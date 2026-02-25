<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
# 8-bit SEM Floating-Point Multiplier

## What it does

This project implements an 8-bit floating-point multiplier using a custom
Sign–Exponent–Mantissa (SEM) format.

Each 8-bit number is structured as:

S EEEE MMM

- 1 sign bit
- 4 exponent bits
- 3 mantissa bits

The design multiplies two SEM numbers and produces an 8-bit SEM result.
The architecture is divided into three major blocks:

- Sign computation
- Mantissa multiplication and normalization
- Exponent addition and adjustment

The design also handles two special cases:

1. NaN  
   If either input equals `S.1111.111`, the output is forced to `0_1111_111`.

2. Zero  
   If either input equals `S.0000.000`, the output is forced to `0_0000_000`.

Priority:  
NaN > Zero > Normal multiplication


---

## How to use

### Inputs

- `ui_in[7:0]`  → Operand A (SEM format)
- `uio_in[7:0]` → Operand B (SEM format)
- `clk`         → Clock
- `rst_n`       → Active-low reset

### Output

- `uo_out[7:0]` → Result (SEM format)

### Operation

1. Apply operands A and B.
2. Pulse reset low to initialize the system.
3. On the next clock edge, the multiplier produces the result.

The design is fully synchronous and updates on the rising edge of `clk`.


---

## Example

Input A: `0_0101_010`  
Input B: `0_0011_001`  

Output: `S_EEEE_MMM` (result of SEM multiplication)

If either input is:

`x_1111_111` → Output = `0_1111_111` (NaN)

`x_0000_000` → Output = `0_0000_000` (Zero)


---

## External hardware

No external hardware is required.

The module is fully self-contained and purely digital.


---

## Design details

The multiplier is implemented using three synchronous submodules:

- `sign`  
  Computes the result sign as the XOR of the input signs.

- `mantissa`  
  Multiplies mantissas, normalizes the result, and generates an exponent increment.

- `exponent`  
  Adds exponents and applies normalization adjustment.

The final result is registered for synchronous output.


---

## Limitations

- No support for infinities.
- Only a single canonical NaN is supported.
- Exponent overflow behavior depends on internal saturation logic.


---

## Verification

The design was verified through simulation of:

- Normal multiplication cases
- Zero input cases
- NaN input cases
- Sign combinations
