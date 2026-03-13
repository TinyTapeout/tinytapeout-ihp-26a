<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a custom **8-bit RISC processor** with a 3-stage pipeline (Fetch → Decode → Execute).

### Architecture

- **Register file:** 8 general-purpose 8-bit registers (R0–R7), all reset to 0
- **Program memory (ROM):** 32 × 16-bit instructions, loaded at runtime via serial interface
- **Data memory (RAM):** 16 × 8-bit bytes
- **ALU operations:** ADD, SUB, AND, OR, XOR, SHL, SHR, CMP
- **Pipeline stages:** FETCH → DECODE → EXECUTE (3 clock cycles per instruction)
- **Status flags:** Zero (Z), Carry (C), Negative (N)

### Instruction Set (16-bit encoding)

| Opcode | Mnemonic | Operation |
|--------|----------|-----------|
| `0x0` | `ADD Rd, Rs1, Rs2` | Rd = Rs1 + Rs2 |
| `0x1` | `SUB Rd, Rs1, Rs2` | Rd = Rs1 − Rs2 |
| `0x2` | `AND Rd, Rs1, Rs2` | Rd = Rs1 & Rs2 |
| `0x3` | `OR  Rd, Rs1, Rs2` | Rd = Rs1 \| Rs2 |
| `0x4` | `XOR Rd, Rs1, Rs2` | Rd = Rs1 ^ Rs2 |
| `0x5` | `SHL Rd, Rs1`       | Rd = Rs1 << 1, Carry = bit shifted out |
| `0x6` | `SHR Rd, Rs1`       | Rd = Rs1 >> 1, Carry = bit shifted out |
| `0x7` | `LDI Rd, #imm8`     | Rd = 8-bit immediate value |
| `0x8` | `LOAD Rd, [Rs1]`    | Rd = RAM[Rs1 & 0xF] |
| `0x9` | `STORE Rd, [Rs1]`   | RAM[Rs1 & 0xF] = Rd |
| `0xA` | `JMP addr`          | PC = addr (5-bit, range 0–31) |
| `0xB` | `JZ  addr`          | if Z=1 then PC = addr |
| `0xC` | `JNZ addr`          | if Z=0 then PC = addr |
| `0xD` | `CMP Rd, Rs1`       | set flags based on Rd − Rs1 (no write) |
| `0xE` | `OUT Rd`            | uo_out = Rd |
| `0xF` | `IN  Rd`            | Rd = ui_in |

### Instruction word layout

```
Bit:  15 14 13 12 | 11 10  9 |  8  7  6 |  5  4  3 |  2  1  0
      [  OPCODE  ] [   Rd   ] [  Rs1   ] [  Rs2   ] [  000  ]

Special cases:
  LDI  : [15:12]=0x7, [11:9]=Rd, [8]=0,  [7:0]=imm8
  JMP  : [15:12]=0xA, [11:5]=0,  [4:0]=addr5
  JZ   : [15:12]=0xB, [11:5]=0,  [4:0]=addr5
  JNZ  : [15:12]=0xC, [11:5]=0,  [4:0]=addr5
  OUT  : [15:12]=0xE, [11:9]=Rs, [8:0]=0
  IN   : [15:12]=0xF, [11:9]=Rd, [8:0]=0
```

### Pin mapping

| Pin | Direction | Description |
|-----|-----------|-------------|
| `ui_in[7:0]`  | Input  | Program byte during load / data for `IN` instruction |
| `uo_out[7:0]` | Output | Result of `OUT` instruction |
| `uio_in[0]`   | Input  | `load_mode`: 1 = loading program, 0 = executing |
| `uio_in[1]`   | Input  | `load_valid`: rising edge loads one byte |
| `uio_out[2]`  | Output | Flag Zero (Z) |
| `uio_out[3]`  | Output | Flag Carry (C) |
| `uio_out[4]`  | Output | Flag Negative (N) |

## How to test

### Step 1 — Reset

Assert `rst_n = 0` for at least 1 clock cycle, then set `rst_n = 1`.
All registers, flags and PC are cleared to 0.

### Step 2 — Load a program

1. Set `uio_in[0] = 1` (load mode — CPU is held at reset, ROM write enabled)
2. For each 16-bit instruction (in order, starting from address 0):
   - Put the **high byte** `[15:8]` on `ui_in[7:0]`, pulse `uio_in[1]` high then low
   - Put the **low byte** `[7:0]` on `ui_in[7:0]`, pulse `uio_in[1]` high then low
3. Set `uio_in[0] = 0` — CPU starts executing from PC = 0

### Step 3 — Example program: counter 0 → 9, looping forever

```asm
; R1 = counter (0..9)
; R2 = step = 1
; R3 = limit = 10

LDI R1, #0      ; addr 0
LDI R2, #1      ; addr 1
LDI R3, #10     ; addr 2
OUT R1           ; addr 3  <-- loop start
ADD R1, R1, R2  ; addr 4  R1 = R1 + 1
CMP R1, R3      ; addr 5  flags = R1 - R3
JNZ 3            ; addr 6  if R1 != R3, jump back to OUT
JMP 0            ; addr 7  restart (R1=10, reset to 0)
```

**Byte sequence to load (high byte first per instruction):**

| Addr | Instruction    | High | Low  | Binary (16-bit) |
|------|----------------|------|------|-----------------|
| 0    | `LDI R1, #0`  | `0x72` | `0x00` | `0111 001 0 0000 0000` |
| 1    | `LDI R2, #1`  | `0x74` | `0x01` | `0111 010 0 0000 0001` |
| 2    | `LDI R3, #10` | `0x76` | `0x0A` | `0111 011 0 0000 1010` |
| 3    | `OUT R1`       | `0xE2` | `0x00` | `1110 001 000 000 000` |
| 4    | `ADD R1,R1,R2` | `0x02` | `0x50` | `0000 001 001 010 000` |
| 5    | `CMP R1, R3`   | `0xD2` | `0xC0` | `1101 001 011 000 000` |
| 6    | `JNZ 3`        | `0xC0` | `0x03` | `1100 0000 0000 0011` |
| 7    | `JMP 0`        | `0xA0` | `0x00` | `1010 0000 0000 0000` |

### Step 4 — Read outputs

| Signal | What to observe |
|--------|----------------|
| `uo_out[7:0]` | Shows 0x00 → 0x01 → ... → 0x09 → 0x00 cycling |
| `uio_out[2]` (Z flag) | Goes high when result = 0 |
| `uio_out[3]` (C flag) | Goes high on carry/borrow |
| `uio_out[4]` (N flag) | Goes high when result MSB = 1 |

## External hardware

No external hardware required. All I/O uses the standard TinyTapeout pin interface.

Optionally, connect a microcontroller or logic analyser to `ui_in` / `uio_in` to automate program loading and capture `uo_out` results.
