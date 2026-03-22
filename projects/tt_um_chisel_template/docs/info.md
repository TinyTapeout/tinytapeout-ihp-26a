<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design receives a 1-bit serial input stream on `ui[0]`, collects 16 bits into a sample, and applies either a low-pass or high-pass filter selected by `ui[1]`. The filtered sample is then shifted out serially on `uo[0]`.

## How to test

Apply reset, then drive input bits on `ui[0]` one bit per clock cycle. Set `ui[1]=1` for low-pass or `ui[1]=0` for high-pass before streaming starts. After the first 16-bit word is received, output bits begin appearing on `uo[0]` with pipeline delay.

## External hardware

No external hardware is required.