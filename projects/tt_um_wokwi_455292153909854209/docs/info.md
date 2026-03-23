<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This Project implements a simple XOR cipher. A Key can be loaded into a 8 deep shift register. A leading head of ones is used to detect setting the key. Afterwards the message supplied at the input pins is taken xor with the loaded key. The output is displayed. The key repeats after encrypting 8 times 8 bits.

DISCLAIMER:  Do not use this implementation for encrypting anything relevant. XOR encryption by itself, using a constant repeating key, can for example be trivially broken using a frequency analysis.



## How to test

Upon initialization output bits 7 and 8 should be high, anything else low. Note that this may depend on the starting values of the FlipFlops used in the shift register and therefor is not 100% certain.

### Loading a key
Set all input bits to zero and press reset 9 times. This flushes the shift register with zeros. Output 7 should now be low as well.
Set all input bits to one and press reset.
Set the input bits to 8 bits of a key and press reset. Repeat 7 more times. Now the shift register should be full and since the first 8bit sequence pushed into the shift register was only ones bit 8 should be low now. This indicates the key has been loaded successfully and encryption can start.

### Encrypt
Set all input bits to 8 bits of a message. Press clock. Read output. The key repeats after encrypting 8 times 8 bits. Note that there is no way to tell how often clock was pressed, so the user has to keep track of that for themself.


## External hardware

No external hardware is needed for this project.
