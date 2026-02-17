<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

M31-ACCEL is a hardware accelerator for modular arithmetic over the Mersenne-31 prime field (p = 2^31 - 1), designed for ZK-STARK and Plonky3 applications.

### Architecture

The accelerator contains three 32-bit registers (A, B, C) and supports the following operations:

| Opcode | Operation | Description | Cycles |
|--------|-----------|-------------|--------|
| 0x0 | NOP | No operation | 1 |
| 0x1 | ADD | A = (A + B) mod p | 1 |
| 0x2 | SUB | A = (A - B) mod p | 1 |
| 0x3 | MUL | A = (A × B) mod p | 32 |
| 0x4 | CLR | Clear all registers | 1 |
| 0x5 | MAC | A = (A + B × C) mod p | 32 |

### Modular Reduction

The design uses bit-folding for efficient Mersenne prime reduction. Since 2^31 ≡ 1 (mod p), any 62-bit product can be reduced by folding the upper 31 bits back into the lower 31 bits:

```
result = low[30:0] + high[30:0]
if result >= p: result -= p
```

### Pin Interface

**Input pins (ui_in[7:0]):**
- During load: DATA byte to shift into selected register
- During execute: OPCODE[3:0] selects operation

**Bidirectional pins (uio_in[7:0]):**
- [0] CMD_EN: 1 = execute opcode, 0 = load/read register
- [1] REG_SEL[0]: Register select bit 0
- [2] RW: 1 = read, 0 = write
- [3] REG_SEL[1]: Register select bit 1

**Output pins (uo_out[7:0]):**
- RESULT byte during read operations (4 consecutive reads for 32-bit value)

**Bidirectional output (uio_out[7:0]):**
- [0] BUSY: High during multi-cycle operations (MUL, MAC)

### Register Selection

| REG_SEL[1:0] | Register |
|--------------|----------|
| 00 | A (accumulator) |
| 01 | B (operand) |
| 10 | C (MAC operand) |

## How to test

### Basic Test Sequence

1. **Reset:** Assert rst_n low for 5+ clock cycles, then release
2. **Load Register A:** Set CMD_EN=0, RW=0, REG_SEL=00, shift in 4 bytes (LSB first)
3. **Load Register B:** Set REG_SEL=01, shift in 4 bytes
4. **Execute ADD:** Set CMD_EN=1, ui_in=0x1, wait 1 cycle
5. **Read Result:** Set CMD_EN=0, RW=1, REG_SEL=00, read 4 bytes

### Example: Compute (5 + 3) mod p

```
# Load 5 into reg_a
uio_in = 0b0000  # CMD_EN=0, REG_SEL=00, RW=0
ui_in = 0x05; clock  # Byte 0
ui_in = 0x00; clock  # Byte 1
ui_in = 0x00; clock  # Byte 2
ui_in = 0x00; clock  # Byte 3

# Load 3 into reg_b
uio_in = 0b0010  # REG_SEL=01
ui_in = 0x03; clock
ui_in = 0x00; clock
ui_in = 0x00; clock
ui_in = 0x00; clock

# Execute ADD
uio_in = 0b0001  # CMD_EN=1
ui_in = 0x01    # ADD opcode
clock

# Read result from reg_a
uio_in = 0b0100  # CMD_EN=0, RW=1, REG_SEL=00
clock; result[7:0] = uo_out    # 0x08
clock; result[15:8] = uo_out   # 0x00
clock; result[23:16] = uo_out  # 0x00
clock; result[31:24] = uo_out  # 0x00
# Result: 8
```

### Testing Multiplication

For MUL and MAC operations, poll the BUSY signal (uio_out[0]) and wait for it to go low before reading the result. These operations take 32 clock cycles.

### Important: Read Counter Reset

The read counter (used to cycle through the 4 bytes of a register) increments whenever RW=1 and CMD_EN=0, regardless of BUSY state. If you poll BUSY with RW=1, the read counter will advance and subsequent register reads will be misaligned.

**Recommended pattern:** Issue a NOP (CMD_EN=1, opcode=0x0) for one cycle before starting a register read sequence. This resets the read counter to byte 0.

### Verification

The design includes a comprehensive test suite with 34 tests covering:
- Register load/read operations
- All arithmetic operations (ADD, SUB, MUL, MAC)
- Edge cases (overflow, underflow, P-1 values)
- Timing verification (32-cycle multiply)
- Mathematical properties (commutativity, distributivity)

## External hardware

No external hardware required. The accelerator communicates via the standard Tiny Tapeout I/O pins.

For demonstration purposes, a microcontroller (e.g., RP2040, ESP32) can be used to:
- Load operands and execute operations
- Display results on an LCD or serial terminal
- Benchmark performance vs. software implementation
