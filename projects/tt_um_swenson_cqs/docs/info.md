<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Block Processor for Quadratic Sieve Factoring

This project implements a **Block Processor (BP)** from the classic 1988 paper "A Pipeline Architecture for Factoring Large Integers with the Quadratic Sieve Algorithm" by Pomerance, Smith, and Tuler.

### Overview

The quadratic sieve is one of the fastest known algorithms for factoring large composite numbers. This implementation creates a hardware accelerator for the sieving stage of the algorithm, which is the computational bottleneck.

## How it works

The quadratic sieve algorithm finds numbers that factor completely over a small "factor base" of primes. The BP performs the following operation repeatedly:

1. For each prime power q ≤ B and address A ≡ A_q (mod q):
   - Read S[A] from memory
   - Compute S[A] ← S[A] + λ(q) where λ(q) = log(q)
   - Write S[A] back to memory
   - Update A ← A + q

2. When S[A] exceeds a threshold T, the value at position A likely factors completely over the factor base.

This "sieving" operation is embarrassingly parallel and well-suited to hardware acceleration.

### Design Features

- **External SPI RAM Interface**: Uses a 64KB SPI SRAM (such as 23LC512) for sieve memory storage
- **Pipeline Architecture**: Implements the Block Processor design from the 1988 paper
- **Multiple Operating Modes**:
  - **IDLE** (00): Low power state
  - **INIT** (01): Initialize all 64K bytes of sieve memory to zero
  - **SIEVE** (10): Main sieving operation
  - **REPORT** (11): Re-sieving mode for identifying successful factorizations

### Pin Configuration

**Dedicated Inputs (ui_in[7:0]):**
- `ui_in[1:0]`: Mode select (00=IDLE, 01=INIT, 10=SIEVE, 11=REPORT)
- `ui_in[2]`: Data valid input signal
- `ui_in[7:3]`: Command/data input (5 bits)

**Dedicated Outputs (uo_out[7:0]):**
- `uo_out[0]`: Busy signal (1 when processing)
- `uo_out[1]`: Valid output (1 when operation complete)
- `uo_out[2]`: Report valid (1 when threshold exceeded)
- `uo_out[7:3]`: Status/data output (5 bits)

**Bidirectional I/O (uio[7:0]):**
- `uio[0]`: SPI CS (Chip Select) - Output
- `uio[1]`: SPI SCK (Clock) - Output
- `uio[2]`: SPI MOSI (Master Out) - Output
- `uio[3]`: SPI MISO (Master In) - Input
- `uio[7:4]`: Reserved for future use

## How to test

1. **Connect external SPI RAM** (see External hardware section)

2. **Initialize the sieve memory:**
   - Set `ui_in[1:0] = 01` (INIT mode)
   - Wait for `uo_out[0] = 0` (not busy)
   - This takes approximately 1.3 seconds at 10 MHz

3. **Perform sieving:**
   - Set `ui_in[1:0] = 10` (SIEVE mode)
   - Set `ui_in[2] = 1` (data valid)
   - Set `ui_in[7:3]` = starting address
   - Monitor `uo_out[2]` for reports (threshold exceeded)

4. **Check results:**
   - When `uo_out[2] = 1`, read `uo_out[7:3]` for address
   - This address contains a value that likely factors completely

5. **Run automated tests:**
   ```bash
   cd test
   make
   ```

## External hardware

### Required:
- **23LC512 64KB SPI SRAM** or compatible (e.g., 23LC1024)
  - Microchip part number: 23LC512-I/P or 23LC512-I/SN
  - Connect as follows:
    - Pin 1 (CS) → uio[0]
    - Pin 2 (SO/MISO) → uio[3]
    - Pin 3 (NC) → Not connected
    - Pin 4 (VSS) → Ground
    - Pin 5 (SI/MOSI) → uio[2]
    - Pin 6 (SCK) → uio[1]
    - Pin 7 (HOLD) → VCC (3.3V)
    - Pin 8 (VCC) → 3.3V
  - Add 10kΩ pull-up resistor on CS line (recommended)

### Optional:
- **Logic analyzer** to observe SPI transactions
- **LED indicators** on output pins to visualize operation

### Power Requirements:
- 3.3V supply for both ASIC and SRAM
- Typical current: ~10mA (SRAM), plus ASIC current

---

### Historical Context

This implementation is based on groundbreaking research from 1988, when the authors predicted that custom hardware could factor 100-digit numbers in less than a month. The paper estimated a custom $50,000 device could factor 100-digit numbers in two weeks, representing an order of magnitude speedup over 1988-era supercomputers.

### References

Pomerance, C., Smith, J.W., and Tuler, R. "A Pipeline Architecture for Factoring Large Integers with the Quadratic Sieve Algorithm." *SIAM Journal on Computing*, Vol. 17, No. 2, April 1988, pp. 387-403.

---

*Built with [Tiny Tapeout](https://tinytapeout.com)*
