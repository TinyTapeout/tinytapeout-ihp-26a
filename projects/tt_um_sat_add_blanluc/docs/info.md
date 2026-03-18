<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

8-bit saturated arithmetic unit. This module snaps the result to the maximum or minimum possible value for the given data type to prevent wrap-around errors.The module supports four operations selected via the sel bits:00 (Signed Add): 8-bit signed addition. 

## How to test

-Set the operation mode using the top two bits of the bidirectional switches (uio_in[7:6]).
-Input the first 8-bit operand on the dedicated input switches (ui_in).
-Input the second 6-bit operand on the lower bidirectional switches (uio_in[5:0]).
-Observe the 8-bit result on the dedicated output LEDs (uo_out).

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
