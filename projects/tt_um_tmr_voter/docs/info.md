# TMR SPI Voter for Redundant Processors

## What is this?

This is a Triple Modular Redundancy (TMR) voter chip for safety-critical embedded systems (e.g., medical devices).
It interfaces with 3 redundant low-power processors (like Ambiq Apollo) via SPI to vote on their outputs,
ensuring fault tolerance against processor or software malfunctions.

- **Inputs**: 8 switch inputs from the demo board (ui_in), sent to processors.
- **Outputs**: 8 voted discrete signals (uo_out, connected to 7-segment + dot display on demo board).
- **SPI Interface** (on bidirectional pins uio):
  - Shared cs_n (uio[0], out)
  - Shared sclk (uio[1], out)
  - miso0 (uio[2], in), mosi0 (uio[3], out)
  - miso1 (uio[4], in), mosi1 (uio[5], out)
  - miso2 (uio[6], in), mosi2 (uio[7], out)

## How does it work?

The chip acts as SPI master using SPI Mode 0 (CPOL=0, CPHA=0). This
means: Clock polarity (CPOL) is 0 (SCLK idles low), clock phase (CPHA)
is 0 (data sampled on the first/rising clock edge, shifted on the
second/falling clock edge). In other words: Data is clocked out on the
falling edge and clocked in on the rising edge, with SCLK starting
low. This matches the default SPI mode on the RP2350 microcontroller
(e.g., in the Raspberry Pi Pico 2 SDK and hardware, unless
reconfigured).

- Generates a pseudo-random number (PRN) using a shared LFSR PRNG (initial seed 0x01). The PRNG is an 8-bit Linear Feedback Shift Register (LFSR) with the polynomial x^8 + x^6 + x^5 + x^4 + 1. This is a maximal-length LFSR for 8 bits, providing a period of 255 before repeating. The feedback bit is computed as XOR of bits 7, 5, 4, and 3 (0-indexed, MSB is bit 7).
- Sends frame to each processor: current_prn (8 bits) + agreement_byte (8 bits) + switches (8 bits).
- Each CPU receives the current_prn, computes the next_prn using the same PRNG algorithm and parameters (polynomial and feedback as above), and sends back: next_prn (8 bits) + desired_outputs (8 bits) + unused (8 bits).
- The voting chip also computes the next_prn from the sent current_prn using the identical PRNG algorithm. It then compares each received next_prn from the CPUs against its own computed next_prn. If there's a mismatch for a CPU, that CPU's frame is discarded (the corresponding output value is not updated, keeping the previous value for that channel). This ensures synchronization and detects transmission errors or desyncs.
- If at least two valid frames (matching next_prn), majority votes the desired_outputs from those valid CPUs.
- Outputs voted bits to display.
- Feedback: Per-processor agreement bit (1 if matches majority/voted).
- Voting cycle: 1kHz (timed internally assuming 8.192MHz clk).
- Safe state: Outputs 0 if no valid majority.

Processors must compute the next_prn from the received current_prn, include it in their response, compute outputs, and optionally verify the PRNG sequence for coherency across cycles.

### Programming the PRNG on the CPU Side (C Code Example)

To implement the PRNG on the CPU (slave) side, use the same LFSR algorithm. Here's a simple C function to compute the next 8-bit PRN from the current one. This can be integrated into your SPI slave handler (e.g., for Ambiq Apollo or RP2350 in slave mode). The parameters are fixed: 8-bit value, feedback XOR of bits 7,5,4,3.

#include <stdint.h>

// Compute next PRN using 8-bit LFSR (polynomial x^8 + x^6 + x^5 + x^4 + 1)
// Feedback: XOR of bits 7,5,4,3 (MSB is bit 7)
uint8_t compute_next_prn(uint8_t current_prn) {
    uint8_t feedback = (current_prn >> 7) ^ ((current_prn >> 5) & 1) ^ ((current_prn >> 4) & 1) ^ ((current_prn >> 3) & 1);
    return (current_prn << 1) | feedback;
}

// Example usage in SPI slave handler:
// Assume you receive a 24-bit frame (3 bytes: current_prn, agreement_byte, switches)
// And send back 24-bit frame (next_prn, desired_out, unused=0x00)
void spi_slave_handler(uint8_t rx_buffer[3], uint8_t tx_buffer[3]) {
    uint8_t current_prn = rx_buffer[0];  // First byte: received current_prn
    uint8_t agreement = rx_buffer[1];    // Second byte: agreement_byte (use as needed)
    uint8_t switches = rx_buffer[2];     // Third byte: switches (inputs)

    // Compute next PRN (redundant: same as chip's algorithm, polynomial, and feedback)
    uint8_t next_prn = compute_next_prn(current_prn);

    // Compute your desired outputs based on switches, agreement, etc.
    uint8_t desired_out = compute_desired_outputs(switches, agreement);  // Your logic here

    // Prepare TX frame
    tx_buffer[0] = next_prn;     // First byte: send next_prn for validation
    tx_buffer[1] = desired_out;  // Second byte: desired outputs
    tx_buffer[2] = 0x00;         // Third byte: unused
}

// Optional: To stay in sync, CPUs can maintain their own PRN state and verify sequence
// e.g., After sending, update local_prn = next_prn;
// On next receive, check if received current_prn == local_prn; if not, resync or error.

This C code mirrors the Verilog exactly for redundancy and ease of implementation. The function is simple, bitwise, and efficient for low-power MCUs. Ensure your SPI slave firmware initializes with the shared seed (0x01) and handles frames correctly.

## Inputs / Outputs

- **Dedicated Inputs (ui_in[7:0])**: Switches from demo board, forwarded to processors via SPI.
- **Dedicated Outputs (uo_out[7:0])**: Voted outputs to 7-segment display.
- **Bidirectional IOs (uio)**: SPI signals as above (oe configured for in/out).

## How to test

Connect the demo board:
- Toggle switches (ui_in) to simulate inputs.
- Use external MCUs/processors on SPI pins (uio) to simulate the 3 redundant CPUs.
- Observe voted outputs on the 7-segment display.
- For simulation: Use the testbench in `test/` to verify voting and SPI.

## External hardware

- 3x Ambiq Apollo MCUs (or similar) connected via SPI.
- Demo board for testing (clock 8.192MHz, switches, display). On the
demo board the RP2350 SPI1 in slave mode is connected to cs_n, sclk,
miso0, mosi0. For basic majority simulation miso0 and miso2 receive
the same signal from RP2350 SPI1.tx, simulating two agreeing processors.
