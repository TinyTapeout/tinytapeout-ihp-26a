<!---
Synapse-1: Memristive Neuromorphic Accelerator
Tiny Tapeout IHP Submission
-->

## How it works

**Synapse-1** is a mixed-signal neuromorphic accelerator that implements analog matrix multiplication using a 100×100 memristor (ReRAM) crossbar array. It leverages the physics of resistive memory devices to perform in-memory computing, eliminating the traditional "memory wall" bottleneck in AI accelerators.

### Core Architecture

The system consists of three main components:

1. **Digital SPI Interface**: Receives commands from a host microcontroller to program weights and read results
2. **Memristor Crossbar (100×100)**: Analog matrix multiplication engine using ReRAM devices
3. **DAC/ADC Interface**: Converts between digital control signals and analog voltages/currents

### Operating Principle

The crossbar performs matrix-vector multiplication using **Ohm's Law** (I = V × G):

1. **Weight Programming**: Memristor conductances (G) are programmed via SPI commands to represent synaptic weights
2. **Input Application**: Input voltages (V) are applied to crossbar rows via DACs
3. **Current Summation**: Currents from each column sum according to Kirchhoff's law: I_col = Σ(V_row × G_cell)
4. **Output Reading**: Column currents are read by ADCs and sent back via SPI

This implements a full analog dot product: **y = W × x**, where W is the weight matrix stored in memristor conductances.

### Key Features

- **10,000 Synapses**: 100×100 crossbar = 10,000 analog multiply-accumulate operations
- **Single-Cycle MAC**: All 10,000 multiplications occur simultaneously in analog domain
- **Low Power**: No data movement - computation happens where data is stored
- **SPI Control**: Standard serial interface for easy integration
- **IHP SG13G2**: 130nm SiGe BiCMOS process optimized for mixed-signal designs

### Command Protocol

The SPI interface supports these commands:

| Command | Code | Description |
|---------|------|-------------|
| SET_DAC | 0x01 | Set DAC output voltages for row drivers |
| READ_ADC | 0x02 | Read ADC values from column outputs |
| PROG_WEIGHT | 0x03 | Program individual memristor conductance |
| READ_STATUS | 0x04 | Query system ready/error status |

### Typical Operation Sequence

```
1. Program weights: PROG_WEIGHT commands for each crossbar element
2. Set input vector: SET_DAC command with input values
3. Wait for computation: ~1 µs for analog settling
4. Read output: READ_ADC command to retrieve dot product result
5. Repeat steps 2-4 for inference
```

## How to test

### Required Hardware

- **Microcontroller with SPI**: Arduino, Raspberry Pi, or any MCU with SPI peripheral
- **Power Supply**: 1.8V and 3.3V rails (standard for IHP SG13G2)
- **Oscilloscope**: (Optional) For debugging SPI timing

### Pin Connections

#### Digital Interface (via ui[] pins)
```
ui[0] → SPI_CS_N    (Chip Select, active low)
ui[1] → SPI_SCK     (SPI Clock, up to 10 MHz)
ui[2] → SPI_MOSI    (Data to chip)
ui[3:6] → Address bits (for direct cell access)
ui[7] → PROG_EN     (Enable programming mode)

uo[0] ← SPI_MISO    (Data from chip)
uo[1] ← READY       (High when ready for commands)
uo[2] ← ERROR       (High on command error)
uo[3] ← PROG_DONE   (High after programming complete)
```

#### Analog Interface (via uio[] pins)
```
uio[0:3] → DAC outputs (analog voltages to crossbar rows)
uio[4:7] ← ADC inputs (analog currents from crossbar columns)
```

### Basic Test Procedure

1. **Reset the chip**:
   ```
   Assert rst_n low for 100 ns, then high
   ```

2. **Verify communication**:
   ```
   Send: [0x04, 0x00]  // READ_STATUS command
   Expect: READY = 1, ERROR = 0
   ```

3. **Program a weight** (example: set cell[0,0] to max conductance):
   ```
   Send: [0x03, 0xFF]  // PROG_WEIGHT, data=0xFF
   Wait for: PROG_DONE = 1
   ```

4. **Set input vector** (apply voltage to first row):
   ```
   Send: [0x01, 0x80]  // SET_DAC, voltage = mid-scale
   ```

5. **Read output**:
   ```
   Send: [0x02, 0x00]  // READ_ADC
   Read MISO: Should see current proportional to conductance × voltage
   ```

### Example Arduino Code

```cpp
#include <SPI.h>

#define CS_PIN 10

void setup() {
    SPI.begin();
    pinMode(CS_PIN, OUTPUT);
    digitalWrite(CS_PIN, HIGH);
}

void sendCommand(uint8_t cmd, uint8_t data) {
    digitalWrite(CS_PIN, LOW);
    SPI.transfer(cmd);
    uint8_t response = SPI.transfer(data);
    digitalWrite(CS_PIN, HIGH);
    return response;
}

void loop() {
    // Set DAC to apply input voltage
    sendCommand(0x01, 0x7F);  // Mid-range voltage
    delay(1);

    // Read ADC output
    uint8_t result = sendCommand(0x02, 0x00);
    Serial.println(result);

    delay(100);
}
```

### Expected Results

- **READY signal**: Should be high when idle
- **DAC outputs**: 0-1.8V range on uio[0:3] pins
- **ADC readings**: Proportional to (DAC voltage) × (memristor conductance)
- **SPI timing**: Maximum clock = 10 MHz, Mode 0 (CPOL=0, CPHA=0)

### Debugging Tips

- If ERROR flag stays high: Check SPI timing and command format
- If no ADC response: Verify DAC outputs are within 0-1.8V range
- If programming fails: Ensure PROG_EN (ui[7]) is high during PROG_WEIGHT commands

## External hardware

This project requires minimal external hardware for testing:

### Required:
- **SPI Host Controller**: Arduino, Raspberry Pi, STM32, or any microcontroller with SPI
- **Power Supply**: Standard lab power supply (1.8V core, 3.3V I/O)

### Optional (for advanced testing):
- **DACs**: External precision DACs for more accurate input voltage control
  - Recommended: MCP4728 (4-channel I2C DAC)
  - Connect to uio[0:3] via analog mux
- **ADCs**: External ADCs for higher precision current measurements
  - Recommended: ADS1115 (16-bit I2C ADC)
  - Connect to uio[4:7] for column current readout
- **Analog Mux**: CD74HC4067 (16:1 mux) for addressing individual crossbar cells
- **Oscilloscope**: For SPI signal integrity verification

### Suggested Development Setup:
```
[Arduino Uno] --SPI--> [Synapse-1 Chip] --Analog--> [External ADC] --I2C--> [Arduino Uno]
                            |
                        [Power Supply]
                        1.8V + 3.3V
```

### Full System Integration:
For deploying Synapse-1 as a neural network inference engine, integrate with:
- **Sensor inputs**: Camera (image classification), microphone (audio processing)
- **Host processor**: Raspberry Pi running inference orchestration software
- **PMOD**: Custom PMOD board with precision DACs/ADCs for research-grade measurements

---

## Performance Characteristics

- **Throughput**: 10,000 MACs per analog operation (~1 µs)
- **Power**: Estimated <100 mW for full 100×100 crossbar
- **Precision**: 6-8 bits effective (limited by memristor variability)
- **Applications**: Edge AI, neuromorphic computing, in-sensor processing

## References

- **Process**: IHP SG13G2 (130nm SiGe BiCMOS)
- **Tiny Tapeout**: https://tinytapeout.com/
- **Source Code**: https://github.com/YOUR_USERNAME/synapse

## License

Apache-2.0 (see LICENSE file)
