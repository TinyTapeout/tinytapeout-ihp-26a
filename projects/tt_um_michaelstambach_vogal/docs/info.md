<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a rudimentary implementation of the bird related game that was very popular in 2013 for some reason.
Inputs 0 and 1 move the "bird" up and down. Output is through VGA.

## How to test

There is a reference implementation in `ref.py`. Running `make` should generate a few frames.
Generating and comparing reference frames is still a todo.

## External hardware

This uses the VGA PMOD for video out.
