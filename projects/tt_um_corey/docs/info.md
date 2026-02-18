<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design computes the modular multiplicative inverse over the secp256k1 prime field using the Bernstein-Yang divstep algorithm. Given a 256-bit input `a`, it computes `a^(-1) mod p` where `p` is the secp256k1 prime `0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F`.

The core iterates a single combinational divstep unit 742 times sequentially (one iteration per clock cycle). After all iterations complete, a sign-correction step reduces the result into the range `[0, p)`.

Data is loaded and read via an 8-bit byte-serial interface using a 256-bit shift register. The FSM has three states:

- **LOAD**: Accepts 32 input bytes (MSB first), shifting each into the register on a `wr` pulse.
- **BUSY**: Runs the 742 divstep iterations. The `valid` flag is low.
- **READ**: Result is available. The MSB byte appears on `uo_out` immediately; pulse `rd` to shift out the remaining 31 bytes.

## How to test

1. Assert `rst_n` low then release to reset the design.
2. Confirm `ready` (uio[0]) is high, indicating the LOAD state.
3. Write 32 bytes MSB-first: place each byte on `ui_in[7:0]` and pulse `wr` (uio[2]) high then low.
4. After the 32nd byte, computation starts automatically. Wait for `valid` (uio[1]) to go high (~742 clock cycles).
5. Read the first result byte directly from `uo_out[7:0]`.
6. Pulse `rd` (uio[3]) 31 times to shift out the remaining bytes, reading `uo_out` after each pulse.
7. To compute another inverse, start again from step 3.

## External hardware

A microcontroller or FPGA is needed to drive the byte-serial interface (provide clocked `wr`/`rd` pulses and supply/read data bytes). No other external hardware is required.
