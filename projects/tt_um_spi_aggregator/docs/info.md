<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This module aggregates four SPI mode 0 ADC inputs and serializes them into a single faster
SPI output stream. The pin assignments allow you to ingest four ADCs as SPI peripherals 
(mode 0), with configuration pins for bit depth, null bits (bits after chip "select" toggle), 
and clock divider. The clock divider ui[7:6] sets the ADC SCLK period: 
0 -> 4x, 1 -> 8x, 2 -> 12x, 3 -> 16x system clocks.

The receiver (e.g. FPGA) should use TX_CS_N and TX_SCLK to sample TX_MOSI:

1. TX_CS_N falling edge indicates frame start
2. Sample TX_MOSI on TX_SCLK rising edges while TX_CS_N is low
3. TX_CS_N rising edge indicates frame end

The output contains (bit_depth * 4) bits per frame, in order: ADC0, ADC1, ADC2, ADC3.
For 12-bit ADCs, that is 48 bits total per frame.


### Configuration Inputs (ui[7:0])

| Pin | Name | Description |
|-----|------|-------------|
| ui[0] | CFG_BITDEPTH_0 | Bits per sample for each ADC [0] |
| ui[1] | CFG_BITDEPTH_1 | Bits per sample for each ADC [1] |
| ui[2] | CFG_BITDEPTH_2 | Bits per sample for each ADC [2] |
| ui[3] | CFG_BITDEPTH_3 | Bits per sample for each ADC [3] |
| ui[4] | CFG_NULL_0 | Bits after chip select during sampling [0] |
| ui[5] | CFG_NULL_1 | Bits after chip select during sampling [1] |
| ui[6] | CFG_CLKDIV_0 | Clock divider for ADC serial clock [0] |
| ui[7] | CFG_CLKDIV_1 | Clock divider for ADC serial clock [1] |

The bit depth is configured as ui[3:0] + 1, allowing 1-16 bits per ADC sample.

### Output Pins (uo[7:0])

| Pin | Name | Description |
|-----|------|-------------|
| uo[0] | ADC0_SCLK | ADC 0 serial clock |
| uo[1] | ADC0_CS_N | ADC 0 chip select (active low) |
| uo[2] | ADC1_SCLK | ADC 1 serial clock |
| uo[3] | TX_MOSI | Transmit data output |
| uo[4] | ADC1_CS_N | ADC 1 chip select (active low) |
| uo[5] | TX_SCLK | Transmit serial clock |
| uo[6] | ADC2_SCLK | ADC 2 serial clock |
| uo[7] | ADC2_CS_N | ADC 2 chip select (active low) |

### Bidirectional Pins (uio[7:0])

| Pin | Name | Direction | Description |
|-----|------|-----------|-------------|
| uio[0] | ADC0_MISO | Input | ADC 0 data input |
| uio[1] | ADC1_MISO | Input | ADC 1 data input |
| uio[2] | ADC2_MISO | Input | ADC 2 data input |
| uio[3] | ADC3_MISO | Input | ADC 3 data input |
| uio[4] | ADC3_SCLK | Output | ADC 3 serial clock |
| uio[5] | ADC3_CS_N | Output | ADC 3 chip select (active low) |
| uio[6] | TX_CS_N | Output | Transmit chip select (active low) |
| uio[7] | - | Input | Unused |

## How to test

The tests in test/ show the configuration. A common scenario is MCP3201 ADC which has 
12 bit samples, 2 null bits, and would then comfortably fit with a clock divider with 
both pins set to 0 (4x).
With a 20 MHz system clock, the ADC phase takes 14 * 4 = 56 clocks, and TX phase takes 
12 * 4 = 48 clocks, yielding about 192 kHz sample rate.

## External hardware

This is designed for SPI peripherals like four MCP3201 ADCs, and for output to something
that accepts SPI. The ASIC here is designed to function like an SPI mode 0 peripheral, 
so you can output to GPIO pins of an FPGA for example.
