<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

It creates pseudo-random 8-bit numbers using the XorShift32 PRNG.

## How to test

Enter an 8-bit seed through the input pins using switches and start the design by resetting it.
Press the clock button 3 times for the first valid 8-bit pseudo-random number to appear at the I/O pins.
The seven segment display also shows a random hexadecimal digit based on the current state of the PRNG.
By setting the input pins to a (binary) value between 1 and 16, you can influence the modulus used to generate a random digit.
E.g. setting the input pins to 00000110 (6) creates random digits from 0 to 5.
The standard modulus is 10.

## External hardware

Input switches, seven segment display for output, something to read the random outputs at the I/O pins..
