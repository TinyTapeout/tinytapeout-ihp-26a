<!---
Synapse-1: Neuromorphic Accelerator
Tiny Tapeout IHP Submission
-->

## How it works

Mixed-signal chip design exploring analog computing techniques.

### Architecture

- Digital SPI controller for host communication
- Custom analog circuitry (see GDS file)
- DAC/ADC interface

### SPI Commands

| Command | Code | Description |
|---------|------|-------------|
| SET_DAC | 0x01 | Set DAC values |
| READ_ADC | 0x02 | Read ADC values |
| PROG_WEIGHT | 0x03 | Programming command |
| READ_STATUS | 0x04 | Query status |

## How to test

Connect via SPI interface from a microcontroller.

### Pin Configuration

See README.md for pinout table.

### Basic SPI Sequence

1. Assert CS_N low
2. Send command byte
3. Send/receive data byte
4. Deassert CS_N high

## External hardware

- Microcontroller with SPI (Arduino, Raspberry Pi, etc.)
- 1.8V/3.3V power supply
- Standard SPI connections (MOSI, MISO, SCK, CS)
