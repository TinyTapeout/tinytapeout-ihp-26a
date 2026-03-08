<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design implements an SPI Mode 0 (CPOL=0, CPHA=0) master driver for interfacing with external SPI RAM. It supports READ (0x03) and WRITE (0x02) commands with a 16-bit address space and 8-bit data transfers.

The SPI transaction frame is 32 bits: 8-bit command + 16-bit address + 8-bit data. Data is shifted MSB first. The SCK clock runs at half the system clock frequency.

### SPI protocol timing

- **CS** is pulled low to start a transaction and raised high when complete.
- **MOSI** data changes on SCK falling edges (setup), and the slave samples on SCK rising edges.
- **MISO** data from the slave is sampled on SCK rising edges during the data phase of a READ.
- When `i_ready_to_execute` is held high, a new transaction starts automatically after the previous one completes.

### Current top-level wiring

The SPI_RAM module inputs are currently hardcoded for testing purposes (WRITE command to address 0x0000 with data 0x5B). The data output from READ operations is wired to the dedicated output pins (`uo_out`). These will be connected to actual control logic in a future revision.

## How to test

After reset (active low on `rst_n`), the design immediately begins an SPI WRITE transaction with the hardcoded parameters. You can observe the SPI signals on the bidirectional pins:

- **uio[0]** (CS): Goes low during a transaction, high when idle.
- **uio[1]** (MOSI): Carries the command (0x02), address (0x0000), and data (0x5B) serially, MSB first.
- **uio[3]** (SCK): Toggles at half the system clock rate while CS is low.

To test READ functionality, drive MISO data on **uio[2]** synchronized to SCK rising edges during the data phase (last 8 SCK cycles of a READ transaction). The received byte will appear on `uo_out[7:0]`.

### Running the cocotb testbench

```sh
cd test
make -B
```

The testbench includes 8 tests covering reset state, IO directions, WRITE/READ frame verification, and multi-pattern data capture. A standalone SPI_RAM instance in the testbench allows direct testing with controllable inputs. Gate-level tests automatically skip tests that require the standalone instance.

## External hardware

SPI RAM module (e.g. 23LC512 or similar) connected to the bidirectional pins, or an RP2040 emulating an SPI RAM slave.

| Pin    | Signal   | Direction |
|--------|----------|-----------|
| uio[0] | SPI CS   | Output    |
| uio[1] | SPI MOSI | Output    |
| uio[2] | SPI MISO | Input     |
| uio[3] | SPI SCK  | Output    |
