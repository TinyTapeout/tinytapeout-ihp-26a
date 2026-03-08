# True(er) Random Number Generator (TRNG)

## How it works

This project implements a fully digital True Random Number Generator (TRNG) designed to fit within a single Tiny Tapeout tile. Since analog components are not available in a standard cell digital flow, this design harvests entropy from the phase noise (jitter) of free-running, unconstrained ring oscillators. 



The raw, asynchronous bitstream is sampled by the synchronous system clock, whitened to remove systemic `0` or `1` biases, and shifted into a complete 8-bit word. 

### Architecture

#### IO: Top Level Interface
The module communicates using a standard valid/ready handshake protocol to ensure the receiving system only reads fully assembled, valid random bytes.

~~~verilog
   
    input  logic [7:0] ui_in,    // ui_in[0] is used for ready_i signal, rest is UNUSED
    output logic [7:0] uo_out,   // 8-bit Random Byte payload
    input  logic [7:0] uio_in,   // UNUSED
    output logic [7:0] uio_out,  // uio_out[0] is used for valid_o signal, rest is UNUSED
    output logic [7:0] uio_oe,   // uio_oe[0] is 1'b1, rest is UNUSED
    input  logic       ena,      // always 1 when the design is powered, so you can ignore it
    input  logic       clk,      // clock
    input  logic       rst_n     // reset_n - low to reset

~~~

#### Ring Oscillator (Entropy Source)
To guarantee entropy, the source consists of multiple mutually prime length ring oscillators (e.g., lengths of 3, 5, and 7). 

Each ring oscillator is built with `2*DEPTH + 1` standard IHP 130nm (`sg13g2_inv_1`) inverter cells. These standard cells are manually instantiated with `(* keep = "true" *)` attributes to prevent the synthesis tool (Yosys) from optimizing away the combinatorial loops.



The asynchronous outputs from these rings are XOR'd together into a single raw bitstream which is captured by D-Flip-Flops clocked by `clk_i`.

#### Von Neumann Whitener
Raw ring oscillators often exhibit a slight bias (e.g., naturally preferring `1`s over `0`s due to microscopic process variations). The Von Neumann extractor eliminates this bias by reading the raw bits in non-overlapping pairs.

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
* It resets to `0` every time the whitener successfully outputs a `valid` bit.
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

### Design Verification (DV) Plan

Pre-silicon verification is handled via a Python-based Cocotb testbench. Because digital simulators cannot natively process analog phase noise, the RTL leverages a `\`ifdef SIM\`` block to model the oscillators using fractional `#` delays. 

The DV suite verifies the digital plumbing using two main tests:
1. **Continuous Generation Check:** The testbench drives the `ready_i` signal HIGH and loops 100 times, waiting for the `valid_o` edge to capture sequential random bytes and confirming the handshake can operate continuously.
2. **Statistical Sanity Checks (Variance):** Validates the behavioral entropy by checking for output uniqueness. Out of the 100 sampled bytes, the test ensures that more than 5 unique values are generated, proving the simulated oscillators are drifting and the FSM is not stuck emitting a constant value.

#### Gate-Level Simulation (GLS) Limitations
**Note:** Simulating this design at the gate level (GLS) presents a fundamental EDA challenge. Synthesis tools generate a physical netlist for the combinatorial inverter loops without an initial value. Digital simulators evaluate this unknown initial state as `X`. 

Because a pure combinatorial loop has no reset pin, the `X` state remains permanently locked, propagating through the synchronizer flip-flops and crashing the Von Neumann logic. Consequently, our Cocotb testbench actively monitors the output bus for unresolvable `X` states. If an `X` state is detected (indicating a GLS environment where the oscillator failed to initialize), the testbench logs the limitation and gracefully skips the remainder of the simulation to prevent CI pipeline failures.

## External hardware

* **Tiny Tapeout Demo Board:** To provide the system clock, power, and physical pin breakouts.
* **RP2040 Microcontroller (built into the demo board):** Required to interface with the `valid`/`ready` handshake protocol and quickly stream the generated random bytes over USB to a host PC for statistical validation.