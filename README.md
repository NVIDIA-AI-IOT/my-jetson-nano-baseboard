README

# My Jetson Baseboard

![Rendering of the My Jetson Nano Baseboard](/assets/images/MyJetsonNanoBaseboardRender.png)

This basic baseboard gives the user the foundation and the flexibility to design their own baseboard for the Jetson Nano. It also repurposes some of the Jetson Nano’s interface signals for simple beginner projects.

This baseboard, as designed, contains:
* A 5V, 4A DC barrel jack
* 4 USB 2.0 connectors
* An HDMI connector
* A UART-to-USB bridge
* A debug USB
* A 40-pin GPIO
* A servo header
* Three user-interactive buttons (power, reset, and force recovery)
* A flex connector for an OLED display

Use these files to kickstart your own application-specific baseboard or implement some quick and easy projects!

## Getting Started

You only need a computer to get started right now!
1.	Install the appropriate version of KiCAD, an open source schematic and layout design program, for your operating system [here](https://www.kicad.org/download/).
1.	Download this GitHub repository either as a ZIP or on the command line.
1.	Save the following symbol and footprint libraries to the “Design Files/Libraries” folder (you may have to make an account – alternatively, if you want the practice, you could try making them yourself):
	a.	[B3SL-1002P](https://octopart.com/b3sl-1002p-omron-9515385)
	b.	[TPD4E02B04DQAR](https://www.snapeda.com/parts/TPD4E02B04DQAR/Texas%20Instruments/view-part/)
	c.	[3-1734592-0](https://www.te.com/usa-en/product-3-1734592-0.html)
	d.	[DC-005-2.0A](https://www.snapeda.com/parts/DC-005/Best%20Inc./view-part/)
	e.	[ACM2012-201-2P-T001](https://www.snapeda.com/parts/ACM2012-201-2P-T001/TDK/view-part/1217094/)
	f.	[10029449-111RLF](https://octopart.com/10029449-111rlf-amphenol+icc+%2F+fci-90332945#CadModels)
	g.	[67298-3090-0](https://octopart.com/67298-3090-molex-7124952#Specs)
	h.	[2309413-1](https://www.te.com/usa-en/product-2309413-1.html)

1.	Open the project (.pro) file in KiCAD.
1.	Add the symbol and footprint libraries as project-specific to your KiCAD program, following [this guide](https://support.snapeda.com/en/articles/2651507-how-to-import-into-kicad).
1.	You are now set up to tinker with the files and launch your own hardware designs!

Be sure to download the Jetson Nano Product Design Guide here (NVIDIA Developer account required) to help you with your design.

If you want to make your boards and test them, you’ll need the Jetson Nano module (not included, can be bought as part of the developer kit [here](https://developer.nvidia.com/embedded/jetson-nano-developer-kit)). It is also helpful to have electronics equipment like an oscilloscope, a multimeter, and a soldering iron.


