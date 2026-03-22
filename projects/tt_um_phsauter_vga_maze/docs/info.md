<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The default design generates a perfect maze on-chip using a procedural binary-tree maze generator.
The current top-level configuration uses a `10x10` maze.
The maze is shown live while it is being built, so walls can visibly change during the reveal.
After generation finishes, the player controls the green dot while a single wall-following solver can race as well.

## Controls

- D-pad: move the player
- A: start or stop the solver
- B: reset player and solver positions
- SELECT: generate a new maze
- START: speed up generation while the maze is still being built

## How to test

Connect VGA and the PMOD gamepad, then reset the design and play the maze game.
Press SELECT to generate a fresh maze and START during generation to accelerate the live build animation.

## External hardware

A PMOD gamepad and VGA are required.
