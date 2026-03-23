<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A simple exercise with a code lock application using statemachines.
Codes are hardcoded, in code_lock_fsm.
The application allows three attempts, after which it locks until reset

## How to test

First code is setup on inputs, and confirmed via enter button, the second code is setup and confirmed. Upon correct code, the lock output goes low.

## External hardware

Preferebly buttons and leds, but digilent analog discovery can also be used
