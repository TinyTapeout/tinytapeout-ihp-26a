<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A full adder adds three 1-bit inputs: a, b, and cin (carry-in). It produces two outputs: sum and cout (carry-out).

## How to test

Set the inputs and verify the outputs match the expected results:

| input a b cin | output sum | output cout |
|---------------|------------|-------------|
| 0 0 0         | 0          | 0           |
| 0 0 1         | 1          | 0           |
| 0 1 0         | 1          | 0           |
| 0 1 1         | 0          | 1           |
| 1 0 0         | 1          | 0           |
| 1 0 1         | 0          | 1           |
| 1 1 0         | 0          | 1           |
| 1 1 1         | 1          | 1           |

