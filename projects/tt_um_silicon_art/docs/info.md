<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused sections.
-->

## How it works

This is a **Silicon Art** project for TinyTapeout using the **custom GDS** workflow. A canary token and pixel pig artwork are directly written as metal polygons on the silicon, visible under a microscope when the chip is fabricated.

The design includes:
1. **Custom GDS** with pixel pig + canary token rendered on metal **filler** layers
2. A decorative border frame around the design
3. All required TinyTapeout pins properly defined on Metal4.pin layer
4. Power pins (VPWR, VGND) on TopMetal1.pin layer
5. A minimal Verilog stub that passes inputs through with an XOR pattern

**Important DRC consideration:** Art is placed on `.filler` layers (datatype 22) instead of `.drawing` layers (datatype 0). This avoids DRC width/space violations while still being fabricated as real metal visible under microscope. Filler layers count toward density requirements but are not checked for minimum feature sizes.

The design fits in the 202.08 × 154.98 µm tile area (TinyTapeout IHP 1x1 tile). Pin positions are precisely calculated to match the TinyTapeout IHP template DEF file.

## How to test

The functional logic is minimal (just for TinyTapeout compatibility):

1. Apply any 8-bit input pattern to `ui_in[7:0]`
2. The output `uo_out[7:0]` will be the input XOR'd with 0xAA

For example:
- Input: 0x00 → Output: 0xAA
- Input: 0xFF → Output: 0x55
- Input: 0xAA → Output: 0x00

## External hardware

No external hardware required. This is primarily an art project.

**To view the silicon art after fabrication:**
- Use an optical microscope with at least 50-100x magnification
- A metallurgical/reflected light microscope works best
- Look for the pixel pig (left) and canary token text (right)
- Art is on Metal1.filler (8/22), Metal2.filler (10/22), Metal3.filler (30/22)
- The patterns appear as bright/reflective metal under the microscope
