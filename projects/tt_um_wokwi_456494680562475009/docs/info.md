<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a combinational password detector. 
It checks a 4-bit input password using logic gates. When the correct password is entered, the circuit activates the output pins to display the letter A on a 7-segment display. If the password is incorrect, the display remains off.

## How to test

Set inputs to correct password value. When the correct combination is entered, the 7-segment display will show A. Any other input will produce no output.
Password is 1234.

## External hardware

7-segment display connected to the output pins (uo[6:0]). 
Input switches.
