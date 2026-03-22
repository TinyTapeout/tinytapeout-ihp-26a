# The story of Moss

## Specimen Profile: Fluffulus Hoppi (aka "Moss")

> "Moss is a newly identified species of potentially sentient Fluffulus Hoppi enigmatica bryophyta. She is, to date, the only recorded specimen of her kind, and researchers have yet to determine her origins, ecological role, or underlying biology. What is known is that she is undeniably adorable: predominantly green, equipped with several antennae whose function remains a mystery, and capable of communicating exclusively through a series of soft “wiwiiwiiwiii!” vocalizations. She has been observed to possess four small feet; however, their practical function remains unclear, as she has thus far only been seen using them to jump in place.
>
> While the broader characteristics of this organism remain unclear, preliminary observations suggest a strong and possibly symbiotic association with another little-understood, recently documented species known as Chipsaur. Early interactions between the two indicate behavioral coordination, though the nature and purpose of this relationship are still under investigation.
>
> Further research is urgently required. We are currently seeking additional funding to better understand both of these remarkable bio-anomalies." 
>
> - **Dr. Sophie Zweifel**

[Read the full article: What is Moss?](https://swisschips.ethz.ch/news-and-events/swisschips-news/2026/02/chipsaur-asks-what-on-earth-is-a-mosfet-and-what-is-moss.html)

## Acknowledgements

Special thanks to **swisschips** for making this project possible. [SwissChips](http://swisschips.ethz.ch/)

### Honorary Moss

<img src="MOSS_SMOL.png" width="400"/>

---

# MOSS Media Player

The chip brings Moss to life by continuously looping her animation and vocalizations directly from hardware memory.

## How it works

A previously extracted MOSS GIF and sound file have been converted to LUTs and are being played on repeat.

The sprite ROM stores 4 animation frames at 64×64 pixels, scaled 4× and centered on a 640×480 VGA display. The background should imitate some 'electricity' flowing. The audio ROM holds 1-bit samples played back via 1-bit PCM on `uio[7]`.

### Source GIF

<img src="jump_sequence.gif" width="300"/>

### VGA output

<img src="vga_output.png" width="300"/>

## How to test

Connect the TinyVGA PMOD to the Out PMOD and an Audio PMOD to the Bidir PMOD. Pull `ui_in[0]` high to mute audio.

## External hardware

- TinyVGA PMOD
- Audio PMOD
