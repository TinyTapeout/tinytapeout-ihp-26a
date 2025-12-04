<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused sections.
-->

## How it works

This is a **Silicon Art** project for TinyTapeout using the **custom GDS** workflow. A canary token is directly written as metal polygons on the silicon, visible under a microscope when the chip is fabricated.

The design includes:
1. **Custom GDS** with a canary token rendered on metal layer 1 (met1)
2. A decorative border frame around the text
3. All required TinyTapeout pins properly defined on metal layer 4 (met4)
4. Power pins (VPWR, VGND) for proper power grid connection
5. A minimal Verilog stub that passes inputs through with an XOR pattern

The text is centered in the 202.08 × 154.98 µm tile area (TinyTapeout IHP 1x1 tile). Pin positions are precisely calculated to match the TinyTapeout IHP template DEF file.

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
- Look for the canary token text on metal layer 1
- The text appears as bright/reflective metal patterns
