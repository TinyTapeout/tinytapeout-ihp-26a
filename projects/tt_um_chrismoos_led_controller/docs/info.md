## How it works

The LED Controller is a programmable SK6812RGBW LED strip driver featuring a custom 8-bit microprocessor that executes programs via XIP (Execute-In-Place) from external SPI flash memory.

### Key Features
- SK6812RGBW LED protocol (32-bit GRBW format)
- Up to 255 LEDs, 3 configurable colors
- Built-in effects: None, Chase, Pulse
- Custom programs via XIP from SPI flash (enabled by default)
- SPI slave interface for runtime configuration
- Chip ID: 0x6925

### Effects

| Effect | Value | Description |
|--------|-------|-------------|
| None | 0 | Static display - all LEDs show the same color, cycling through configured colors |
| Chase | 1 | Colors shift along the LED strip at 2Hz, creating a moving pattern |
| Pulse | 2 | Breathing/fading effect - LEDs smoothly fade in and out (~2.5 second cycle) |
| Custom | 3 | Execute microprogram from SPI flash (XIP mode, default on power-up) |

### Architecture
- **CPU**: 8-bit data, 16-bit instructions (opcode + operand), X/Y registers, Z/N flags, 16-byte scratch memory
- **SPI Flash**: XIP at 25 MHz (half system clock), 24-bit addressing default, supports 0x03 read command
- **Note**: A cache line implementation exists but is not included due to 2x2 tile area constraints

### SPI Flash XIP
- **Enabled by default** - device executes from flash address 0x0000 on power-up
- SPI clock runs at 1/2 system clock (25 MHz max at 50 MHz)
- Supports 24-bit (16 MB) or 16-bit (64 KB) addressing
- Uses standard SPI Mode 0 (CPOL=0, CPHA=0)

### Register Map (SPI Slave)
| Addr | Name | R/W | Default | Description |
|------|------|-----|---------|-------------|
| 0x01 | EFFECT | R/W | 0x03 | Effect mode (0=None, 1=Chase, 2=Pulse, 3=Custom/XIP) |
| 0x02 | CHIP_ID_H | R | 0x69 | Chip ID high byte |
| 0x03 | CHIP_ID_L | R | 0x25 | Chip ID low byte |
| 0x04-07 | COLOR0 | R/W | 0x00FF0000 | Color 0 (GRBW format, 4 bytes) |
| 0x08-0B | COLOR1 | R/W | 0xFF000000 | Color 1 (GRBW format, 4 bytes) |
| 0x0C-0F | COLOR2 | R/W | 0x0000FF00 | Color 2 (GRBW format, 4 bytes) |
| 0x10 | NUM_LEDS | R/W | 30 | LED count (1-255) |
| 0x11 | NUM_COLORS | R/W | 3 | Active colors (1-3) |
| 0x12 | CLK_DIV | R/W | 5 | Clock divider for 100ns ticks |
| 0x13 | FLASH_24_BIT | R/W | 1 | Flash addressing (1=24-bit, 0=16-bit) |
| 0x14 | CPU_RESET | W | - | Reset CPU and flash state |

### Instruction Set

The CPU uses 16-bit instructions: high byte is the opcode, low byte is the operand.

| Opcode | Mnemonic | Operand | Description |
|--------|----------|---------|-------------|
| 0x01 | LDX #imm | immediate | Load X register with immediate value |
| 0x02 | LDY #imm | immediate | Load Y register with immediate value |
| 0x03 | CPX #imm | immediate | Compare X with immediate, set Z/N flags |
| 0x04 | CPY #imm | immediate | Compare Y with immediate, set Z/N flags |
| 0x05 | INY | - | Increment Y register |
| 0x06 | INX | - | Increment X register |
| 0x07 | BNE | offset | Branch if Z=0 (not equal) |
| 0x08 | BEQ | offset | Branch if Z=1 (equal) |
| 0x09 | STALL | count | Delay for count * 10ms |
| 0x0A | LDX addr | address | Load X from memory address |
| 0x0B | LDY addr | address | Load Y from memory address |
| 0x0C | CPX addr | address | Compare X with memory, set Z/N flags |
| 0x0D | CPY addr | address | Compare Y with memory, set Z/N flags |
| 0x0E | STY addr | address | Store Y to memory address |
| 0x0F | STX addr | address | Store X to memory address |
| 0x10 | JMP | address | Jump to address (absolute) |
| 0x11 | BMI | offset | Branch if N=1 (negative) |
| 0x12 | BPL | offset | Branch if N=0 (positive) |
| 0x13 | DEY | - | Decrement Y register |
| 0x14 | DEX | - | Decrement X register |
| other | NOP | - | No operation (undefined opcodes are ignored) |

**Branch offset calculation**: Branch target = PC + 2 + offset (offset is signed -128 to +127)

### Memory-Mapped Addresses

| Address | Name | Access | Description |
|---------|------|--------|-------------|
| 0x00 | NUM_LEDS | Read | Number of LEDs configured |
| 0x01 | NUM_COLORS | Read | Number of active colors (1-3) |
| 0x02 | LED_PIXEL | Write | Write LED pixel using color index in low 2 bits |
| 0x10-0x1F | SCRATCH | R/W | 16-byte scratch memory for program use |

**LED_PIXEL write**: Store a value where bits [1:0] select the color index (0-2), or 3 for off/black.

## How to test

### Simulation with cocotb

Run the test suite using cocotb:

```bash
# Run all tests
uv run python test_runner.py

# Run tests for a specific module
uv run python test_runner.py sk6812rgbw
uv run python test_runner.py cpu
uv run python test_runner.py spi_slave
uv run python test_runner.py spi_master
uv run python test_runner.py spi_flash
uv run python test_runner.py led_controller
```

### Hardware testing

1. Connect SPI flash with program at address 0x0000
2. Connect SK6812RGBW LED strip to LED_DATA output
3. Power on - device starts executing flash program immediately
4. Optionally configure via SPI slave interface

### SPI Protocol
- **Read**: Send address (bit 7=0), receive data next byte
- **Write**: Send address with bit 7=1, then data byte
- Auto-increment for consecutive access

## External hardware

### Required
- **SPI Flash**: Any SPI NOR flash with 0x03 read command support (e.g., W25Q32, AT25SF041)
- **SK6812RGBW LEDs**: LED strip or individual addressable LEDs

### Pinout
| Signal | Direction | Description |
|--------|-----------|-------------|
| i_clk | Input | System clock (default 50 MHz) |
| i_reset_n | Input | Active-low reset |
| i_spi_* | Input | SPI slave (config) |
| o_spi_miso | Output | SPI slave MISO |
| o_flash_* | Output | SPI flash interface |
| i_flash_spi_miso | Input | Flash MISO |
| o_data | Output | SK6812RGBW serial data |

## Tiny Tapeout Pinout

### Dedicated Inputs (ui_in)
| Pin | Signal | Description |
|-----|--------|-------------|
| ui[0] | SPI_SCK | SPI slave clock |
| ui[1] | SPI_SS_N | SPI slave select (active low) |
| ui[2] | SPI_MOSI | SPI slave data in |
| ui[3] | FLASH_MISO | SPI flash data out |
| ui[4-7] | - | Unused |

### Dedicated Outputs (uo_out)
| Pin | Signal | Description |
|-----|--------|-------------|
| uo[0] | FLASH_SS_N | SPI flash chip select (active low) |
| uo[1] | FLASH_MOSI | SPI flash data in |
| uo[2] | FLASH_SCK | SPI flash clock |
| uo[3] | LED_DATA | SK6812RGBW serial data output |
| uo[4-7] | - | Unused |

### Bidirectional IOs (uio)
| Pin | Signal | Direction | Description |
|-----|--------|-----------|-------------|
| uio[0] | SPI_MISO | Output | SPI slave data out (active only when SS_N is low) |
| uio[1-7] | - | Input | Unused |
