## How it works

The chip operates via a custom alphabet-driven Operating System. ui_in[7] acts as the "Enter" switch (with built-in hardware debouncing and edge-detection), and ui_in[6:0] act as the 7-bit data inputs.

Select Opcode: When the display shows 'S' (Select), set the data input switches to your desired coprocessor: 0 for GCD, 1 for ISQRT, or 2 for LFSR. Flip the Enter switch UP to submit, and back DOWN to reset the edge-detector.

Load Value A: The display will change to 'A'. Set the data inputs to your first value and flip Enter (UP then DOWN).

Load Value B: The display will change to 'B'. Set the data inputs to your second value (or steps/seed for the LFSR) and flip Enter (UP then DOWN).

Read Output: The OS will display a brief dash (-) while calculating, and then transition to the output state. Because the answer is 8-bit (up to 255), the 7-segment display acts as a multiplexer, repeatedly flashing the Hundreds, Tens, and Units digits for 1s each. The Decimal Point (DP) lights up to indicate the most significant digit (Hundreds) so one can know where the number starts.

## How to test

To test the chip physically on the Tiny Tapeout demo board, we can run an example GCD calculation, for example, GCD(12, 8) = 4.

Reset: Assert the rst_n pin low, then high, to boot the chip. The display should show an 'S'.

Opcode: Leave all data switches ui_in[6:0] DOWN (Value = 0 for GCD). Flip the Enter switch ui_in[7] UP, then DOWN.

Input A: The display now shows 'A'. Set the data switches to 12 (binary 0001100). Flip Enter UP, then DOWN.

Input B: The display now shows 'B'. Set the data switches to 8 (binary 0001000). Flip Enter UP, then DOWN.

Observe: The display will multiplex the answer 004. Look for the digit with the Decimal Point turned ON, that is the leading zero (Hundreds).

Exit: Flip the Enter switch one last time to exit the result screen and return to the 'S' menu for your next calculation.

(Note: If running at a very slow physical clock speed, you can pull uio_in[7] HIGH to engage the Fast-Forward Test Mode, which drastically speeds up the FSM delay timers!)

## External hardware

No external hardware is required. The design uses the standard Tiny Tapeout demo board's built-in dip switches and 7-segment display.