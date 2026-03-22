<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simplified 1D Kalman Filter (Complementary Filter logic) to fuse Accelerometer and Gyroscope data from an MPU-6500 sensor. It calculates Roll and Pitch angles using a CORDIC algorithm for the accelerometer and integrates gyroscope data with a steady-state Kalman gain.

The system consists of:
*   **SPI Master**: Configures and reads data from the MPU-6500 sensor (100Hz sample rate).
*   **CORDIC Core**: Calculates `atan2` for Roll and Pitch estimation from accelerometer data.
*   **Kalman Filter**: Fuses the accelerometer angle with gyroscope rate.
*   **UART Transmitter**: Outputs the calculated angles (Roll, Pitch) as a binary stream at 9600 baud.

Data Format (8 bytes per packet):
1.  Header High: `0xDE`
2.  Header Low: `0xAD`
3.  Roll High
4.  Roll Low
5.  Pitch High
6.  Pitch Low

## How to test

To test the design on real hardware, you can use the [FPGA ASIC simulator breakout](https://tinytapeout.com/guides/fpga-breakout/) with an MPU-6500 sensor module and an FT232 serial probe.

The default configuration assumes a 10MHz system clock.

**Wiring Instructions:**

*   **FPGA Breakout `ui[0]`** -> **MPU6500 ADO**
*   **FPGA Breakout `uo[0]`** -> **MPU6500 SDA**
*   **FPGA Breakout `uo[1]`** -> **MPU6500 SCL**
*   **FPGA Breakout `uo[2]`** -> **MPU6500 NCS**
*   **FPGA Breakout `uo[3]`** -> **FT232 RX**
*   **FPGA Breakout GND**     -> **MPU6500 GND** & **FT232 GND**
*   **FPGA Breakout VCC**     -> **MPU6500 VCC** & **FT232 VCC** (make sure voltage levels are compatible, usually 3.3V)

**Running on the FPGA Breakout (macOS):**
1. Download the `fpga_bitstream` artifact from the latest passing GitHub Action run.
2. Extract the archive to find the `.bin` file (e.g., `tt_um_intv0id_kalman.bin`).
3. Connect the TinyTapeout demoboard to your Mac.
4. Clone the `tt-support-tools` repository:
   ```bash
   git clone https://github.com/TinyTapeout/tt-support-tools.git tt
   pip install -r tt/requirements.txt
   ```
5. Use the `tt_fpga.py` script to upload the bitstream. Specifying the serial port for Mac (typically `/dev/cu.usbmodem*`):
   ```bash
   ./tt/tt_fpga.py configure --port /dev/cu.usbmodem<your_port_number> --upload --name path/to/extracted/tt_um_intv0id_kalman.bin --set-default --clockrate 10000000
   ```


**Running on the Demoboard ETR (using mpremote):**
1. Connect the TinyTapeout Demoboard ETR to your computer.
2. Install `mpremote`:
   ```bash
   pip install mpremote
   ```
3. Open the REPL using `mpremote` and enable the project:
   ```bash
   mpremote repl
   ```
   ```python
   # Enable the project
   tt.shuttle.tt_um_intv0id_kalman.enable()
   ```


**Live Plotting:**
To plot the data live using Python from the FT232, you can use the provided `plot_serial.py` script.

1.  Install the required dependencies: `pip install pyserial matplotlib`
2.  Run the script: `python3 plot_serial.py --port /dev/ttyUSB0`

For simulation, run `make` in the `test/` directory.

## External hardware

*   MPU-6500 (or MPU-6050/9250) IMU sensor.
*   UART Receiver (USB-Serial adapter).
