<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The chip implements a side scrolling 7 segment display, featuring an internal programmeable memory that can store a sequence of 16 alphanumeric characters.
The 7 segment display constantly cycles through the stored 16 characters, and the stored characters are updated using connected switches.

## How to test

Start by setting the register-select switches to program the desired memory spot, then set the character encoding switches to represent the desired character, last, toggle the regpush switch front and back to load the character into the memory. This is done to an arbitrary amount of the memory spots to create a message:)

The binary coding for the alphanumeric characters:
+-----------+--------+-----------+--------+-----------+--------+-----------+--------+
| character | binary | character | binary | character | binary | character | binary |
+-----------+--------+-----------+--------+-----------+--------+-----------+--------+
| (blank)   | 0      | 8         | 8      | G         | 16     | O         | 24     |
| 1         | 1      | 9         | 9      | H         | 17     | P         | 25     |
| 2         | 2      | A         | 10     | I         | 18     | R         | 26     |
| 3         | 3      | B         | 11     | J         | 19     | T         | 27     |
| 4         | 4      | C         | 12     | K         | 20     | U         | 28     |
| 5         | 5      | D         | 13     | L         | 21     | V         | 29     |
| 6         | 6      | E         | 14     | M         | 22     | Y         | 30     |
| 7         | 7      | F         | 15     | N         | 23     | ?         | 31     |
+-----------+--------+-----------+--------+-----------+--------+-----------+--------+



## External hardware

You will need an external board with an extra 7 segment display to get full functionality.
