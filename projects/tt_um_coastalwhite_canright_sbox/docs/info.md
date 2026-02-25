<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design is driven by commands on `uio_in[3:0]`.

| `uio_in[3:0]` | Command             | Description                                                                           |
|---------------|---------------------|---------------------------------------------------------------------------------------|
| `0000`        | `IDLE`              | No-operation command. Generally assumed to be default command.                        |
| `0001`        | `DATA_IN`           | Load the data from `ui_in` into the internal `data_i` register.                       |
| `0010`        | `KEY_IN`            | Load the data from `ui_in` into the internal `key` register.                          |
| `0011`        | `MASK_IN`           | Load the data from `ui_in` into the internal `mask_i` register.                       |
| `0100`        | `PRD_7_0_IN`        | Load the data from `ui_in` into `prd_i[7:0]` of the internal `prd_i` register.        |
| `0101`        | `PRD_15_8_IN`       | Load the data from `ui_in` into `prd_i[15:8]` of the internal `prd_i` register.       |
| `0110`        | `PRD_17_16_IN`      | Load the data from `ui_in[1:0]` into `prd_i[17:16]` of the internal `prd_i` register. |
| `1000`        | `UNMASKED_DATA_OUT` | Drive the data output of the unmasked SBOX on `uo_out`.                               |
| `1001`        | `MASKED_DATA_OUT`   | Drive the data output of the masked SBOX on `uo_out`.                                 |
| `1010`        | `MASKED_MASK_OUT`   | Drive the mask output of the masked SBOX on `uo_out`.                                 |

Every `posedge` of the `clk` a command will be read and executed.

There are two SBOXes that are boxes that are triggered using `uio_in[7:6]`.

If `uio_in[7]` is set to `1`, the unmasked SBOX will evaluate `UNMASKED_SBOX(data_i ^ key)`.
If `uio_in[6]` is set to `1`, the masked SBOX will evaluate `MASKED_SBOX(data_i ^ key, mask_i, prd_i)`.

## How to test

The design is tested using `cocotb` by passing in a bunch of test vectors and
asserting the correct output value. This can be ran using `make` or by running
`python3 runner.py` from the `test` directory.
