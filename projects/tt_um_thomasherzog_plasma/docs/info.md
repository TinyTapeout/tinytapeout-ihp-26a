<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design renders a plasma animation via VGA and includes a dedicated text overlay for the about screen.

Inputs:

| Pin | Pin Name | Setting | Effect |
| --- | -------- | ------- | ------ |
| `ui_in[1:0]` | `MODE` | Color mode | Changes the color theme of the animation |
| `ui_in[7]` | `ABOUT` | About overlay | Enables the about text overlay |

Color themes:

| Mode | Binary |
| :--- | :--- |
| 2'b00 | DEFAULT |
| 2'b01 | MATRIX |
| 2'b10 | CYBERPUNK |
| 2'b11 | ABYSS |

## How to test

We don't test, sorry KGF and Oscar...

## External hardware

External hardware required:
 - [TinyVGA PMOD](https://github.com/mole99/tiny-vga)
