<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a 4 bit CPU with very basic opcodes for running programs. The input on ui_in is of the form 4 bits opcode - 4 bits value. The output uo_out is of the form 4 bits program counter - 4 bits value. The CPU also has 16 words of RAM on the chip. It is intended to use an Arduino or some other microcontroller as the program storage, to be able to run different programs on the chip. A list of all opcodes:
- Opcode 0001: LDA (Load Accumulator)

- Opcode 0010: ADD (Add to Accumulator)

- Opcode 0011: SUB (Subtract from Accumulator)

- Opcode 0100: JZ (Jump if Zero)

- Opcode 1100: JMP (Jump to address)

- Opcode 0110: SHL (Shift Left -  Multiply by 2)

- Opcode 0111: XOR (Exclusive OR)

- Opcode 1011: AND (And)

- Opcode 1101: OR (Or)

- Opcode 1000: OUT (Write to output register)

- Opcode 0101: STORE (Write to memory)

- Opcode 1010: LOAD (Read from memory)


## How to test

Since I'm not entirely sure how the testing will actually work, and what has to be done to ensure sucess, I can currently only give rough instructions. Once I'm able to test the design myself though, I will of course update this section. 
The Idea is to write a little Program using the opcodes provided and the RAM on the chip to write a little program. This program can then be fed to the CPU by a microcontroller, which also has access to the process counter, in order to send the correct instructions through ui_in. I will put my arduino program(s) on my GitHub as well. 

## External hardware

- Arduino or other microcontroller
