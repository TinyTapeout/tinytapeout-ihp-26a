<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

 This project is a sequential AI accelerator designed for on-chip full connected neural network inference of MNIST dataset. The design architecutre consists of three main mdoules: top-level wrapper, 11-state control FSM and arithmetic datapath module.

## How to test

Interface with MCU (e.g., TT on-board RP2040/RP2350 MCU), assert 'rst_n' LOW, start MAC, send data (either weights or test values) through ui_in pins (controll data type throuhg 'data_type' and 'data_toggle' pins) and 10 class classification result at output pin in 4-bit format. 

## External hardware

RP2040/RP2350 or any other MCU for feed pre-trained weights and inputs to the ASIC. For example, using TinyTapeout demo board for convenient interfacing.
