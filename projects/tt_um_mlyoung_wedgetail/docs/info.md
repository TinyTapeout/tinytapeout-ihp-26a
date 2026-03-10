<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Wedgetail is a project that is part of my PhD thesis. This particular design is for Test, Calibration and
Design Exploration (TCDE), to assess the effectiveness of the project on real silicon.

The design consists of a configurable array of ring oscillators, a Digital Phase Locked Loop (DPLL),
and an SPI register file generated with SystemRDL.

The intent is to:
- Verify the correctness of all of these components on real silicon; particularly the SPI and ring oscillator
  array
- Design and verify the fun logo-stamping workflow

## How to test

### Ring Oscillator Mux
The first 4 pins, `ROSC SEL[3:0]`, are a 4-bit mux that can be used to select a particular ring oscillator
test.

Currently, the selectable options are:

| **Binary value**    | **Name**      | **Description**    |
|-----------------|-----------|--------------------|
| 0 | ROSC_NONE | No output |
| 1 | ROSC_32_1 | First 32 stage osc |
| 2 | ROSC_32_2 | Second 32 stage osc                   |
| 3 | ROSC_64    | 64 stage osc                   |
| 4 | ROSC_16    | 16 stage osc |
| 5 | ROSC_32_OR | ROSC_32_1 and ROSC\_32_2 OR'd together |
| 6 | ROSC_31    | 31 stage osc |
| 7 | ROSC_128   | 128 stage osc |
| 8 | ROSC_32_AND | ROSC_32_1 and ROSC\_32_2 AND'ed together |
| 9 | ROSC_32_DRIVE\_8 | 32 stage osc with 8x drive current inverter |
| 10 | ROSC_32_DRIVE\_16 | 32 stage osc with 16x drive current inverter |

**Note:** Before you get mad at me for saying it won't oscillate because it's even, in all of these designs,
there is an extra +1 inverter from the feedback tap. So a 32-stage oscillator has 32 inverters in the loop,
plus 1 feedback inverter, making a 33-stage design. This was confirmed with full parasitics GDS-level SPICE
simulation to oscillate. On the other hand, the 31-stage oscillator has +1 = 32 inverters total, so may not
oscillate.

### DPLL
A digital-phased lock loop is included, written by [jsloan256](https://github.com/jsloan256/dpll). Clock the
main module at 2 MHz, then pass a 300 KHz signal into the `DPLL CLK 300 KHz` input port. The output port `DPLL
CLK` will have the signal passing through the DPLL, and the port `DPLL CLK FMULT` will have the signal passing
through an 8x frequency multiplier.

### SPI
A simple SPI interface and register file (generated with SystemRDL) is included.

**Specifications:**
- Rated frequency: 2 MHz
- Absolute maximum frequency: 33 MHz
- CS: Active low
- Clock pin: Same as system clock

For the register file documentation, see the end of this document.

### SPI Programmable Ring Oscillator
A ring oscillator is included that can be programmed on the fly by SPI. Write to the `ROSC_EN_SEL` register to
configure the "coding" of the ring oscillator. In this coding, each bit in `ROSC_EN_SEL` represents two
inverters in the ring oscillator. For example, if `ROSC_EN_SEL[0] == 1`, then `inverter[0]` AND `inverter[1]`
will be powered on.

The ring oscillator output is routed to `ROSC SPI OUT`.

### LFSR
The pin `LFSR` is the 1-bit output of a 16-bit LFSR. It cannot be turned off, lol, sorry. But you can reset it
with the TinyTapeout system reset.

### Warnings
- Do not test the DPLL and SPI at the same time, as they run off the same clock.

## External hardware
- None required

<!---
Markdown description for SystemRDL register map.

Don't override. Generated from: wedgetail_spi
  - regmap/wedgetail_spi.rdl
-->

## wedgetail_spi address map

- Absolute Address: 0x0
- Base Offset: 0x0
- Size: 0x4

<p>Wedgetail SPI interface for Wedgetail TCDE REV01</p>

|Offset| Identifier|             Name            |
|------|-----------|-----------------------------|
|  0x0 |  SYS_CTRL |            Reset            |
|  0x1 |   ECHO1   |            ECHO1            |
|  0x2 |   ECHO2   |            ECHO2            |
|  0x3 |ROSC_EN_SEL|Ring Oscillator Enable Select|

### SYS_CTRL register

- Absolute Address: 0x0
- Base Offset: 0x0
- Size: 0x1

|Bits|Identifier|Access|Reset|Name|
|----|----------|------|-----|----|
| 7:0|   RESET  |   w  | 0x0 |  — |

#### RESET field

<p>When any value is written to this register, a power on reset will be performed on the
entire device</p>

### ECHO1 register

- Absolute Address: 0x1
- Base Offset: 0x1
- Size: 0x1

|Bits|Identifier|Access|Reset|Name|
|----|----------|------|-----|----|
| 7:0|   DATA   |  rw  | 0x0 |  — |

#### DATA field

<p>Read/write echo register, for SPI debugging</p>

### ECHO2 register

- Absolute Address: 0x2
- Base Offset: 0x2
- Size: 0x1

|Bits|Identifier|Access|Reset|Name|
|----|----------|------|-----|----|
| 7:0|   DATA   |  rw  | 0x0 |  — |

#### DATA field

<p>Read/write echo register, for SPI debugging</p>

### ROSC_EN_SEL register

- Absolute Address: 0x3
- Base Offset: 0x3
- Size: 0x1

|Bits|Identifier|Access|Reset|Name|
|----|----------|------|-----|----|
| 7:0|   DATA   |  rw  |  —  |  — |

#### DATA field

<p>Select the bits enabled by the configurable ring oscillator.</p>

