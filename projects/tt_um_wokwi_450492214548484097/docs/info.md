<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Inputs **a** and **b** are fed into AND, NAND, and OR gates.
The selected logic result is routed to the output through the control logic.
The output state is shown on the connected display.

## How to test

Set the inputs and verify the outputs match the table below:

| input a | input b | AND | NAND | OR |
|--------:|--------:|----:|-----:|---:|
| 0 | 0 | 0 | 1 | 0 |
| 0 | 1 | 0 | 1 | 1 |
| 1 | 0 | 0 | 1 | 1 |
| 1 | 1 | 1 | 0 | 1 |

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
