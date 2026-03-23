<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A half-adder and a full-adder are used to build a 2-bit adder with a carry out signal.

Two 2-bit numbers will be added and produced result will be given as 2 Bits and a 1 Bit carry out signal.

## How to test

Set the inputs according to the following truth table and check if the outputs match the truth table:

| input a and b | output result | output cout |
| --- | --- | --- |
| 00 00 | 00 | 0 |
| 00 01 | 01 | 0 |
| 00 10 | 10 | 0 |
| 00 11 | 11 | 0 |
| 01 00 | 01 | 0 |
| 01 01 | 10 | 0 |
| 01 10 | 11 | 0 |
| 01 11 | 00 | 1 |
| 10 00 | 10 | 0 |
| 10 01 | 11 | 0 |
| 10 10 | 00 | 1 |
| 10 11 | 01 | 1 |
| 11 00 | 11 | 0 |
| 11 01 | 00 | 1 |
| 11 10 | 01 | 1 |
| 11 11 | 10 | 1 |


## External hardware

Switches or buttons for input signals

LEDs for output signals