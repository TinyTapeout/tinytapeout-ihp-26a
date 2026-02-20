<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design computes the modular multiplicative inverse over the secp256k1 prime field using the Bernstein-Yang divstep algorithm. Given a 256-bit input `a`, it computes `a^(-1) mod p` where `p` is the secp256k1 prime `0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F`.

### Core algorithm

The core iterates a single combinational divstep unit up to 742 times sequentially. Opportunistic double-step and triple-step optimizations fold extra iterations when the intermediate value `g` has trailing zero bits, reducing the typical cycle count to ~335 clock cycles. Early termination occurs if `g` reaches zero before all iterations complete. After iteration, a sign-correction step reduces the result into `[0, p)`.

### Byte-serial interface

Data is loaded and read via an 8-bit byte-serial interface using a 272-bit shift register (34 bytes). Control signals use rising-edge detection, so holding `wr` or `rd` high for multiple cycles only triggers one shift. The FSM has three states:

- **S_LOAD**: Accepts 34 input bytes (MSB-first), shifting each into the register on a `wr` rising edge.
- **S_BUSY**: Runs the divstep iterations. The `valid` flag is low. A second input can be pipelined during this state (see below).
- **S_READ**: Result is available. The MSB byte appears on `uo_out` immediately; pulse `rd` to shift out the remaining 33 bytes.

### Parity error detection

Input and output data are protected by a single even-parity bit. The 34-byte input contains 256 data bits and 1 parity bit (bit 15 of the shift register). On load, the design XORs all data bits with the received parity bit. If the result is non-zero, a `parity_error` flag is set on `uio_out[4]` and embedded in the output. The output also includes a parity bit computed from the result so the reader can verify data integrity.

### Pipelined input loading

During S_BUSY, the `ready` signal remains high, allowing a second 34-byte input to be loaded while the first computation runs. When the first result is ready, a single `wr` pulse in S_READ kicks off the second computation without re-loading.

### Output modes

The `mode` pins (`uio_in[5:4]`) select what appears in the output shift register:

| Mode | Description |
|------|-------------|
| `00` | Normal inverse result (256-bit result + parity bit + parity_error flag) |
| `01` | Performance counters: total cycles, double-step count, triple-step count, iteration count, and a status byte (`{parity_error, trng_ready, 6'b0}`) |
| `10` | TRNG random bytes (one byte per `rd` pulse, gated by `trng_ready`) |
| `11` | Reserved (falls through to normal result) |

### TRNG

A true random number generator provides random bytes via mode `10`. In hardware, three ring oscillators (5, 7, and 9 inverters) are XOR'd for raw entropy, then passed through a Von Neumann debiaser to produce unbiased bits. The ring oscillators are gated by the `ena` signal — when `ena` is low, the oscillators stop and no entropy is generated. The `trng_ready` flag (`uio_out[6]`) indicates when a full byte is available. Pulse `rd` in TRNG mode to consume the byte and begin filling the next.

In simulation, an LFSR replaces the ring oscillators for deterministic testability.

## How to test

1. Assert `rst_n` low for at least 2 clock cycles, then release. Ensure `ena` is high.
2. Confirm `ready` (`uio_out[0]`) is high, indicating the S_LOAD state.
3. Write 34 bytes MSB-first: place each byte on `ui_in[7:0]` and pulse `wr` (`uio_in[2]`) high then low. The 34 bytes encode 256 data bits, 1 parity bit, and 15 padding bits.
4. After the 34th byte, computation starts automatically. Wait for `valid` (`uio_out[1]`) to go high (~335 clock cycles typical).
5. Read the first result byte directly from `uo_out[7:0]`.
6. Pulse `rd` (`uio_in[3]`) 33 times to shift out the remaining bytes, reading `uo_out` after each pulse.
7. To compute another inverse, start again from step 3. For pipelined operation, load the next input during step 4 (while `ready` is still high).

### Performance counter readout

Set `uio_in[5:4] = 01` before the computation completes. The result shift register will contain performance data instead of the inverse result. Read 34 bytes as normal.

### TRNG readout

After reaching S_READ, set `uio_in[5:4] = 10`. Wait for `trng_ready` (`uio_out[6]`) to go high, then read the byte from `uo_out[7:0]`. Pulse `rd` to consume and request the next byte.

## External hardware

A microcontroller or FPGA is needed to drive the byte-serial interface (provide clocked `wr`/`rd` pulses and supply/read data bytes). The `ena` signal must be held high for the TRNG ring oscillators to operate. No other external hardware is required.
