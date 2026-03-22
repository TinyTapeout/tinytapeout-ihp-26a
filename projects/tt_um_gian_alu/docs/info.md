## Authors

- **Gianmarco Fortunelli**
- **Francesca Di Giuseppe**
- **Mattia Cesaraccio**

## How it works

This project implements a 32-bit Arithmetic Logic Unit (ALU) for Tiny Tapeout.

The ALU supports arithmetic, logic, shift, comparison, and multiplication operations.  
Operands are 32-bit wide, while the operation code is provided as a 6-bit function field (`FUNC_BITS`).

Supported operations are:

- Arithmetic: `ADD`, `ADDU`, `SUB`, `SUBU`
- Logic: `AND`, `OR`, `XOR`
- Shifts: `SLL`, `SRL`, `SRA`
- Comparisons: `SEQ`, `SNE`, `SLT`, `SGT`, `SLE`, `SGE`, `SLTU`, `SGTU`, `SLEU`, `SGEU`
- Multiplication: `MUL`

### Multiplication  
For the `MUL` operation, only the lower 8 bits of each operand are used internally by the multiplier, producing a 16-bit product.  
This product is then zero-extended to 32 bits on the ALU output.

### Tiny Tapeout interface

The project uses a simple custom serial protocol with 4-bit parallel transfers ("nibble interface").

#### Inputs
- `ui_in[0]` = `ext_progr`  
  Starts and keeps active a transaction
- `ui_in[7:4]` = input nibble (`in_data`)
- `ui_in[3:1]` = unused

#### Outputs
- `uo_out[7:4]` = output nibble (`out_data`)
- `uo_out[2]` = `busy`
- `uo_out[1]` = `frame_error`
- `uo_out[0]` = `result_valid`
- `uo_out[3]` = unused

#### Bidirectional IO
- `uio_in[7:0]` unused
- `uio_out[7:0]` unused
- `uio_oe[7:0]` all disabled

### Transaction behavior

When `ext_progr` is asserted high, the wrapper starts a transaction.

Each transaction has two phases:

1. **Read previous result**
   - The circuit first outputs the result computed in the previous transaction
   - The result is sent on `uo_out[7:4]`
   - It is transmitted as 8 nibbles, most significant nibble first

2. **Load new operation**
   - The user sends:
     - operand A = 8 nibbles
     - operand B = 8 nibbles
     - function code = 2 nibbles
   - After internal processing, the new result is stored
   - That result will be returned at the beginning of the **next** transaction
---

## How to test

To use the project, drive the interface synchronously with the main clock.

### Start a transaction
- Set `ui_in[0] = 1` (`ext_progr = 1`)

### Step 1: read previous result
For 8 clock cycles:
- sample `uo_out[7:4]`
- reconstruct the 32-bit result nibble by nibble
- transmission order is **MS nibble first**

### Step 2: send operand A
For 8 clock cycles:
- place one nibble of operand A on `ui_in[7:4]`
- send the most significant nibble first

### Step 3: send operand B
For 8 clock cycles:
- place one nibble of operand B on `ui_in[7:4]`
- send the most significant nibble first

### Step 4: send function code
For 2 clock cycles:
- send the 6-bit function code packed into 2 nibbles:
  - first nibble = `{2'b00, FUNC[5:4]}`
  - second nibble = `FUNC[3:0]`

### Step 5: wait internal processing
- keep `ext_progr = 1` for 2 more clock cycles

### Step 6: close the transaction
- set `ui_in[0] = 0`

### Result timing
The result of the operation just submitted is **not returned immediately**.  
It will be available as the "previous result" at the beginning of the next transaction.

### Status bits
- `uo_out[2] = busy`: transaction in progress
- `uo_out[1] = frame_error`: protocol error
- `uo_out[0] = result_valid`: at least one valid result has been computed

### Function codes

| Operation | FUNC_BITS |
|-----------|-----------|
| SLL       | `000100` |
| SRL       | `000110` |
| SRA       | `000111` |
| ADD       | `100000` |
| ADDU      | `100001` |
| SUB       | `100010` |
| SUBU      | `100011` |
| AND       | `100100` |
| OR        | `100101` |
| XOR       | `100110` |
| SEQ       | `100111` |
| SNE       | `101000` |
| SLT       | `101001` |
| SGT       | `101010` |
| SLE       | `101011` |
| SGE       | `101100` |
| SLTU      | `111010` |
| SGTU      | `111011` |
| SLEU      | `111100` |
| SGEU      | `111101` |
| MUL       | `111110` |

----

## External hardware

No external hardware is required.
The protocol can be driven by a microcontroller.