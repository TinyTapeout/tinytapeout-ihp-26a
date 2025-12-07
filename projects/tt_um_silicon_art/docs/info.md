<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused sections.
-->

## How it works

This is a **Silicon Art** project for TinyTapeout using the **custom GDS** workflow. A **pixel pig** artwork and **canary token text** are directly written as metal polygons on the silicon, visible under a microscope when the chip is fabricated.

The design includes:
1. **Custom GDS** with pixel pig + canary token rendered on metal `.drawing` layers
2. A decorative border frame around the design
3. All required TinyTapeout pins properly defined on Metal4.pin layer
4. Power pins (VPWR, VGND) on TopMetal1.pin layer
5. A minimal Verilog stub with all outputs tied to ground

**Important DRC note:** Art uses `.drawing` layers (datatype 0) which are the only fabricated layers in TinyTapeout's IHP whitelist. All geometry meets DRC requirements:
- Pixel art: ~7.88 µm pixels (min: 0.20 µm) ✅
- Text strokes: ~0.19 µm at 3µm font (min: 0.16 µm) ✅
- Border: 1.0 µm wide (min: 0.16 µm) ✅
- Density fill: 2µm squares added to reach 35-60% metal coverage ✅

The design fits in the 202.08 × 154.98 µm tile area (TinyTapeout IHP 1x1 tile). Pin positions are precisely calculated to match the TinyTapeout IHP template DEF file.

## How to test

The functional logic is minimal (just for TinyTapeout compatibility):

1. All digital outputs (`uo_out[7:0]`) are tied to ground (0x00)
2. All bidirectional outputs (`uio_out[7:0]`) are also grounded
3. Bidirectional pins are configured as inputs (`uio_oe = 0x00`)

The design maintains connections to all input pins internally to satisfy synthesis requirements, but outputs remain at logic 0 regardless of input values.

## External hardware

No external hardware required. This is primarily an art project.

**To view the silicon art after fabrication:**
- Use an optical microscope with at least 50-100x magnification
- A metallurgical/reflected light microscope works best
- Look for the pixel pig (left) and canary token text (right)
- Art is on Metal1.drawing (8/0), Metal2.drawing (10/0), Metal3.drawing (30/0)
- The patterns appear as bright/reflective metal under the microscope
- The pig uses 81 pixels (~7.88 µm each), text uses 3µm font
