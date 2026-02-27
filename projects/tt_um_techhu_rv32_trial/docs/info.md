## How it works

LoRa Edge SoC is a RISC-V (RV32EC) based system-on-chip designed for LoRa IoT edge nodes. It integrates the TinyQV bit-serial CPU running at 25MHz with 8 custom peripherals:

- **CRC16 engine** with hardware acceleration (shared between CPU and Seal)
- **I2C master** (Forencich AXI Stream core) for sensor communication
- **SPI master** for SX1268 LoRa transceiver control
- **Watchdog timer** with configurable timeout
- **RTC counter** with 1-second resolution
- **Seal register** with monotonic counter for tamper detection
- **Countdown timer** with microsecond resolution and IRQ
- **Latch-based memory** (32 bytes on-chip SRAM)

The CPU fetches instructions from external QSPI Flash and uses QSPI PSRAM for data storage. All peripherals are memory-mapped at 0x8000000.

## How to test

1. Connect QSPI Flash (with firmware) and PSRAM to the bidirectional pins
2. Connect a USB-UART adapter to UART TX (uo[0]) and RX (ui[7]) at 115200 baud
3. After reset, the CPU boots from Flash and outputs POST messages via UART
4. Peripherals can be tested via firmware: I2C sensor reads, SPI LoRa transactions, watchdog kicks, RTC time queries

## External hardware

- **QSPI Flash** (e.g., W25Q128) — connected to uio[0:5] for instruction/data storage
- **QSPI PSRAM** (e.g., APS6404L) — connected to uio[6:7] for data memory
- **SX1268 LoRa module** — connected to SPI (uo[3:5], ui[2]) and control pins (uo[1], ui[0:1])
- **I2C sensors** — connected to SCL (uo[2]) and SDA (uo[6], ui[3]) with 4.7K pullups
- **GPS module** (optional) — 1PPS output to ui[4]
