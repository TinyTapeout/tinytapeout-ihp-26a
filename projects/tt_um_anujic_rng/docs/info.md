# True(er) Random Number Generator (TRNG)

## How it works

This project implements a fully digital True Random Number Generator (TRNG) designed to fit within a single Tiny Tapeout tile. Since analog components are not available in a standard cell digital flow, this design harvests quantum-level physical entropy from the phase noise (jitter) of free-running, unconstrained ring oscillators. 



The raw, asynchronous bitstream is sampled by the synchronous system clock, whitened to remove systemic `0` or `1` biases, and shifted into a complete 8-bit word. 

### Architecture

#### IO: Top Level Interface
The module communicates using a standard valid/ready handshake protocol to ensure the receiving system only reads fully assembled, valid random bytes.

~~~verilog
    input  logic       clk_i,   // System Clock
    input  logic       rst_ni,  // System Reset (Active Low)
    input  logic       ena_i,   // System enable signal
    input  logic       ready_i, // Ready Handshake signal (Receiver is ready)

    output logic [7:0] byte_o,  // 8-bit Random Byte payload
    output logic       valid_o  // Valid Handshake signal (Payload is ready)
~~~

#### Ring Oscillator (Entropy Source)
To guarantee entropy without risking injection locking, the source consists of multiple mutually prime length ring oscillators (e.g., lengths of 3, 5, and 7). 

Each ring oscillator is built with `2*DEPTH + 1` standard IHP 130nm (`sg130G`) inverter cells (e.g., `sg130_inv_1`). These standard cells must be manually instantiated with `(* keep = "true" *)` attributes to prevent the synthesis tool (Yosys) from optimizing away the combinatorial loops.



The asynchronous outputs from these rings are captured by D-Flip-Flops clocked by `clk_i` to purposefully induce metastability and sample the phase drift. These sampled streams are then XOR'd together into a single raw bitstream.

#### Von Neumann Whitener
Raw ring oscillators often exhibit a slight bias (e.g., naturally preferring `1`s over `0`s due to microscopic process variations). The Von Neumann extractor eliminates this bias by reading the raw bits in non-overlapping pairs.



**I/O:**
~~~verilog
    input  logic clk_i,   // System Clock
    input  logic rst_ni,  // System Reset
    input  logic ena_i,   // System enable signal
    input  logic bit_i,   // Raw, unwhitened input bit sequence

    output logic bit_o,   // Whitened Bit
    output logic valid_o  // Pulses HIGH for 1 cycle when a bit is successfully extracted
~~~

**Extraction Logic:**
The whitener generates a bit according to the following truth table. Discarded bits yield no output (`valid_o` remains LOW).

| Bit 1 (Cycle N) | Bit 2 (Cycle N+1) | `bit_o` | `valid_o` | Action |
| :--- | :--- | :--- | :--- | :--- |
| 0 | 0 | 0 | 0 | **Discard** (No entropy) |
| 0 | 1 | 1 | 1 | **Keep 1** |
| 1 | 0 | 0 | 1 | **Keep 0** |
| 1 | 1 | 0 | 0 | **Discard** (No entropy) |

#### Watchdog Timer (Failsafe)
Because the Von Neumann extractor drops `00` and `11` pairs, there is a statistical possibility (especially if the oscillators lock up) that the process suffers from "entropy starvation" and fails to converge on a full 8-bit byte in a reasonable timeframe.

To prevent the system from hanging indefinitely:
* A Watchdog Timer increments on every `clk_i` cycle.
* It resets to `0` every time the whitener successfully outputs a `valid_o` bit.
* **Timeout:** If the counter reaches **1024 clock cycles** without seeing a valid bit, it triggers a timeout.
* **Reset Mechanism:** Upon timeout, the watchdog pulls an internal soft-reset line. This flushes the whitener's state machine and clears the current shift register progress, restarting the byte generation process from scratch to recover from the stall.

## How to test

Testing the physical silicon requires observing the handshake protocol. 

1. Assert `rst_ni` LOW, then HIGH to reset the module.
2. Assert `ena_i` HIGH to enable the oscillators and sampling logic.
3. Assert `ready_i` HIGH from your receiving device to indicate you are ready to receive data.
4. Wait for `valid_o` to go HIGH. 
5. On the clock cycle where `valid_o` is HIGH, read the 8-bit value on `byte_o`. This is your true random byte.
6. To verify randomness, capture several megabytes of output data and process it using a statistical test suite like **NIST SP 800-22** or **Dieharder**.

*Note on RTL Simulation:* Pure digital simulators (like Verilator or Icarus Verilog) cannot simulate physical phase noise. To run pre-silicon tests, you must inject artificial delays (`#delay`) into the simulated inverter loops or feed a pre-generated pseudo-random bitstream directly into the whitener's testbench to verify the digital logic.

## External hardware

* **Tiny Tapeout Demo Board:** To provide the system clock, power, and physical pin breakouts.
* **RP2040 Microcontroller (built into the demo board):** Required to interface with the `valid`/`ready` handshake protocol and quickly stream the generated random bytes over USB to a host PC for statistical validation.