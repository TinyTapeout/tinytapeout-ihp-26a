## How it works

This circuits takes 2×8 bits and generates 3×6 bits suitable for use by an associated PHY (to be designed later). It provides a very solid error detection rate, strong scrambling and eliminates problems inherent with classical LFSRs.

Seriously, there are TONS of information already on https://hackaday.io/project/198914

## How to test

Input a byte on the input, clock and eneable, and get a sequence of 3 6-bit words (+1 sequence number with 2 bits) at the output.

## External hardware

Custom boards will be put together.
