<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

8 bit chip running custom isa. Relying on the RP2008 for Ram emulation.

### Registers

    The Chip has 8 8-bit gp registers numbered 0 to 7

    Registers 0,1 are called accumulator 0,1 in the following.
    Register 7 is hardcoded to be used as the source for the page address in paged jumps

    The Chip further has a 2 bit flag registers

### Instruction encoding and semantics

  A: The used accumulator

  Adi: 000I_AIII
    Acc[A] += IIII

  Add 0010_ARRR
    Acc[A] += Reg[RRR]

  Sub 0011_ARR
    Acc[A] += Reg[RRR]

  Dcd 0100_MMMM
    Set Flags = 11 if current flag state is in the subset of possible states set by the mask MMMM

  Cmp 0101_AUGE
    Let Target = A ? Acc[1] : 0
    
    set flages as follows:
        Flag[1] = ((G && A signed  grater than Target) || (E && A == Target)) ? 1 : 0
        Flag[0] = ((G && A unsiged grater than Target) || (E && A == Target)) ? 1 : 0

  Jmp 0110_PRRR
    if flag[0]: 
        instruction_pointer = Reg[RRR]
        if P:
            Mem[I,255] = Reg[7] 

  Xor 0111_ARR
    Acc[A] ^= Reg[RRR]

  Ldr 1000_ARRR
    Acc[A] = Reg[RRR]

  Str 1001_ARRR
    Reg[RRR] = Acc[A]
    
  Ldm 1010_ARRR
    Acc[A] = Mem[Reg[RRR]]
    
  Stm 1011_ARRR
    Mem[Reg[RRR]] = Acc[A]
    

  And 1100_ARR
    Acc[A] &= Reg[RRR]

  Or_ 1101_ARR
    Acc[A] |= Reg[RRR]

  Sll 1110_ARR
    Acc[A] <<= Reg[RRR]

  Srl 1111_ARR
    Acc[A] >>= Reg[RRR]


## How to test

Work in progress. Check [the project repo](https://github.com/TscherterJunior/tt_um_TscherterJunior_top) for updates.
