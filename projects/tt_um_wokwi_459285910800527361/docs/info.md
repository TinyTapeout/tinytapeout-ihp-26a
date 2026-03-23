<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is mostly an educational placeholder wokwi project, intended as a starting point for Swiss high school students
to get going with their own designs.

The idea is to allow them to understand some ASIC design and digital circuitry basics by showing some ideas
and design elements they might want to use in their own designs - and also discussing some pitfalls to avoid.

Wokwi URL: [https://wokwi.com/projects/459285910800527361](https://wokwi.com/projects/459285910800527361)

The description on the Wokwi page contains some exercises for students to go through.

## How to test

The circuit consists of two parts - a simple 4-bit binary counter, plus logic to store data in two 4-bit
"registers" and retrieve it from there. The Wokwi project page has details.

As a brief summary:

* Output pins C0,C1,C2,C3 simply cyclically count through 0000-1111, one step per clock cycle.

* The outputs on pins DO0,DO1,DO2,DO3 can be made to show the value of either of two "4-bit registers" as follows:

  * Setting (OP0,OP1,OP2) to (0,1,1) makes internal register A store the value available on DI0-DI3.
  * Setting (OP0,OP1,OP2) to (1,1,0) makes internal register B store the value available on DI0-DI3.
  * Setting (OP0,OP1,OP2) to (1,1,1) makes the outpot DO0-DO3 show the value of register A if SEL0 is 0, else the value of register B.
  * If (OP0,OP1,OP2) is not (1,1,1), then DO0-DO3 are all 0.
