# MBIST with MBISR Memory Test and Repair System

## How it works

This project implements a Memory Built-In Self-Test (MBIST) controller with integrated Memory Built-In Self-Repair (MBISR) capabilities. The system automatically tests an embedded 256×8-bit SRAM memory and can repair faulty cells on-the-fly.

### Key Components:

1. **MBIST Controller** (`mbist_marchc_controller.v`):
   - Implements March C- algorithm (simplified variant)
   - Tests memory with pattern: {↕(w0); ↑(r0,w1); ↓(r1,w0); ↑(r0)}
   - Reports per-address failures via `fail_valid` and `fail_addr` signals

2. **MBISR Controller** (`mbisr_controller.v`):
   - Content-Addressable Memory (CAM) style repair logic
   - Supports up to 16 repair entries
   - Automatically remaps faulty addresses to spare memory region (0xF0-0xFF)
   - Transparent to user - faulty addresses are automatically redirected

3. **Memory Module** (`memory.v`):
   - 256×8-bit synchronous SRAM
   - Configurable address and data widths
   - Supports read/write operations

4. **Integration Top** (`top.v`):
   - Connects MBIST, MBISR, and memory modules
   - Manages test execution and repair coordination

### Operation Flow:

1. **Initialization**: Memory is cleared to zero on reset
2. **Test Start**: User asserts `START` signal
3. **March C- Execution**: MBIST runs through 4 march elements:
   - Write 0 ascending (↕w0)
   - Read 0, Write 1 ascending (↑r0,w1)
   - Read 1, Write 0 descending (↓r1,w0)
   - Read 0 ascending verification (↑r0)
4. **Fault Detection**: Any mismatched read triggers failure reporting
5. **Automatic Repair**: MBISR records faulty addresses and remaps to spares
6. **Completion**: `DONE` signal asserted, `FAIL` indicates if faults were found

## How to test

### Test Interface:

**Inputs:**
- `clk`: System clock (any frequency up to 1MHz)
- `rst_n`: Active-low reset (assert to initialize)
- `START` (ui[0]): Begin MBIST test (pulse high)

**Outputs:**
- `DONE` (uo[0]): Test completion indicator (high when finished)
- `FAIL` (uo[1]): Fault detection indicator (high if any faults found)

### Test Procedure:

1. **Apply clock signal** (typically 1-10MHz)
2. **Release reset** (set `rst_n = 1`)
3. **Start test** (pulse `START` high for at least 1 clock cycle)
4. **Monitor outputs**:
   - `DONE = 0`, `FAIL = 0`: Test in progress
   - `DONE = 1`, `FAIL = 0`: Test passed (memory intact)
   - `DONE = 1`, `FAIL = 1`: Test completed with faults (repairs applied)
5. **Repeat test** as needed (system resets between runs)

### Simulation Testing:

```bash
cd test
make          # Run RTL simulation
make GATES=yes # Run gate-level simulation