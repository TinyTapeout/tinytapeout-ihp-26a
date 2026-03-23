<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

### C Elements
The tile contains three attempts of implementing Müller C-elements using standard cells. The C-element is a primitive for asynchronous circuits that synchronizes two input transitions. It outputs a '1' only when *both* inputs have transitioned to '1', and outputs a '0' only when *both* inputs have transitioned back to '0' again. If the inputs are different, the output retains its previous state. The three implementations are:

1. `c_gate_ao`: uses aoi primitive with feedback
2. `c_gate_mux`: uses a 2:1 mux with feedback
3. `c_gate_sr_nor_latch`: uses an SR latch with NOR gates

All C-elements share the same input signals `a` and `b`, and their outputs are `c_gate_ao`, `c_gate_mux`, and `c_gate_sr_nor_latch` respectively.

### C Element Ring Oscillators
To test the speed of the C-elements, rings with 128 stages are implemented for each type. The `c_ring_en` signals enables the oscillation of the rings.

### Arbiter Test
Asynchronous arbitration is difficult, since no relation is assumed between the request signals and metastability can occur. A SR-latch can serve as an arbiter, but it is not guaranteed to be metastability-free. [1] suggests using 4-input NOR gates to create metastability filters after a NAND-based SR-latch. 
To test this setup, two requests are registeded into flip-flops during a rising edge of `launch_arbiter` (clocked by clk). The outputs of the metastability filters are checked for being both high. If they both are high, a seconds SR-latch is set to output `arbiter_test_bad` as '1', indicating a failure of the arbiter. The second SR-latch is reset when a new arbitration is launched.

[1] Y. Zhang et al., “Design and Analysis of Testable Mutual Exclusion Elements,” in 2015 21st IEEE International Symposium on Asynchronous Circuits and Systems, May 2015, pp. 124–131. doi: 10.1109/ASYNC.2015.28.

### Mouse Trap FIFO

A mousetrap pipeline implements asynchronous 2-phase handshakes using latches and xor gates. A transition of `req` signals a new request and a transition of `ack` signals an acknowledgment. Combining multiple stages creates a FIFO buffer. The FIFO is 4 stages deep, and exposes the input and output handshakes. The data is only a single bit.

## How to test

### C Elements
The C-elements can be tested by applying all combinations of input transitions and checking the output. For example we can apply the following sequence of inputs:
- `a=0, b=0` (initial state)
- `a=1, b=0` (output should remain 0)
- `a=1, b=1` (output should transition to 1)
- `a=0, b=1` (output should remain 1)
- `a=0, b=0` (output should transition back to 0)

### C Element Ring Oscillators
The ring oscillators can be tested by enabling the ring and checking for oscillation on the outputs `uio_out[2:0]`.

### Arbiter Test
The arbiter can be brought into a known state using:
- `launch_arbiter=0` (initial state)
- `a=1, b=0` (set either a or b)
- `launch_arbiter=1` (apply testing stimulus)
- `launch_arbiter=0` (finish launching)

Checking for metastability can be done by applying requests on both inputs and checking if `arbiter_test_bad` is '1'.
- `a=1, b=1` (apply requests on both inputs)
- `launch_arbiter=1` (apply testing stimulus)
- `launch_arbiter=0` (finish launching)
- Check if `arbiter_test_bad` is '1' (indicates a failure of the arbiter)

### Mouse Trap FIFO
The FIFO can be tested by applying a sequence of requests and checking the corresponding acknowledgments. For end-to-end testing we can insert data and expect it on the output:
- `fifo_in_req=0` (initial state)
- `fifo_in_data=?` (set data)
- `fifo_in_req=1` (toggle request)
- `await fifo_out_req=1` (wait for output request)
- check if `fifo_out_data=?` (check if output data matches input)

The input and output interfaces can also be driven independently to test the throughput of the FIFO. One driver should apply eagerly insertions while the other driver should apply eager removals. For example, for the input side:
- `toggle(fifo_in_data)` (set new data)
- `toggle(fifo_in_req)` (toggle request)
- `awaitToggle(fifo_in_req)` (wait for acknowledgment)
- repeat (apply more insertions)

On the output side we expect that the data output toggles between every request:
- `awaitToggle(fifo_out_req)` (wait for output request)
- check if `fifo_out_data` toggled
- `toggle(fifo_in_ack)` (toggle acknowledgment)
- repeat (apply more removals)

