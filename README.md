# Bemini
A miniature mechanical keyboard controller with a rotary encoder for staggered-key rhythm games.

![Bemini PCB](https://i.imgur.com/Y5NZjzr.jpg)

Design by [ianklug](https://ianklug.com). Art by [clue](https://clue.graphics).

Special thanks to [Sebastiaan Swinkels](https://github.com/C44Supra) for technical assistance.

Made with [KiCad](https://www.kicad.org/) and [Blender](https://www.blender.org/).

*Please clone this repository using the `--recurse-submodules` flag. Many of the required symbol and footprint libraries will not be included otherwise.*

## Versions

*Please note that the RP2040 models are currently PROTOTYPES and are not yet validated for production.*

The 2.x versions (bemini-rp) use the RP2040 MCU, and require different firmware from the 1.x versions. They also include a few new features and refinements over the 1.x models, including M2 mounting holes and an RGB indicator LED.

The 1.x versions (bemini-atmel) use the Atmega32U4 MCU, in either the MU or AU footprint. These versions are no longer recommended.

## Firmware

Bemini is powered by [QMK Firmware](https://qmk.fm).

Bemini ships with a customized keymap that is ideal for use with many common rhythm games. More information about the default keymap is available [here](https://kayboards.com/pages/bemini-keymap).

You may customize Bemini's keymap by following the instructions in [these documents](https://docs.qmk.fm). This will require a reflash of your board's firmware. Use [QMK Toolbox](https://github.com/qmk/qmk_toolbox) to flash if on Windows or MacOS, or the QMK CLI with avrdude on Linux.

## Printed Parts

The .stl files for Bemini's 3D-printed parts are included in the models directory. I print these parts on a [Prusa i3 MK3S](https://www.prusa3d.com/category/original-prusa-i3-mk3s/) in black PLA on a smooth steel print bed.

The newer turntable (v2) is a single piece, and requires no supports. It should be printed with the top facing down. Infill should be at least 15%. This is the recommended version.

The first turntable (v1) prints in two pieces (main and cap). This may improve the quality of some of the touch surfaces if your prints are inconsistent. Print with the flat top of the cap facing down, and the flat ring (the bottom) of the main body facing down. The body will require supports.

The encoder retainer should be printed with the flat part facing down. Slide this piece in between the encoder's legs on the underside of the board to secure the encoder, if you do not wish to solder it in place.

## Ordering

Beminis are sometimes available for direct purchase at [my web store](https://kayboards.com/products/bemini). As of 2022, they are actively being produced, although there is no specific timeline for availability. For stock updates, please subscribe to the newsletter available at the bottom of the store page.

If they are not currently on sale, or you have modified the design, you may wish to manufacture them yourself.

## Manufacturing

**Manufacture at your own risk. I can not guarantee the quality or functionality of boards which are not sold directly by me.**

**Please note that most PCB manufacturers have a minimum order quantity of five units.**

Hand-soldering Beminis from scratch is extremely difficult and NOT recommended due to the small size of the surface-mount components and their pads. Instead, PCB assembly services can source and assemble all the small parts on the bottom of the board. Depending on the manufacturer, you may only need to hand-solder some of the larger parts, such as the USB port and the switch sockets.

I can personally recommend [JLCPCB](https://jlcpcb.com) or [PCBWay](https://pcbway.com/), but most PCB manufacturers should be capable of producing Bemini.

Zipped gerber files are present for the production designs of each variation of Bemini. They are called `<variation>-gerbers-<version>.zip` and should be compatible with most PCB manufacturing services.

If you will be ordering from JLCPCB, use `<variation>-gerbers-jlcpcb-<version>.zip`. These gerbers have the JLCPCB serial number placed in an easily-readable location on the back of the board. Make sure to choose "Specify a location" under "Remove Order Number" so that this number is printed where expected.

Production Beminis are two-layer FR4, 1.6mm thick. The RP2040 versions measure 220x70mm. They are assembled using lead-free solder. BOM and Centroid files are present for each board in the format expected by JLCPCB.

The USB connector is a [GCT USB4085](https://gct.co/connector/usb4085). The hot-swap sockets are [Kailh sockets](https://www.kailhswitch.com/mechanical-keyboard-switches/box-switches/mechanical-keyboard-switches-kailh-pcb-socket.html). The encoder sockets are [Mill-Max 3305 receptacles](https://www.mill-max.com/products/receptacle/3305). The encoder is a [Bourns PES12](https://www.bourns.com/pdfs/pes12.pdf). An [Alps EC12](https://tech.alpsalpine.com/prod/e/html/encoder/incremental/ec12e/ec12e_list.html) or other EC12 series encoders will also work. The RGB LED is a WS2812B.

## License

Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
