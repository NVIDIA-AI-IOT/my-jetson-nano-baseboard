# Getting Started with My Jetson Nano Baseboard

## 0. Introduction

My Jetson Nano Baseboard enables makers to design their own baseboards for the Jetson Nano module. The provided design differs from the Jetson Nano's baseboard in that it contains fewer high-speed interfaces, although these can be added by the maker. The My Jetson Nano Baseboard also includes sample projects that allow the user to experiment with I2C and GPIOs.

This baseboard, as designed, contains:

- A 5V, 4A DC barrel jack
- 4 USB 2.0 connectors
- An HDMI connector
- A UART-to-USB bridge
- A debug USB
- A 40-pin GPIO
- A servo header
- Three user-interactive buttons (power, reset, and force recovery)
- A flex connector for an OLED display

These interfaces can be customized according to the maker's needs. The files are provided as-is and may contain errors (if you find one, open an issue).

Use these files to kickstart your own application-specific baseboard or implement some quick and easy projects! It is our hope that this project will contribute to the Open Hardware movement.


## 1. Setting Up Software

These files were created with KiCAD, a free and open-source electronics design suite including schematic capture and PCB layout. Although there are other FOSS electronics programs, KiCAD is widespread and has the most extensive professional features.

You can download KiCAD from their official website [here](https://www.kicad.org/download/).

KiCAD itself needs very little setup, but these files require you to set up some libraries. First, download the files in this repository as a ZIP or on the command line. 

> If you download my-jetson-nano-baseboard as a ZIP, be sure to unzip the folder. If you do not do this, KiCAD will not be able to access sub-pages in the repository and your schematic will be empty.

Some symbol and footprint libraries are included with the download of the files in this repository, located in the design/libraries folder. Others will need to be downloaded:

1.	[B3SL-1002P](https://octopart.com/b3sl-1002p-omron-9515385)
1.	[TPD4E02B04DQAR](https://www.snapeda.com/parts/TPD4E02B04DQAR/Texas%20Instruments/view-part/)
1.	[3-1734592-0](https://www.te.com/usa-en/product-3-1734592-0.html)
1.	[DC-005-2.0A](https://www.snapeda.com/parts/DC-005/Best%20Inc./view-part/)
1.	[ACM2012-201-2P-T001](https://www.snapeda.com/parts/ACM2012-201-2P-T001/TDK/view-part/1217094/)
1.	[10029449-111RLF](https://octopart.com/10029449-111rlf-amphenol+icc+%2F+fci-90332945#CadModels)
1.	[67298-3090-0](https://octopart.com/67298-3090-molex-7124952#Specs)
1.	[2309413-1](https://www.te.com/usa-en/product-2309413-1.html)

To set these up, open the project (.pro) file and navigate to Preferences > Manage Symbol Libraries > Project Specific Libraries, and add the relevant library with the plus sign. Repeat for footprint libraries. 

Upon reopening the schematic file, boxes with question marks should be replaced by symbols. If the boxes with question marks remain, you may have to re-select the proper symbol for the pat from the library.

To run the sample projects, you will need several Python libraries. They can be installed using pip with the following command:

> pip3 install Jetson.GPIO smbus2 machine

## 2. Editing & Designing

Printed Circuit Boards can be manufactured directly from the provided Gerber files, though you may wish to edit the files to better suit your use. If you are unfamiliar with KiCAD, SparkFun has a [nice beginner's guide](https://learn.sparkfun.com/tutorials/beginners-guide-to-kicad) that covers the workflow and basic actions.

Here are some changes you may want to make:

1.	Adding or removing an interface
	- The Jetson Nano Product Design Guide, available on NVIDIA's [Jetson Downloads Center](https://developer.nvidia.com/embedded/downloads), details the signals on the Jetson Nano module and the interfaces it supports.
1.	Changing the form factor of the board
	- This can be done easily in KiCAD by changing the "Edge Cuts" layer to reflect your preferred shape, moving the components outside of that zone, and re-routing.
1.	Replacing parts of the design
	- If the parts specified are no longer available, too expensive, or you want to change them for another reason, replace them on the schematic. Be sure to pick a new footprint for your chosen part.

If you choose to change the files, be sure to run a Design Rules Check (in KiCAD, represented by a ladybug) and review your design yourself in order to limit mistakes.

### Example: Removing the HDMI Connector

When removing the HDMI connector, you'll have to remove the connector itself and the peripherals that are required for the proper operation of HDMI. These will be on the "HDMI Connections" pages. Remove every part on those pages, then look at the rest of the document to identify any HDMI connections you've broken. In this case, there are a number of HDMI signals going to the module - you will want to mark those as "not connected".

Having removed the HDMI connections on the schematic, you then need to remove them on the layout. Generate a new netlist from the schematic, then load that into the PCB editor. You'll see far fewer components than before - you can use the extra space to make the board smaller, if you wish.

## 3. Making your boards

PCBs can be manufactured pretty inexpensively nowadays, so it's possible to make your boards. When choosing a manufacturer, consider the lead time, cost, and functionality. Many will give you a price estimate directly on their websites when uploading your files. Note that some parts, like the 260-pin SODIMM connector will be difficult to solder by hand, so it's helpful to have the manufacturer do that for you (not all support assembly).

Manufacturers will ask for Gerber files (provided as `manufacturing/gerbers_release.zip`), which contain instructions on where to lay copper on each layer. Drill files, also in that .zip, are also necessary to drill vias. If you are asking for assembly, the `manufacturing/assemble-top-pos.csv` is required.

Enjoy your new baseboard!
