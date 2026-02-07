<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

There's a MUX that takes it's inputs from inputs 0 and 1. A clock signal is used as the select pin. The MUX output is present on output 0.
Inputs 0 and 1 are also forwarded to outputs 1 and 2.

## How to test

Apply clock signal. Outputs 1 and 2 should reflect inputs 0 and 1. Half of the cycle, input 0 should be present on output 0, while input 1 is present on output 0 at the other half of the cycle.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
