<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The design uses a chain of 6 Flip-Flops.
- **Reset:** Loads the "ball" (sets the first Flip-Flop to 1, all others to 0).
- **Play:** The light moves to the next segment on every clock cycle.

## How to test
1. **Configuration:** Set the Clock frequency to **10 Hz**. 
2. **Start:** To start: Tap Reset. You should see Segment A (top) light up.
3. **Spin:** The light will start spinning around the display.


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
