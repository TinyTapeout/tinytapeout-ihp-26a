<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Adds the bits from the nth and n-1th input bits to count in binary. 

## How to test

Put input voltage on the inputs (0V - 5V) and test the outcome on the corresponding output.

| input n | input n-1 | output | carry |
|---------|-----------|--------|-------|
| 1       | 1         | 0      | 1     |
| 1       | 0         | 1      | 0     |
| 0       | 1         | 1      | 0     |
| 0       | 0         | 0      | 0     |

## External hardware

It is recommended to use LEDs or other ways to test the output pins.
