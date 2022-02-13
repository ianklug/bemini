# Bemini
A miniature mechanical keyboard controller with a rotary encoder for staggered key rhythm games.

![Bemini PCB](https://i.imgur.com/Y5NZjzr.jpg)

Design by [ianklug](https://ianklug.com). Art by [clue](https://clue.graphics).

Made with [KiCad](https://www.kicad.org/) and [Blender](https://www.blender.org/).

*Please clone this repository using the `--recurse-submodules` flag. Many of the required symbol and footprint libraries will not be included otherwise.*

## Versions

There are two variations of Bemini - MU and AU. It is often difficult to find the smaller QFN variant (MU) of the Atmega32u4 processor that Bemini was initially designed with. For this reason, a variation of Bemini has been added based on the larger QFP variant (AU). Both types function identically and use the same firmware.

## Firmware

Bemini is powered by [QMK Firmware](https://qmk.fm).

You may customize Bemini's keymap by following the instructions in [these documents](https://docs.qmk.fm). This will require a reflash of your board's firmware. Use [QMK Toolbox](https://github.com/qmk/qmk_toolbox) to flash if on Windows or MacOS, or the QMK CLI with avrdude on Linux. Press the button on the back of the board to enter bootloader mode.

More information about the default keymap is available [here](https://kayboards.com/pages/bemini-keymap).

## Printed Parts

The .stl files for Bemini's 3D-printed parts are included in the models directory. The production parts are printed on a [Prusa i3 MK3S](https://www.prusa3d.com/category/original-prusa-i3-mk3s/) in black PLA.

The main turntable should be printed with the bottom (the ring that touches the PCB) facing down on a smooth print bed. Enable supports, and be aware that some bridging is required. The turntable cap should be printed with the top facing down. Supports are not required. The main turntable and the cap should be easily able to snap together.

The encoder retainer should be printed with the flat part facing down. No supports are required. Slide this retainer in between the encoder legs on the underside of the board to secure it in place.

## Ordering

Beminis are sometimes available for direct purchase at [my web store](https://kayboards.com/products/bemini). As of February 2022, they are actively being produced, although sourcing parts is very difficult at the moment so there is no specific timeline for availability. For stock updates, please subscribe to the newsletter available at the bottom of the store page.

If they are not currently on sale, or you have modified the design, you may wish to manufacture them yourself.

## Manufacturing

**Manufacture at your own risk. I can not guarantee the quality or functionality of boards not sold directly by me.**

**Please note that most PCB manufacturers have a minimum order quantity of five units.**

Hand-soldering Beminis from scratch is technically possible for the AU variant, but is extremely difficult and NOT recommended due to the small size of the surface-mount components and their pads. Instead, PCB assembly services can source and assemble all the small parts on the bottom of the board. Depending on the manufacturer, you may only need to hand-solder some of the larger parts, such as the USB port and the switches or switch sockets.

I can personally recommend [JLCPCB](https://jlcpcb.com) or [PCBWay](https://pcbway.com/), but most PCB manufacturers should be capable of producing Bemini.

Zipped gerber files are present for the production designs of each variation of Bemini. They are called `<variation>-gerbers-v1.zip` and should be compatible with most PCB manufacturing services.

If you will be ordering from JLCPCB, use `<variation>-gerbers-jlcpcb-v1.zip`. These gerbers have the JLCPCB serial number placed in an easily-readable location on the back of the board. Make sure to choose "Specify a location" under "Remove Order Number" so that this number is printed where expected.

Production Beminis are two-layer FR4, 1.6mm thick, and measure 118x23mm. BOM and Centroid files are present for each board in the format expected by JLCPCB.

The USB connector is a [GCT USB4085](https://gct.co/connector/usb4085). The hot-swap sockets are [Kailh sockets](https://www.kailhswitch.com/mechanical-keyboard-switches/box-switches/mechanical-keyboard-switches-kailh-pcb-socket.html). The encoder sockets are [Mill-Max 3305 receptacles](https://www.mill-max.com/products/receptacle/3305). The encoder is an [Alps EC12 Hollow Shaft](https://tech.alpsalpine.com/prod/e/html/encoder/incremental/ec12e/ec12e_list.html). You probably also want to add rubber or silicone feet to stabilize your Bemini and prevent it from slipping. The production models use four 6x2mm circular bumpers.

## License

Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
