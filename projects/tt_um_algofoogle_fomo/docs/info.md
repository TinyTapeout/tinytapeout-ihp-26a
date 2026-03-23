<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

31-stage ring oscillator with controllable current sources.

## How to test

Set `ui_in = 0xFF` and `ring_enb=1` to make things oscillate on `uo_out[5:0]`.

## External hardware

Maybe just an oscilloscope to measure timing?
