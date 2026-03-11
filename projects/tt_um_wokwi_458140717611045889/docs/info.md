<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Using a clock and a binary counter, this design counts from 0 to 6 and then resets back to 0. For every value of the counter, a different letter is displayed on the 7-segment display. The mapping from counter value to letter is as follows:

- 0: O
- 1: 2
- 2: E
- 3: L
- 4: H
- 5: d
- 6: (blank)

## How to test

You can manually test the inputs using the switch:

| SW      | Function        |
|---------|-----------------|
| 1       | Reset           |
| 2       |  a              |
| 3       |  b              |
| 4       |  c              |
| 5       |  N/A            |
| 6       |  N/A            |
| 7       |  N/A            |
| 8       |  N/A            |

Set the clock to 1 Hz and observe the display. You should see the letters O, 2, E, L, H, d, and blank as you increment the counter from 0 to 6.

## External hardware

LED display (7-segment) button, clock, and reset button.
