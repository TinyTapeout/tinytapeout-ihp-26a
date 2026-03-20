<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# IHP Gate Delay Characterizer

## How it works
Three 31-stage ring oscillators are implemented using specific IHP SG13G2 standard cells. 
A 2-bit mux selects the clock source for a 24-bit asynchronous counter. 
A 10ms sampling window (derived from the 10MHz system clock) captures the counter value, 
which is then read out in 8-bit slices.

## How to test
1. Set rst_n high and ui_in[0] low. 
2. Set ui_in[0] high to enable oscillation. 
3. Cycle through ui_in[2:1] to select different oscillators. 
4. Cycle through ui_in[4:3] to read the Low, Mid, and High bytes of the frequency on uo_out.

## External hardware
No external hardware required other than the standard Tiny Tapeout demo board.
