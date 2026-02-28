<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->


## How it works

This is a RISC-V 32I instruction set compatible CPU that uses QSPI PSRAM/Flash as external memory.
It uses a state machine design for Tiny Tapeout to achieve a compact size.
Features:
- 64-bit Free run counter with interrupt
- QSPI memory interface
- 4-bit GPIO, 3-bit GPO, 6-bit GPI
- 1 interrupt pin
- UART with monitor functions (program read/write, etc.)
Constraints:
- M mode only
- Fence not supported
- Ebreak not tested

## How to test

Connect external QSPI PSRAM and connect the UART to a terminal. Upload the test program from the terminal and execute it to verify operation.

UART monitor command list:
- g : goto PC address (executes until Ctrl-c is pressed) : format: g <address>
- Ctrl-c : Interrupts all commands. Press Ctrl-c if you get stuck : format: Ctrl-c
- w : Writes data to memory : format: w <address> .<data>... Ctrl-c
- r : Reads data from memory : format: r <start_address> <end_address>
- s : Set breakpoint address: format s <break point address>
  When setting: Specify the address value where you want to break
  When clearing: Specify an odd number for the address (set bit[0] to 1)
- l : Set data read breakpoint address: format l <break point address>
  When setting: Specify the address value where you want to break
  When clearing: Specify an odd number for the address (set bit[0] to 1)
- m : Set data write breakpoint address: format m <break point address>
  When setting: Specify the address value where you want to break
  When clearing: Specify an odd number for the address (set bit[0] to 1)
- j : Display the current PC value: format j
- i : Write data to I/O registers, etc. The target changes based on the upper 2 bits of the address
  : format: I <address> <data> .... Ctrl-c
  Upper 2 bits == 2'b11 ; I/O register
  Upper 2 bits == 2'b10 : CSR register
  Upper 2 bits == 2'b00 : Register File
  *However, for CSR and RF, specify an address equal to 4 times the register number
  Example: Address for CSR mstatus (0x300) is 80000c00
  RF x3 Register: 0000 000c
- p: Performs data read operations on I/O registers, etc. The upper 16 bits of the address are ignored
  : format: p <start_address> <end_address>
  Upper 2 bits == 2’b11 ; I/O Register
  Upper 2 bits == 2’b10 : CSR Register
  Upper 2 bits == 2’b00 : Register File
  *However, for CSR and RF registers, specify an address equal to 4 times the register number
  Example: CSR mstatus (0x300) address: 80000c00
  RF x3 Register 0000 000c
- t : Memory zero-fill
  : format t <start_address> <end_address>


## External hardware

- An external QSPI PSRAM is required.
- UART connection to a terminal is requred for contorlling chip.

