## Gate-Level 8-bit MAC with Ripple-Carry Accumulator

### How it works

This design wraps a structurally-optimized gate-level multiply-accumulate (MAC) unit in a TinyTapeout-compatible clocked interface. The inner MAC core was produced through ML-guided design-space exploration of arithmetic architectures — it computes `y[16:0] = a[7:0] * b[7:0] + c[15:0]` as a purely combinational circuit using a ripple-carry accumulation structure.

The wrapper adds clocked operand registers, a 17-bit accumulator, and a serial command interface. On each MAC operation, the accumulator feeds back into the MAC's addend input, enabling running accumulation across multiple multiply-add cycles.

**Specifications:**
- Unsigned 8-bit × 8-bit multiply
- 17-bit accumulator (16-bit + carry/overflow)
- Single-cycle combinational MAC latency
- Gate-level optimized inner datapath

### How to test

1. **Reset**: Pull `rst_n` low then high.
2. **Load A**: Set `cmd=001`, put value on `ui_in`, clock once.
3. **Load B + MAC**: Set `cmd=010`, put value on `ui_in`, clock once. This triggers `acc = a*b + acc`.
4. **Read result**: `cmd=011` for acc[7:0], `cmd=100` for acc[15:8], `cmd=101` for acc[16].
5. **Clear**: `cmd=110` zeros the accumulator.
6. **Repeat** steps 2-4 to accumulate more products.

### Design context

The gate-level MAC netlist originates from a semester project on design-space exploration of AI hardware architectures, where ML-driven optimization was used to explore Pareto-optimal arithmetic unit implementations across power, performance, and area (PPA) tradeoffs.

### External hardware

None required.
