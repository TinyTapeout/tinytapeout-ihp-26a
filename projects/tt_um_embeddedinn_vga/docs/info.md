# Cyber EMBEDDEDINN - VGA Bouncing Text

A single-tile VGA design for Tiny Tapeout featuring bouncing "EMBEDDEDINN" text with a parallax starfield background.

**Key Features:** Procedural font generation, 640x480 @ 60Hz VGA output, animated starfield.

![VGA Preview](vga_preview.gif)

## What it does

This project generates a 640x480 @ 60Hz VGA output displaying animated bouncing text with a dynamic starfield background. The design uses procedurally generated fonts (no ROM required) and creates a retro-style visual effect perfect for demonstrations.

## How it works

### VGA Timing Generator
The design implements standard VGA 640x480 @ 60Hz timing using a state machine that tracks horizontal and vertical pixel positions. It generates HSYNC and VSYNC signals according to the VGA specification.

### Generative Font Engine
Characters are generated using combinational logic that defines primitive shapes (bars, corners) and combines them to form letters. Each character occupies a 32x40 pixel slot, and the text "EMBEDDEDINN" is rendered by selecting appropriate shape primitives based on the current character index.

### Animation System
A frame counter synchronized to VSYNC drives the animation. The text position (`tx`, `ty`) updates each frame with velocity and direction, bouncing off screen boundaries. This creates smooth, stable motion without requiring external control.

### Parallax Starfield
The background features a moving starfield created using XOR patterns that change with the frame counter, giving a sense of depth and motion parallax.

### Color Mixing
The design outputs 2-bit color (4 levels) for red, green, and blue channels:
- Text: White (R=11, G=11, B=11)
- Stars: Purple/blue tones
- Background: Deep blue with scanlines

## How to test

Connect the TinyVGA PMOD to the output pins and a VGA monitor. The design will automatically start displaying bouncing text when powered on.

- **Expected output**: Bouncing "EMBEDDEDINN" text with animated starfield
- **Timing**: 640x480 @ 60Hz (25.175 MHz pixel clock)
- **No external inputs required** - animation runs automatically

The cocotb tests verify:
- VGA timing compliance (HSYNC/VSYNC periods)
- Proper frame generation
- Color output during active video regions

## External hardware

- **TinyVGA PMOD** ([mole99/tiny-vga](https://github.com/mole99/tiny-vga))
- VGA monitor supporting 640x480 @ 60Hz
- VGA cable

The TinyVGA PMOD provides the necessary resistor DAC for 2-bit RGB output and VGA connector.
