# Studer B67 VUPanel DIY

Studer B67 VU Panel do-it-yourself clone: as i couldn't find a VU Panel for my Studer B67 MK I i had to build it based on the Studer Service Manual myself.

Parts so far:

* Overload detector card
* Attentuator board
* Headphone board
* Switch board
* Service extension card (to calibrate cards in the machine)

For all these parts there are ready made files to send your PCB manufacturer (i used JLCPCB) in the [CAM](CAM) folder.

[KiCad](KiCad) folder contains the KiCad V5 source projects for the PCBs. BOM files as interactive HTML files to ease populating of the boards and BOM files in Excel format with links to distributors are included.

The [frontpanel](Frontpanel) folder contains the DXF file i used to laser a prototype frontpanel in 4 mm acrylic and the distance rings for the sleepy eyes switches as .stl files and .gcode for my Velleman K8400 3D printer.

As a goodie there are the 3D Printer files for a tape cutting block in the [misc](misc) folder.
## PCBs

Overload detector card:

![overload dectector card](KiCad/Overload%20Detector%20Card/Overload%20Detector%20Card.png)

Attentuator board:

![attentuator board](KiCad/Attentuator%20Board%20V2/Attentuator%20Board%20V2.png)

Headphone board:

![headphone board](KiCad/Headphone%20Board/Headphone%20Board.png)

Switch board:

![switch board](KiCad/Switch%20Board/Switch%20Board.png)

## Support

If you're having any problem or question, please [create an issue](https://github.com/wreutz/Studer_B67_VUPanel_DIY/issues/new) on GitHub and I'm happy to help.

## License

This repository is freeware and may be redistributed under the terms specified in the [license](LICENSE).