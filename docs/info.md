<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a Tiny Tapeout 1.8V Analog Project in 2x2 tiles which aims ot generate analog VGA display signals (as well as Tiny VGA PMOD digital outputs, if you want them).

It includes a digital block hardened with OpenLane, connected manually to 3 instances of a segmented 8-bit DAC of my own design and layout (submitted previously to TT08).

The digital block uses multipliers, a faked sine wave, and other bitwise operations to create funky patterns in rich 24-bit digital colour, before converting to analog RGB signals using the DACs.

TBC.

## How to test

Supply a 25MHz clock, and reset the design.

For a basic on-screen test with minimal hardware, plug in a Tiny VGA PMOD to the `uo_out` ports.

For the full analog VGA experience, control the DACs current levels by setting `vbias[*]` to something other than 0, and see "External Hardware" below.

TBC.


## External hardware

For the full analog 24-bit experience, you'll need pull-up 2.3k resistors (to 1.8V) on each of the 3 analog outputs (not the 4th `test` signal). This converts the outputs to an inverted voltage range of 1.8V-0.6V -- my memory (and quick calculation) tells me that my segmented current-steering DACs sink a current in the range of 0~727&micro;A, i.e. 1/0.000727 = ~1.65k&ohm;. You'll then need an external inverting opamp configuration for each of the 3 analog colour channels, that converts 1.8V-0.8V to 0-0.7V, able to drive the 75&ohm; load of a VGA display.

TBC.
