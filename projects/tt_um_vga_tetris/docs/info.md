<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The game over state can be cleared by pressing the down button a couple of times.

## How to test

To control the game, toggle inputs ui_in[0 to 3]. 
Note: 
    The inputs are expected to be HIGH (i.e. pulled-up) when not used, hence only LOW level is associated with an action.
    On RP2040's MicroPython shell this can be achieved by:
        tt.pins.ui_in0.pull = Pin.PULL_UP
        tt.pins.ui_in1.pull = Pin.PULL_UP
        tt.pins.ui_in2.pull = Pin.PULL_UP
        tt.pins.ui_in3.pull = Pin.PULL_UP

## External hardware

Use https://github.com/mole99/tiny-vga for display output
