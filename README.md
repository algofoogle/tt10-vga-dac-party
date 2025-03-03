![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg)

# TT10 VGA DAC Party

An experiment in trying to generate analog VGA display signals:
*   A more-interesting 24-bit VGA pattern generator, as a digital block hardened with OpenLane..
*   ...then attached to 3 instances of a segmented DAC (one for each of the RGB colour channels of a VGA display).

This is a Tiny Tapeout 1.8V Analog Project in 2x2 tiles.

- [Read the documentation for project](docs/info.md)

## Hardening the digital block

*   Verilog source code for the digital block is found in [`verilog/rtl/`](verilog/rtl/)
*   Make sure you follow the [local hardening guide](https://tinytapeout.com/guides/local-hardening/) to set up the `tt/` subdirectory and OpenLane2 + PDK but note that I expect a different root path from the instructions (see `TTTOOLS` in [`env-tt10.sh`](./env-tt10.sh)), and also I installed `python3.11` specifically as a command using the "deadsnakes PPA" on Ubuntu 22.04.
*   Run `source ./env-tt10.sh` to load the environment.
*   Run `./macroharden.sh` -- note that it will throw away the existing contents of `openlane/runs/manual/`.
*   Assuming this completes successfully -- it takes about 4.5 minutes on my system -- it should have produced `openlane/runs/manual/final/gds/analog_control_wrapper.gds` which should be copied into `mag/`.
*   After copying the GDS, it is a good idea to regenerate the "readonly `.mag`" from it in Magic, i.e. launch `magic`, and in the console run `gds readonly true` then `gds read analog_control_wrapper.gds` then `save` and quit. This will produce `analog_control_wrapper.mag` but containing both a "representation" of the layout in Magic format, and a hard reference to the fixed block of GDS data from the original file (so Magic respects it and copies it into a file GDS stream-out later). For more information see the bottom of [this page](http://opencircuitdesign.com/magic/tutorials/tut9.html).
*   Also copy `openlane/runs/manual/final/pnl/analog_control_wrapper.pnl.v` to `verilog/gl/` (replacing the existing file).

NOTE: The existing `mag/tt_um_algofoogle_tt10_vga_dac_party.mag` should already contain a lightweight reference to the hardened block, meaning you can run `make clean lvs` to do extraction and LVS from the whole project layout.

## What is Tiny Tapeout?

Tiny Tapeout is an educational project that aims to make it easier and cheaper than ever to get your digital designs manufactured on a real chip.

To learn more and get started, visit https://tinytapeout.com.

## Analog projects

For specifications and instructions, see the [analog specs page](https://tinytapeout.com/specs/analog/).

## Enable GitHub actions to build the results page

- [Enabling GitHub Pages](https://tinytapeout.com/faq/#my-github-action-is-failing-on-the-pages-part)

## Resources

- [FAQ](https://tinytapeout.com/faq/)
- [Digital design lessons](https://tinytapeout.com/digital_design/)
- [Learn how semiconductors work](https://tinytapeout.com/siliwiz/)
- [Join the community](https://tinytapeout.com/discord)

## What next?

- [Submit your design to the next shuttle](https://app.tinytapeout.com/).
- Edit [this README](README.md) and explain your design, how it works, and how to test it.
- Share your project on your social network of choice:
  - LinkedIn [#tinytapeout](https://www.linkedin.com/search/results/content/?keywords=%23tinytapeout) [@TinyTapeout](https://www.linkedin.com/company/100708654/)
  - Mastodon [#tinytapeout](https://chaos.social/tags/tinytapeout) [@matthewvenn](https://chaos.social/@matthewvenn)
  - X (formerly Twitter) [#tinytapeout](https://twitter.com/hashtag/tinytapeout) [@matthewvenn](https://twitter.com/matthewvenn)
