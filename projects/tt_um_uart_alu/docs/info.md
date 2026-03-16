<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design is a small UART-driven ALU processor. It receives three bytes over UART (opcode, operand A, operand B), computes the result with an 8-bit ALU, and sends the result byte back over UART.

- **Protocol:** 8N1 (idle=1, start=0, 8 data bits LSB first, stop=1). Default baud rate is 115200 at 50 MHz clock.
- **Frame:** Send exactly 3 bytes: Byte 1 = opcode (0x00–0x07), Byte 2 = A, Byte 3 = B. The chip responds with 1 byte (the 8-bit result).

### Opcodes

| Opcode | Name | Operation (8-bit) |
|--------|------|-------------------|
| 0x00   | NOP  | 0                 |
| 0x01   | ADD  | A + B             |
| 0x02   | SUB  | A - B             |
| 0x03   | AND  | A & B             |
| 0x04   | OR   | A \| B            |
| 0x05   | XOR  | A ^ B             |
| 0x06   | SHL  | A << B[2:0]       |
| 0x07   | SHR  | A >> B[2:0]       |

## How to test

1. Connect UART: **RX** = chip receive (your host TX), **TX** = chip transmit (your host RX). Set RP2040 clock to 50 MHz and UART adapter to 115200 baud 8N1.
2. Send three bytes: opcode, A, B (e.g. `0x01 0x14 0x1E` for ADD 20 + 30).
3. Read one byte from the chip; that is the result (e.g. 50 for the example above).

Example (hex): send `01 14 1E` → expect `32` (50).

**Simulation:** The full test (`make test-full`) uses a synchronous UART sender in the testbench (`uart_tb_sender.v`) with overridden parameters (100 kHz clock, 4800 baud) so RX is driven with exact 16 cycles/bit on the same clock as the DUT.

## External hardware

- UART adapter (e.g. USB–serial at 115200 8N1, 3.3 V) connected to uio[0] (RX) and uio[1] (TX).
