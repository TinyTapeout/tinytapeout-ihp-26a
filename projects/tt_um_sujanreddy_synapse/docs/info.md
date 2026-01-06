<!---
Synapse-1: Hybrid Neuromorphic Controller
Tiny Tapeout IHP Submission
-->

## How it works

Digital controller for interfacing with an external 8×8 Knowm memristor crossbar. This hybrid approach validates analog compute-in-memory concepts using commercial memristors before integration.

### Architecture

```
TT Chip (Digital)              External Hardware
┌─────────────────┐           ┌─────────────────────┐
│  SPI Slave      │           │  Knowm 8×8 Crossbar │
│  Row Drivers    │──uio[7:0]─│  (64 memristors)    │
│  Prog Sequencer │           │                     │
│                 │◄─ui[7:4]──│  TIA + Comparators  │
└─────────────────┘           └─────────────────────┘
```

### SPI Commands

| Command | Code | Description |
|---------|------|-------------|
| NOP | 0x00 | No operation |
| SET_ROW | 0x01 | Set row driver values (inference input) |
| READ_COL | 0x02 | Read column sense values |
| PROG_CELL | 0x03 | Program single cell (SET/RESET) |
| READ_STATUS | 0x04 | Query status register |
| FORM | 0x05 | Form memristor channel (initial setup) |
| SET_TIMING | 0x06 | Set programming pulse width |
| READ_CELL | 0x07 | Read single cell conductance |

### Operating Modes

**Inference Mode:**
1. Host sends `SET_ROW` with input vector
2. Row drivers apply voltages to memristor rows
3. Column currents sum via Ohm's Law: I = V × G
4. External TIAs convert currents to voltages
5. Comparators threshold to digital col_sense
6. Host reads `READ_COL` for output

**Programming Mode:**
1. Assert `PROG_EN` pin (safety interlock)
2. For new devices: `FORM` to create conductive channel
3. `PROG_CELL` with row, column, SET/RESET flag
4. Controller generates programming pulse
5. `PROG_DONE` asserts when complete

## How to test

### Required Hardware

| Item | Description | Cost |
|------|-------------|------|
| TT DemoBoard | Includes RP2040 + ASIC | (included) |
| Knowm 8×8 W+SDC | 64 memristors, 16-DIP | ~$385 |
| Interface PCB | TIA + comparators | ~$25 |

### Pin Configuration

**Inputs (directly ui_in):**
- `ui[0]` = SPI_CS_N (chip select, active low)
- `ui[1]` = SPI_SCK (clock)
- `ui[2]` = SPI_MOSI (data in)
- `ui[3]` = PROG_EN (programming enable)
- `ui[7:4]` = COL_SENSE[3:0] (from TIA/comparators)

**Outputs (directly uo_out):**
- `uo[0]` = SPI_MISO (data out)
- `uo[1]` = READY (status)
- `uo[2]` = ERROR (status)
- `uo[3]` = PROG_DONE (status)

**Bidirectional (directly uio, configured as outputs):**
- `uio[7:0]` = ROW_DRIVE[7:0] (to memristor rows)

### Basic Test Sequence

```python
# Using RP2040 on DemoBoard
import machine

spi = machine.SPI(0, baudrate=1000000, polarity=0, phase=0)
cs = machine.Pin(17, machine.Pin.OUT)

def send_cmd(cmd, data=None):
    cs.value(0)
    spi.write(bytes([cmd]))
    if data:
        spi.write(bytes([data]))
    cs.value(1)

# Set row 0 active
send_cmd(0x01, 0x01)

# Read columns
cs.value(0)
spi.write(bytes([0x02]))
result = spi.read(1)
cs.value(1)
print(f"Column sense: {result[0]:08b}")
```

## External hardware

- **TT DemoBoard** with RP2040 for host control
- **Knowm 8×8 W+SDC Crossbar** ($385 when in stock)
- **Interface PCB** containing:
  - 8× Transimpedance Amplifiers (LMV324 quad op-amp)
  - 8× Comparators for threshold detection
  - Level shifters if needed
  - PMOD connector for TT interface

### Interface PCB Schematic (simplified)

```
Memristor Column → TIA → Comparator → ui[4-7]
                   │
                   └── (Optional: 74HC165 shift register for full 8 bits)
```

## References

- [Knowm Memristors](https://knowm.com/)
- [CMAX Project](https://github.com/sujanreddy/cmax)
- [Tiny Tapeout](https://tinytapeout.com/)
