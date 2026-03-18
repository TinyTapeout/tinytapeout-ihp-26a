<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Reads pixel data from QSPI flash using a DTR read.  Displays on VGA.

Timing and latency are very configurable, hopefully allowing full resolution images at up to 720p and 1024x768 resolutions.

The image format is RGB332, which can be either truncated or dithered to the RGB222 format required by the Tiny VGA PMOD.

There are two config shift registers that control the design.  The first controls the VGA timing parameters, plus a trigger count of how many cycles before the active display region the QSPI read should be started.  The second sets the address of the QSPI read, whether to use full res mode, and whether to dither.

The active config register is selected by in7.  This should allow quick changing of the address without affecting VGA configuration.

## How to test

Flash an RGB332 image to the QSPI flash (e.g. using the [Tiny Tapeout flasher](https://tinytapeout.github.io/tinytapeout-flasher/)), set the config registers, and enable.

The image address can be set to any multiple of 128kB, allowing multiple images to be stored and switched between by changing the config register.  This should allow short animations to be displayed with a simple script on the RP2.

You can create RGB332 images using the `make_img_bin.py` script in the repo.

The `photo.py` script in the `upy` directory gives an example of how to configure the design.

By default, images should be half the resolution of the configured timing mode.  For full resolution images you must double the clock rate, double all the horizontal timing parameters, and set the full res bit in the QSPI config register.

## External hardware

QSPI PMOD, Tiny VGA PMOD
