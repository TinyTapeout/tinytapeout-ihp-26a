<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

 The operations are applied to the input ports A and B (port A is the lower half byte of the digital inputs and port B is the upper half byte) and output to the lower half byte of the digital outputs. On the upper half byte of the outputs, the mini status register is found, with the usual flags (carry, zero, negative and overflow). The bidirectional pins are all declared as inputs, with the first bit for the subtract signal and the following four bits for the operation selection. If an unary operation (e.g. the ones complement) is performed, port A is usually used. Only exception is the twos complement, where port B is used. The output mux selects the operations in the following order, starting from 0: Add and subtract (depends on the subtract mode), and, or, xor, ones complement, shift left (same for arithmetic and logic shift), shift right arithmetic, shift right logic, rotate left, rotate right, rotate left through carry and finally rotate right through carry.

## How to test

The digital inputs are divided in a lower and an upper half byte. Set the lower half byte to some number and do so with the upper half byte. Select an operation with the operation selection mux (bits 1 to 4 of the bidirectional pins). Choose the operation from the list in the previous section. If nothing is selected, the add/subtract mode is selected by default. The result of the operation is displayed at the lower half byte of the digital outputs. The upper half byte holds the flags. Be aware that most of the operations don't utilize them. They are only used in the add/subtract mode and the rotate through carry mode.
When in add/subtract mode, the pin 0 of the bidirectional pins indicates whether to perform addition (low) or subtraction (high). To get the twos complement, use subtraction mode and subtract form 0 (port A is set to 0).

## External hardware
Not used.
