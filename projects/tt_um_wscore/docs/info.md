<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a custom **8-bit RISC-V-inspired CPU** optimized for high-density synthesis on the IHP26a process (TinyTapeout 1x2 tile). It utilizes a multi-cycle Finite State Machine (FSM) to handle fetching, decoding, and execution.

### Architecture Features:
* **Registers:** 8 general-purpose 8-bit registers ($r_0$ to $r_7$). $r_0$ is hardwired to zero at the logic level to save area and ensure ISA compatibility.
* **RAM:** 24 bytes of internal storage, implemented as a flip-flop array for high-speed access.
* **Hardware Multiplier:** A dedicated 8-bit combinational multiplier allows for single-cycle multiplication during the `EXECUTE` phase.
* **Safety:** Includes bounds-checking to prevent out-of-range memory writes to the 24-byte RAM.

### Instruction Set (16-bit):
Instructions are stored in **Little-Endian** format. The bit-fields are organized as follows:
`[Opcode: 4 bits] [Unused: 2 bits] [rd: 3 bits] [rs1: 3 bits] [imm/rs2: 4 bits]`

| Opcode | Mnemonic | Description |
|--------|----------|-------------|
| 0000   | ADD      | rd = rs1 + rs2 |
| 0001   | ADDI     | rd = rs1 + imm (4-bit) |
| 0010   | MUL      | rd = rs1 * rs2 (8-bit result) |
| 0011   | LW       | rd = RAM[rs1] |
| 0100   | SW       | RAM[rs1] = rd |
| 0101   | BEQ      | If rd == rs1, PC = PC + imm |
| 0110   | BNE      | If rd != rs1, PC = PC + imm |

## How to test

The CPU features a built-in bootloader mode. Follow these steps to load and run a program:

1. **Reset:** Pull `rst_n` LOW. This resets the Program Counter (PC) to 0 and enters `LOAD` mode.
2. **Program Loading:**
   * Keep `uio[7]` (Mode Select) **LOW**.
   * Set the target RAM address (0-23) on `uio[4:0]`.
   * Set the instruction/data byte on `ui[7:0]`.
   * Toggle the clock (`clk`) to write the byte to RAM.
3. **Execution:** Set `uio[7]` to **HIGH**. The CPU will exit the `LOAD` state and begin fetching instructions from RAM address 0.
4. **Monitoring:** * `uo[7:0]` continuously outputs the value of the destination register (`rd`) of the current instruction.
   * `uio[4:0]` outputs the current Program Counter (PC) for debugging.

## External hardware

* **Logic Analyzer/LEDs:** Connect to `uo[7:0]` to verify calculation results.
* **Clock Source:** 10MHz recommended for IHP26a, though it can run at much lower speeds for manual step-through debugging.
