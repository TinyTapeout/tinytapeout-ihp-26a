## How it works

This project is a programmable 8-bit CPU based on the classic SAP-1 (Simple As Possible) architecture.

The CPU features an 8-bit architecture with a 4-bit address space, meaning it has 16 addressable RAM locations (0x0 to 0xF), where each location holds an 8-bit value (4 bits for the opcode, 4 bits for the operand/immediate).

### Instruction Set Architecture (ISA)

The CPU interprets the upper 4 bits `[7:4]` of a memory byte as the opcode and the lower 4 bits `[3:0]` as the memory address or immediate value.

| Mnemonic | Opcode (Binary) | Hex | Description |
| :--- | :--- | :--- | :--- |
| **LDA** | `0001` | `1` | Load Register A with the value from RAM at the given address. |
| **ADD** | `0010` | `2` | Add the value from RAM at the given address to Register A. Updates Zero/Carry flags. |
| **OUT** | `0011` | `3` | Output Register A to the dedicated output pins (`uo_out`) and trigger UART TX. |
| **JMP** | `0100` | `4` | Unconditional jump to the given address. |
| **STA** | `0101` | `5` | Store the value of Register A into RAM at the given address. |
| **LDI** | `0110` | `6` | Load an immediate 4-bit value (the operand itself) into Register A. |
| **SUB** | `0111` | `7` | Subtract the value from RAM at the given address from Register A. Updates Zero/Carry flags. |
| **JMZ** | `1000` | `8` | Jump to the given address IF the the previous instruction by the ALU resulted in 0. |
| **CMP** | `1001` | `9` | Compare Register A with RAM value (A - RAM). Updates flags but does not store the result. |
| **JMC** | `1010` | `A` | Jump to the given address IF the result of the ALU operation overflows (values >255)  |

### Built-in UART
The Design features a built-in UART transmitter. Whenever the `OUT` (0x3) instruction is executed, the CPU not only updates the output register but also serializes the 8-bit data and transmits it via the `UART TX` pin (`uio[6]`). For this to work you need to set the clock frequency to 9600Hz. 

## How to test

The CPU operates in two distinct modes: **Programming Mode** and **Execution Mode**.

### 1. Programming the RAM
Since the memory is volatile, you need to write your program into the RAM before running it:
1. Hold `rst_n` **LOW** (0) to keep the CPU in reset mode.
2. Set the `Prog` pin (`uio[7]`) **HIGH** (1) to enable programming mode.
3. For each byte of your program:
   * Set the 4-bit target memory address on `uio[3:0]`.
   * Set the 8-bit instruction/data on the input pins `ui[7:0]`.
   * Pulse the clock (or wait for the next clock edge) to write the data into RAM.
4. Repeat step 3 until your code and data are loaded into memory.
5. Initialize unused Registers with `00000000`.

### 2. Executing the Program
1. Set the `Prog` pin (`uio[7]`) **LOW** (0) to disable programming mode.
2. Set `rst_n` **HIGH** (1) to release the reset state.
3. Provide a clock signal. The CPU will start fetching and executing instructions starting from memory address `0x0`.

*Note: Each instruction takes between 3 to 6 clock cycles to complete depending on its complexity (Fetch-Decode-Execute cycle).*

## External hardware

To fully interact with the CPU, the following external hardware is recommended:
* **DIP Switches (12x):** 8 switches connected to `ui[7:0]` for data input, and 4 switches connected to `uio[3:0]` for memory address selection during programming.
* **Toggle Switch (1x):** Connected to `uio[7]` to easily toggle between Programming and Execution mode.
* **LEDs (8x):** Connected to the output pins `uo[7:0]` to read the visual output of the `OUT` instruction.
* **USB-to-Serial Adapter (FTDI/CH340):** Connect the RX pin of the adapter to `uio[6]` (UART TX) to read the serial output of the CPU on your computer. Make sure to match the baud rate to your input clock frequency (e.g., 9600 baud). You'll need to convert the received ASCII Characters to Decimal Values.