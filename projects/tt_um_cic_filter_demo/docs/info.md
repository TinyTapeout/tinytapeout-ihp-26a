## How it works
Input 1-bit PDM signal from an external discrete 2nd-order Delta-Sigma Modulator.
This ASIC implements a 3rd-order CIC filter (Decimation Ratio = 32) to demodulate the PDM signal into 8-bit PCM audio data.
The design focuses on Hardware-in-the-Loop verification between a custom PCB and the ASIC.

## How to test
1.  **Stimulus:** Generate a 10kHz Sine wave using Digilent Analog Discovery (Wavegen) and input it to the external PCB.
2.  **Connection:** Connect the PCB output to `ui_in[0]`.
3.  **Clock:** Synchronize the PCB clock with the ASIC clock (2.048 MHz).
4.  **Observation:** Monitor `uo_out[7:0]` with a Logic Analyzer. The reconstructed waveform should match the input sine wave.

## External hardware
* Custom PCB (Discrete 2nd-order Delta-Sigma Modulator)
* Digilent Analog Discovery 2/3 (Wavegen & Logic Analyzer)
