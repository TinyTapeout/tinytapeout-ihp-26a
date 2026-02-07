<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design implements the TEA (Tiny Encryption Algorithm) block cipher in hardware.
It encrypts a 64-bit data block using a 128-bit key over 32 rounds, using only 32-bit add (mod 2^32), XOR and shifts.

## How to test

Follow the official Tiny Tapeout workshop “activate and test a design” flow.
Use the project’s defined I/O protocol (as documented in your repository) to load key/plaintext, run encryption,
and read back the ciphertext for comparison.

Known TEA reference vector:
- key       = 0x00000000_00000000_00000000_00000000
- plaintext = 0x00000000_00000000
- ciphertext= 0x41EA3A0A_94BAA940

## External hardware

None required.
