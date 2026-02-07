<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Four D-flip flops are connected to form a basic 4 bit binary counter.
The value is counted up on every positive clock edge.
The counter ticks over from `0b1111` back to `0b0000`.
A reset pin can be used to reset the counter's value back to zero.

## How to test

Apply a slow (perceptible by humans) clock source and watch the output levels evolve in the expected pattern:
`0b0000`, `0b0001`, `0b0010`, `0b0011`, `0b0100` etc.
After the counter has reached `0b1111`, the next value it displays should be `0b0000` again.

## External hardware

A clock input is needed.
Optionally, a reset signal, e.g. from a push button.

Four LEDs are needed on the output pins to see the state of the counter.
These can for example be segments of a 7-Segment Display.
