<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a true random number generator.

The core of the TRNG is a set of three ring oscillators of different lengths (5, 11, and 23 inverters). These oscillators produce unstable, jittery signals. The outputs are combined using an XOR gate to create a chaotic bit stream.
Here is the ring oscillator frequency estimates:

| Ring Oscillator | Frequency Estimate | Period Estimate |
|-----------------|--------------------|-----------------|
| 5               | ~231 MHz           | 4.32 ns         |
| 11              | ~117 MHz           | 8.52 ns         |
| 23              | ~59 MHz            | 16.91 ns        |

The raw random bitstream may have a bias (more 1s than 0s). To correct this, a Von Neumann corrector is used. It takes pairs of bits from the stream:

- If the bits are 01, it outputs a 0.
- If the bits are 10, it outputs a 1.

If the bits are the same (00 or 11), it outputs nothing.

The debiased bits are collected one by one and shifted into a 32-bit register. Once a 32 bit number has been collected, it is output through the UART.

### 7-Segment Display Output

The lower 8 bits of the random number are displayed as two hexadecimal digits on a multiplexed 7-segment display. The display uses time-division multiplexing at ~122 Hz to alternate between the lower nibble (bits 3:0) and upper nibble (bits 7:4).

The bidirectional I/O pins output the 7-segment data:
- `uio_out[6:0]`: Segment data (active high, standard gfedcba mapping)
- `uio_out[7]`: Digit select (0 = lower nibble, 1 = upper nibble)

### Display Update Speed Control

The display update rate is controlled by the dedicated input pins (DIP switches). Only the upper 5 bits (`ui_in[7:3]`) are used, providing 32 speed levels with exponential scaling. Each step doubles the update speed.

| DIP Setting (ui_in) | Update Interval @ 500kHz |
|---------------------|--------------------------|
| 0x00 - 0x07         | ~30 min (slowest)        |
| 0x08 - 0x0F         | ~15 min                  |
| 0x10 - 0x17         | ~7.5 min                 |
| 0x20 - 0x27         | ~1.9 min                 |
| 0x40 - 0x47         | ~7 sec                   |
| 0x60 - 0x67         | ~0.4 sec                 |
| 0x80 - 0x87         | ~27 ms                   |
| 0xF8 - 0xFF         | ~0.8 us (fastest)        |

## How to test

### UART Output

To test the design via UART, connect a UART-to-USB adapter to the uo_out[0] pin (which is the UART TX pin), the ground pin, and the power pin of your board.

Configure the serial terminal to match the UART settings:
- Baud Rate: 9600
- Data Bits: 8
- Parity: None
- Stop Bits: 1

Once connected, you should see a continuous stream of raw binary data appearing in your terminal. This is the 32-bit random numbers being sent from the chip.

### 7-Segment Display

Connect a dual-digit 7-segment display (common cathode, active high) to the bidirectional I/O pins:
- `uio_out[0]` - Segment a
- `uio_out[1]` - Segment b
- `uio_out[2]` - Segment c
- `uio_out[3]` - Segment d
- `uio_out[4]` - Segment e
- `uio_out[5]` - Segment f
- `uio_out[6]` - Segment g
- `uio_out[7]` - Digit select (directly drives digit enable/common)

Use the DIP switches on `ui_in[7:3]` to adjust the display update speed. Set to a higher value (e.g., 0x60) for a comfortable ~0.4 second update rate.

### Ring Oscillator Outputs

The raw ring oscillator outputs can be monitored on the uo_out[1], uo_out[2], and uo_out[3] pins, which correspond to the 6, 12, and 24 inverter ring oscillators respectively.

## External hardware

- A UART-to-USB adapter to connect the chip's UART output to a computer
- A dual-digit 7-segment display (common cathode) with appropriate current-limiting resistors
- 8 DIP switches connected to ui_in for speed control