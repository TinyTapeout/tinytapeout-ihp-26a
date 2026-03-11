<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Hardware implementation of the Simon block cipher (32/64 configuration) integrated with an SPI Slave interface. The design allows a Master device to write a 64-bit key and 32-bit data block, configure the operation mode (Encrypt/Decrypt), and read back the result.

### SPI Interface

SPI Mode 3 (CPOL=1, CPHA=1), MSB first. SPI SCK frequency must be at most CLK/8 for reliable operation.

### Pin Mapping

| Pin    | Signal   | Direction | Description              |
|--------|----------|-----------|--------------------------|
| uio[0] | CS_n     | input     | Chip select, active low  |
| uio[1] | MOSI     | input     | Master out, slave in     |
| uio[2] | MISO     | output    | Master in, slave out     |
| uio[3] | SCK      | input     | SPI clock from master    |

### SPI Command Protocol

First byte of each CS frame selects the command:

| Command | Code | Data                          | Description                                      |
|---------|------|-------------------------------|--------------------------------------------------|
| Write Key    | 0x01 | + 8 data bytes, LSB first    | Load 64-bit encryption key                       |
| Write Block  | 0x02 | + 4 data bytes, LSB first    | Load 32-bit data block                           |
| Encrypt      | 0x03 | none                         | Start encryption                                 |
| Decrypt      | 0x04 | none                         | Start decryption                                 |
| Read Status  | 0x05 | + 1 dummy byte               | Returns {7'b0, done} on MISO                    |
| Read Result  | 0x06 | + 4 dummy bytes              | Returns 32-bit result on MISO, LSB first         |

## How to test

Testing can be done with cocoTB script (install dependencies and make). I've done testing after implementing verilog code to FPGA with SPI master ESP devkit V1 with testing program (/test/hw_test_ESP32_DEVKIT_V1)

## External hardware

External SPI master needed

