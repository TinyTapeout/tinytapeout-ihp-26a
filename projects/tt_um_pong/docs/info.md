<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Using a 25.175 MHz clock, the top module generates the VGA Timings for visual output. Using 2 debouncing modules, the inputs are debounced for input stability. The x and y indices of the VGA module are passed onto a graphicsprocessing module, which compares the coordinates to the bounds of the paddles and ball. If not inside one of the objects, it generates a XOR background. The paddles use position and y velocity registers (they only move up and down), while the ball has a position 1 velocity register and 2 registers storing direction information for lower register usage.

## How to test

The test benches are under the following github link: https://github.com/Mr-Seoul/TinyPong. You can test the code by running "sbt test", and generate the verilog by running "sbt run". Using either an FPGA or the produced ASIC, you can connect the relevant output pins to a VGA adapter and 2 buttons (not necessarily debounced) to test on a VGA monitor. When using an ASIC, remember to reset the chip by inverting the rst_n (active low) input pin. 

## External hardware

Requirements: VGA module, VGA cable, VGA compatible monitor/screen and 2 buttons. Remember to use at least 10k resistors when connecting buttons.
