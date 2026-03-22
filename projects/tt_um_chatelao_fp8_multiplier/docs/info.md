<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project implements a **Streaming MXFP8 Multiply-Accumulate (MAC) Unit** based on the OCP Microscaling Formats (MX) Specification. It processes blocks of 32 elements using a shared 8-bit scale factor (UE8M0).

### Numerical Representation
The unit supports both **E4M3** and **E5M2** element formats:
- **E4M3**: 1-bit sign, 4-bit exponent (Bias 7), 3-bit mantissa.
- **E5M2**: 1-bit sign, 5-bit exponent (Bias 15), 2-bit mantissa.

### Operational Protocol (41-Cycle Standard / 25-Cycle Packed)
To minimize resource usage, operands are streamed into the unit over a fixed sequence:
0. **Cycle 0**: Load MX+ Metadata (BM Indices/Offsets) and Debug flags, or trigger **Short Protocol** (Fast Start) by setting `ui_in[7]=1`.
1. **Cycle 1**: Load Scale A ($X_A$ on `ui_in`) and Configuration (on `uio_in`).
2. **Cycle 2**: Load Scale B ($X_B$ on `ui_in`), Format B, and BM Index B (on `uio_in`).
3. **Streaming Phase**:
   - **Standard Mode**: Cycles 3-34 (32 pairs of elements).
   - **Packed Lane Mode (FP4)**: Cycles 3-18 (16 cycles, 2 elements/cycle, dual-lane).
   - **Packed Serial Mode (FP4)**: Cycles 3-34 (32 cycles, packed byte every odd cycle, single-lane).
4. **Flush/Scale**: 2 cycles after the streaming phase ends.
5. **Output**: 4 cycles to shift out the 32-bit result on `uo_out`.

## How to test

The design uses a clocked FSM. To test:
1. Reset the unit (`rst_n` = 0) then enable it (`ena` = 1).
2. On Cycle 0, provide MX+ metadata on `ui_in`/`uio_in`. Set `ui_in[7]=1` to trigger the **Short Protocol**, which reuses Scales from the previous block while capturing new Formats (A & B) and Rounding Modes from `uio_in`.
3. On Cycle 1, provide Scale A on `ui_in` and Config on `uio_in` (Set `uio_in[6]=1` for Packed Mode).
4. On Cycle 2, provide Scale B on `ui_in`, Format B, and BM Index B on `uio_in`.
5. Stream elements $A_i$ and $B_i$:
   - **Standard**: 32 cycles.
   - **Packed Lane**: 16 cycles (two 4-bit elements per cycle: `[7:4]=E_i+1`, `[3:0]=E_i`).
   - **Packed Serial**: 32 cycles. Load a packed byte on odd cycles (3, 5...); Hardware waits on even cycles (4, 6...).
5. Wait 2 cycles for internal pipeline synchronization and shared scaling.
6. Read the 32-bit result from `uo_out` over 4 cycles (Byte 3 to Byte 0).

A Cocotb testbench in `test/test.py` performs this protocol and verifies the results.

## Documentation References
- [MX+ (VMXDOTP) Paper Summary](research/VMXDOTP_PAPER.md)
- [VMXDOTP SERV Integration Roadmap](integration/VMXDOTP_SERV_ROADMAP.md)
- [MX+ Implementation Roadmap](architecture/MX_PLUS.md)
- [Project Concept & Roadmap](architecture/MXFP8_CONCEPT.md)
