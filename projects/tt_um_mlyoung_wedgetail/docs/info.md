<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Wedgetail is a project that is part of my PhD thesis. This particular design is for Test, Calibration and
Design Exploration (TCDE), to assess the effectiveness of the project in high-radiation environments.

The design consists of a configurable array of ring oscillators and a Digital Phase Locked Loop (DPLL), both
of which are programmable over a simple SPI protocol generated with SystemRDL.

The intent is to:
- Verify the correctness of all of these components on real silicon; particularly the SPI and ring oscillator
  array
- Design and verify the fun logo-stamping workflow

## How to test

### Ring Oscillator Mux
The first 4 pins, `ROSC SEL[3:0]`, are a 4-bit mux that can be used to select a particular ring oscillator
test.

Currently, the selectable options are:

**FIXME OUTDATED**


| **Binary value**    | **Name**      | **Description**    |
|-----------------|-----------|--------------------|
| 0 | ROSC_32_1 | First 32 stage osc |
| 1 | ROSC_32_2 | Second 32 stage osc                   |
| 2 | ROSC_64    | 64 stage osc                   |
| 3 | ROSC_16    | 16 stage osc |
| 4 | ROSC_32_OR | ROSC_32_1 and ROSC\_32_2 OR'd together |
| 5 | ROSC_31    | 31-stage oscillator |
| 6 | ROSC_128   | 128-stage oscillator|
| 7 | ROSC_32_AND | ROSC_32_1 and ROSC\_32_2 AND'ed together |
| 8 | ROSC_32_DRIVE\_4 | A 32 stage osc with 4x drive current inverter |
| 9 | ROSC_256 | 256-stage osc |
| 10 | ROSC_256_DRIVE\_4 | 256-stage osc with 4x drive current |

**Note:** Before you get mad at me for saying it won't oscillate because it's even, in all of these designs,
there is an extra +1 inverter from the feedback tap. So a 32-stage oscillator has 32 inverters in the loop,
plus 1 feedback inverter, making a 33-stage design. This was confirmed with full parasitics GDS-level SPICE
simulation to oscillate. On the other hand, the 31-stage oscillator has +1 = 32 inverters total, so may not
oscillate.

### DPLL
A digital-phased lock loop is included, written by [jsloan256](https://github.com/jsloan256/dpll). Clock the
main module at 2 MHz, then pass a 300 KHz signal into the "DPLL CLK 300 KHz" input port. The output port "DPLL
CLK" will have the signal passing through the DPLL, and the port "DPLL CLK FMULT" will have the signal passing
through an 8x frequency multiplier.

### SPI Programmable Ring Oscillator
A ring oscillator is included that can be programmed on the fly by SPI. The system clock is the same as the
SPI clock, MOSI and CS are included as inputs, and "MISO" and "ROSC SPI OUT" are the output pins. The coding
for the oscillator is 1-hot coded, i.e. setting a bit will either enable that inverter, or pass it through.

The register file documentation is:

**TODO**

### Warnings
- Do not test the DPLL and SPI at the same time, as they run off the same clock

### Radiation testing
To see the full effectiveness of the design, you will need a high radiation environment, for example a
Cobalt-60 source, a laser, or a heavy ion accelerator; these sources will fundamentally change the behaviour
of the chip. Unfortunately, these tools may be slightly challenging to acquire. Consider building your own
heavy ion accelerator, if appropriate in your area.

## External hardware

- None required for base operation
- Radiation source required for full evaluation
