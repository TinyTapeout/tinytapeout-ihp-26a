# TMR SPI Voter for Redundant Processors

## What is this?

This is a Triple Modular Redundancy (TMR) voter chip for safety-critical embedded systems.
It interfaces with 3 redundant low-power processors via SPI and votes their 8 output bits.

- **Inputs**: 8 switch inputs from the demo board (`ui_in[7:0]`), sent to all 3 processors.
- **Outputs**: 8 voted discrete signals (`uo_out[7:0]`).
- **SPI Interface** (on bidirectional pins `uio`):
  - Shared `cs_n` (`uio[0]`, out)
  - Shared `sclk` (`uio[1]`, out)
  - `miso0` (`uio[2]`, in), `mosi0` (`uio[3]`, out)
  - `miso1` (`uio[4]`, in), `mosi1` (`uio[5]`, out)
  - `miso2` (`uio[6]`, in), `mosi2` (`uio[7]`, out)

## How does it work?

The chip acts as SPI master using SPI Mode 0 (`CPOL=0`, `CPHA=0`).
This means:
- `sclk` idles low
- data is sampled on the rising edge
- data is shifted on the falling edge

The design polls all 3 CPUs in parallel once per millisecond.

- Frame size: 24 bits (3 bytes).
- Master to each processor: `next_prn` + `switches` + `majority_byte`.
- Processor to master: `echoed_prn` + `desired_out` + `desired_valid`.
- SPI clock: about `1.024 MHz` from the `8.192 MHz` project clock.

Each SPI slice has its own 8-bit LFSR with polynomial `x^8 + x^6 + x^5 + x^4 + 1`.
The 3 reset seeds are:
- CPU0 slice: `0x2A`
- CPU1 slice: `0x54`
- CPU2 slice: `0xA8`

The PRG protocol is staged across frames:
- on frame `N`, the master sends a new `next_prn` byte
- the CPU stores that byte locally
- on frame `N+1`, the CPU echoes that stored byte as `echoed_prn`
- the master compares `echoed_prn` against the locally stored PRG state for that slice

The CPU does not need to compute the PRG sequence itself. It only needs to stage and echo the last received PRG byte.

If the echoed PRG byte is wrong for one slice, that slice is invalid for that frame.

Each processor also returns:
- `desired_out`: the 8 bits it wants to drive
- `desired_valid`: one validity bit per output bit

For each slice and each bit:
- if the frame is valid and the corresponding `desired_valid` bit is `1`, the slice contributes the processor's `desired_out` bit
- otherwise the slice falls back to its own stored copy of the previously voted output bit

That per-slice fallback state is intentionally stored redundantly inside each slice.

The common voter then performs a pure bitwise 2-of-3 majority over the 3 slice-resolved bits.

The `majority_byte` sent back to each processor is also per-CPU:
- `1` means that CPU sent a valid bit and that bit matched the final voted output
- `0` means the CPU bit was invalid or disagreed with the final voted output

This `majority_byte` is reported one frame later, because it is computed from the frame that just completed and transmitted in the next frame.

Timing summary:
- first frame after reset: about `0.5 ms`
- steady frame period: `1 ms`

### Programming the CPU Side (C Code Example)

The CPU side only needs to stage the received PRG byte and echo it back on the next frame.
It does not need to compute the PRG sequence.

```c
#include <stdint.h>

typedef struct {
    uint8_t staged_prn;
    uint8_t desired_out;
    uint8_t desired_valid;
} cpu_state_t;

// rx_buffer receives: next_prn, switches, majority_byte
// tx_buffer sends:    echoed_prn, desired_out, desired_valid
void spi_slave_handler(cpu_state_t *state, uint8_t rx_buffer[3], uint8_t tx_buffer[3]) {
    uint8_t next_prn = rx_buffer[0];
    uint8_t switches = rx_buffer[1];
    uint8_t majority = rx_buffer[2];

    tx_buffer[0] = state->staged_prn;
    tx_buffer[1] = compute_desired_outputs(switches, majority);
    tx_buffer[2] = compute_desired_valid(switches, majority);

    state->staged_prn = next_prn;
}
```

This mirrors the current Verilog protocol: staged PRG echo, per-bit output validity, and per-CPU majority feedback.

## Inputs / Outputs

- **Dedicated Inputs (`ui_in[7:0]`)**: Switches from the demo board, forwarded to all 3 processors.
- **Dedicated Outputs (`uo_out[7:0]`)**: Voted output byte.
- **Bidirectional IOs (`uio`)**: SPI signals as listed above.

## How to test

From the project root:

- Run the RTL cocotb tests:
  ```sh
  ./build -t
  ```
- Print the latest utilization and cell counts:
  ```sh
  ./build -s
  ```
- Run the tests and then print the same summary:
  ```sh
  ./build -t -s
  ```

The current cocotb suite covers:
- valid PRG echo handling
- per-bit validity masks
- per-CPU `majority_byte` timing and contents
- rejected frames after bad echoed PRG bytes
- fallback to the previously voted state
- a 256-frame randomized no-reset stress test with one injected SPI bit fault per frame

Waveforms are written to `test/tb.fst`.

## External hardware

- 3 external CPUs or equivalent SPI slaves connected to the shared `cs_n` and `sclk`
- one dedicated `miso` and one dedicated `mosi` line per CPU
- demo board clock at `8.192 MHz`

On the Tiny Tapeout demo board, the RP2350 controller can be used for basic bring-up.
The RP2350 `SPI1` peripheral in slave mode is connected to `cs_n`, `sclk`, `miso0`, and `mosi0`.
For simple majority experiments, `miso0` and `miso2` can be driven from the same RP2350 transmit signal so that two processor channels return the same data.

Each external CPU should:
- stage the received `next_prn`
- compute `desired_out`
- compute `desired_valid`
- return `echoed_prn`, `desired_out`, and `desired_valid` on the next poll
