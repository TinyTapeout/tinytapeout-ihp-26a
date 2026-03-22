<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a rudimentary implementation of the bird related game that was very popular in 2013 for some reason.
Input 0 makes the "bird" go up. Input 1 starts the game. Output is through VGA.

## How to test

There is a reference implementation in `ref.py`. The `main()` function allows playing the reference interactively.
`generate_frames(inputs)` can be given a list of inputs and will generate the according reference frames.
Running `make` should generate a few frames using the actual implementation with the inputs specified at the
top of `test.py`. Be aware that due to how inputs are handled the reference and actual implementations inputs
are offset by one.

## External hardware

This uses the VGA PMOD for video out.
