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

The first four output pins should simply count through 0000-1111, one step per clock cycle.
The outputs shown on the other four output pins are controlled by IN0,IN1,IN2,IN7, which can be used
to store data in the two 4-bit registers and also retrieve them from there.

Setting IN0-IN2 to 011 makes register A store the value available on IN3-IN6.
Setting IN0-IN2 to 110 makes register B store the value available on IN3-IN6.
Setting IN0-IN2 to 111 makes the OUT4-OUT7 show register A if IN7 is 0, and register B if IN7 is 1.
