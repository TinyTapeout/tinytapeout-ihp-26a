# m6502 Microcontroller for TinyTapeout

A complete MOS Technology 6502-compatible CPU with integrated peripherals, designed specifically for TinyTapeout. Features a bus multiplexer architecture to efficiently expose the full 64KB address space and peripheral functions through the limited 24-pin interface.


## Features

- **Complete 6502 CPU**: Cycle-accurate implementation with all documented opcodes
- **Bus Multiplexer**: 4-phase multiplexing reduces pin requirements from 24 pins to 8 data pins + control
- **External Memory Support**: Full 64KB address space via multiplexed bus (RP2040 controller recommended)
- **Integrated Peripherals**:
  - **GPIO**: 6 pins (2 input-only, 4 output-only on TinyTapeout)
  - **UART**: 8N1 serial with 4-byte TX/RX FIFOs, configurable baud rate
  - **Timer**: 16-bit timer with prescaler, auto-reload, and interrupt support
  - **SK6812**: Hardware RGB LED controller with precise timing
  - **Clock Control**: Runtime CPU clock division for power management
- **Pin Multiplexing**: UART and SK6812 can be routed to any GPIO pin via mode registers
- **TinyTapeout Optimized**: Fits in 2×2 tile allocation (~2,900 lines RTL)

## How it Works

### System Architecture

The 6502 MCU consists of three main components:

1. **6502 CPU Core**: Executes instructions and drives the internal bus
2. **Bus Multiplexer**: Time-multiplexes 16-bit address + 8-bit data into 8 shared pins
3. **Memory-Mapped Peripherals**: Decode addresses 0xA000-0xA047 for internal devices

All memory accesses outside the peripheral range (0xA000-0xA047) are routed to the external bus via the multiplexer, allowing up to ~64KB of external RAM/ROM.

### Bus Multiplexing

The multiplexer reduces pin count by sequencing through 4 phases within each CPU cycle:

| MUX_SEL | Phase | Direction | Data |
|---------|-------|-----------|------|
| `01` | ADDR_HI | MCU → Ext | Address[15:8] |
| `00` | ADDR_LO | MCU → Ext | Address[7:0] |
| `10` | DATA_IN | Ext → MCU | Read data |
| `11` | DATA_OUT | MCU → Ext | Write data |

The external controller (RP2040 on TinyTapeout demo board) monitors PHI2 and sequences MUX_SEL accordingly. **There is no performance penalty** - all phases complete within one CPU cycle.

### Memory Map

| Address Range | Size | Description |
|--------------|------|-------------|
| 0x0000-0x9FFF | 40KB | External memory |
| 0xA000-0xA00B | 12B | GPIO registers |
| 0xA010-0xA017 | 8B | SK6812 LED controller |
| 0xA020-0xA027 | 8B | Timer |
| 0xA030-0xA033 | 4B | Clock control |
| 0xA040-0xA047 | 8B | UART |
| 0xA048-0xFFFF | ~22KB | External memory |

Typical configuration: RAM at 0x0000-0x7FFF, ROM at 0x8000-0xFFFF with reset vector at 0xFFFC.

## Pin Configuration

### Input Pins (ui_in[7:0])

| Pin | Function | Description |
|-----|----------|-------------|
| 0 | MUX_SEL[0] | Bus phase select bit 0 |
| 1 | MUX_SEL[1] | Bus phase select bit 1 |
| 2 | RDY | CPU ready signal (active high) |
| 3 | NMI_N | Non-maskable interrupt (active low) |
| 4 | IRQ_N | Interrupt request (active low) |
| 5 | SO_N | Set overflow flag (active low) |
| 6 | GPIOA0 | GPIO pin 0 input (unidirectional) |
| 7 | GPIOA1 | GPIO pin 1 input (unidirectional) |

### Output Pins (uo_out[7:0])

| Pin | Function | Description |
|-----|----------|-------------|
| 0 | PHI1 | CPU phase 1 clock |
| 1 | PHI2 | CPU phase 2 clock |
| 2 | R/W | Read/write signal (1=read, 0=write) |
| 3 | SYNC | Opcode fetch indicator |
| 4 | GPIOA2 | GPIO pin 2 output (unidirectional) |
| 5 | GPIOA3 | GPIO pin 3 output (unidirectional) |
| 6 | GPIOA4 | GPIO pin 4 output (unidirectional) |
| 7 | GPIOA5 | GPIO pin 5 output (unidirectional) |

### Bidirectional Pins (uio[7:0])

| Pin | Function | Description |
|-----|----------|-------------|
| 0-7 | MUX_DATA[7:0] | Multiplexed address/data bus |

## How to Test

### Minimal Setup

1. **Power**: 3.3V I/O, 1.2V core
2. **Clock**: 20MHz nominal (configurable)
3. **Reset**: Assert reset_n low, then high
4. **Memory Controller**: RP2040 or similar providing:
   - MUX_SEL[1:0] sequencing
   - External RAM/ROM contents
   - Proper bus timing

## Peripheral Registers Quick Reference

### GPIO (0xA000-0xA00B)
- **0xA000**: OE - Output Enable (0=input, 1=output)
- **0xA001**: OUT - Output Data
- **0xA002**: IN - Input Data (read-only)
- **0xA004-0xA00B**: MODE_PIN0-7 - Pin function select
  - 0x00 = GPIO, 0x01 = UART_TX, 0x02 = UART_RX, 0x03 = SK6812_DATA
  - On TinyTapeout only PIN0-5 are connected to physical pins

### SK6812 LED (0xA010-0xA017)
- **0xA010**: CONTROL - Write 1 to start
- **0xA011**: CLKDIV - Clock divider
- **0xA012-0xA015**: RED, GREEN, BLUE, WHITE (0-255)
- **0xA016**: STATUS - Bit 0 = BUSY

### Timer (0xA020-0xA027)
- **0xA020**: CTRL - Control (ENABLE | AUTO_RELOAD | IRQ_ENABLE | LOAD)
- **0xA021**: STATUS - Bit 0 = OVERFLOW (write 1 to clear)
- **0xA022-0xA023**: COUNT_LO/HI - Counter value (read-only)
- **0xA024-0xA025**: RELOAD_LO/HI - Reload value
- **0xA026**: PRESCALER - Clock prescaler (0-255)

### Clock Control (0xA030-0xA033)
- **0xA030**: CPU_DIV - CPU clock divisor (0-255)
  - cpu_freq = cpu_clk / (CPU_DIV + 1)
- **0xA032**: STATUS - Bit 0 = CPU_LOCKED (always 1)

### UART (0xA040-0xA047)
- **0xA040**: CTRL - TX_EN | RX_EN | TX_IRQ_EN | RX_IRQ_EN
- **0xA041**: STATUS - TX_READY | RX_READY | TX_EMPTY | RX_FULL | TX_ACTIVE | RX_ERROR
- **0xA042**: DATA - FIFO access (read/write)
- **0xA043-0xA044**: BAUD_LO/HI - Baud divisor
  - baud = sysclk / (16 × (divisor + 1))

## Testing

Testbenches use cocotb:

```bash
cd test
make
```

Tests cover:
- CPU instruction execution
- Peripheral register access
- Bus multiplexer protocol
- UART TX/RX
- Timer operation
- GPIO modes

## Architecture

**Technology**: IHP SG13G2 130nm
**Die Size**: 2×2 TinyTapeout tiles
**Clock**: 20 MHz nominal

## External Resources

- **Datasheet**: [m6502_datasheet.pdf](m6502_datasheet.pdf) - Complete technical reference
- **Upstream Project**: [m6502](https://github.com/chrismoos/m6502) - Full MCU implementation with RP2040 memory controller example
- **6502 Reference**: [6502.org](http://www.6502.org/) - Instruction set and programming guides
- **W65C02S Datasheet**: Western Design Center
- **MOS 6502 Programming Manual**: Original MOS Technology documentation

## Development Tools

- **cc65**: C compiler and assembler suite for 6502
- **ACME**: Cross-assembler
- **py65**: Python-based 6502 simulator for testing code before hardware

## What is TinyTapeout?

Tiny Tapeout is an educational project that makes it easier and cheaper to get your digital designs manufactured on a real chip. Learn more at [tinytapeout.com](https://tinytapeout.com).
