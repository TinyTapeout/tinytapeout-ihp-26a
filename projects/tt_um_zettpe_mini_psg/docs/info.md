<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project currently uses the default Tiny Tapeout template structure with a simple
top-level module named `tt_um_zettpe_mini_psg`.

The current RTL behavior is:

- `uo_out = ui_in + uio_in`
- `uio_out = 0`
- `uio_oe = 0`

## How to test

Run the RTL testbench:

```sh
cd test
make -B
```

The cocotb test resets the design, sets `ui_in = 20` and `uio_in = 30`, and checks that
`uo_out = 50`.

## External hardware

No external hardware is required.
