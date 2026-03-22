<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This ALU is a **sequential logic** circuit. Unlike a combinational ALU, the result of the calculation is captured in an internal 8-bit register on the rising edge of the `clk` signal.

### Input Mapping
Due to the 8-pin input limitation per tile, the inputs are mapped as follows:
* **Operand A (`ui_in[4:0]`)**: A 5-bit unsigned integer.
* **OpCode (`ui_in[7:5]`)**: A 3-bit selector that determines the mathematical function.
* **Operand B (`uio_in[7:0]`)**: A full 8-bit unsigned integer.

### Internal Logic
The core consists of an 8-to-1 Multiplexer (MUX) that selects between different functional units (Adder, Subtractor, Shifters, and Bitwise operators). The result is synchronized to the clock to ensure glitch-free output.

| OpCode | Mnemonic | Operation | Description |
| :--- | :--- | :--- | :--- |
| `000` | ADD | $A + B$ | Arithmetic Addition |
| `001` | SUB | $A - B$ | Arithmetic Subtraction |
| `010` | AND | $A \text{ & } B$ | Bitwise Logical AND |
| `011` | OR  | $A \text{ | } B$ | Bitwise Logical OR |
| `100` | XOR | $A \text{ ^ } B$ | Bitwise Logical XOR |
| `101` | NOT | $~A$ | Bitwise Inversion of A |
| `110` | SHL | $A \ll 1$ | Logical Shift Left |
| `111` | SHR | $A \gg 1$ | Logical Shift Right |

## How to test
To operate the ALU on the hardware:
1. **Initialize:** Set `rst_n` to LOW to clear the internal register, then set it HIGH to enable operation.
2. **Select Operation:** Toggle pins `ui[7]`, `ui[6]`, and `ui[5]` to set your OpCode (e.g., `000` for ADD).
3. **Input Data:** - Set your first number on `ui[4:0]`.
   - Set your second number on the bidirectional pins `uio[7:0]`.
4. **Trigger:** Provide a clock pulse to the `clk` pin. The result will appear on `uo_out[7:0]` immediately following the rising edge.

## Pinout

| Pin | Name | Description |
| :--- | :--- | :--- |
| **ui[7:5]** | OpCode | Selects the ALU function |
| **ui[4:0]** | A_in | Input Operand A (5 bits) |
| **uo[7:0]** | ALU_out | 8-bit Registered Result |
| **uio[7:0]**| B_in | Input Operand B (8 bits) |

## External hardware
No specialized external hardware is required. This project is compatible with the standard Tiny Tapeout demo board using the onboard switches for inputs and LEDs for the 8-bit output display.
