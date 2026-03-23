<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

--->

## How it works

Configurable ring oscillator for IHP SG13G2 130nm process characterization.

A chain of 501 inverters forms a ring oscillator when enabled. Output taps at 15 different chain lengths (3, 5, 7, 13, 21, 31, 51, 75, 101, 149, 201, 251, 351, 401, 501 inverters) allow measuring oscillation frequency vs. chain length, providing insight into gate delay characteristics of the IHP SG13G2 process.

The `enable` input (ui[0]) gates the oscillator via a NAND feedback. When disabled, the chain holds static low.

A 3-bit mux (ui[3:1]) selects which tap drives the primary output (uo[0]).

## How to test

1. Set `enable` (ui[0]) high to start oscillation.
2. Use a frequency counter or oscilloscope on any output pin to measure the oscillation frequency.
3. The gate delay can be calculated as: `t_pd = 1 / (2 * N * f)` where N is the number of inverters and f is the measured frequency.
4. Compare frequencies across different tap lengths to verify the linear relationship between chain length and period.

## External hardware

A frequency counter or oscilloscope connected to the output pins. An FPGA with a frequency counter can also be used for automated measurement.
