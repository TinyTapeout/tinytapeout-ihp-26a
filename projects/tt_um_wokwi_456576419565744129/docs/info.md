<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a decoder that converts 2 binary numbers into 4 logic outputs
Suppose we connect the design to an input switch and a 7 segment LED display
sw0 sw1 -> out0 out1 out2 out3

0 0 -> 0 0 0 1
0 1 -> 0 0 1 0
1 0 -> 0 1 0 0
1 1 -> 1 0 0 0

The time for the task was very tight! so a certain binary setting may turn on a different LED
An example: 0 0 -> 0 1 0 0 (Another LED is turning on, but except this mix, it works as desired

## How to test

IN1 and IN2 from the test PCB equals sw0 and sw1
OUT0 OUT1 OUT2 OUT3 equals out0 out1 out2 out3
Instuctions:
Switch on IN1 and IN2 as desired, and see one of 4 LED segments light up

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
DIP switch and LED segment
