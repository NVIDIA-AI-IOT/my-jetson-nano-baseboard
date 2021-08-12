# Design Justifications


## Introduction

This document details choices made and tradeoffs considered in designing this board, with the aim of informing makers' design decisions and elucidating the design process.

To the extent possible, the board was designed for simplicity of manufacturing and affordability. Parts were selected from the manufacturer's (JLCPCB) parts library, and the number of resistors and capacitors was reduced by standardizing pullup and pulldown resistor (1k, 10k, or 100k) and decoupling capacitor (0.1uF) values. When a suggested layout was provided by a manufacturer on a datasheet, it was used. For ease of use, footprints of components that were not stuffed were indicated in silkscreen so they could be easily found, while stuffed components were not silkscreened to reduce clutter.


## Power

Power planes were used to improve power connections and raise current limits, and were placed on the exterior layers, which have thicker copper than the interior layers, to improve conductivity. Decoupling capacitors were added to power rails to filter out high-frequency noise.

No power protection is provided after the barrel jack, as it is assumed that the power supply is stable and at the correct voltage. Additional over/under current/voltage protection can be added by the user.

The topology of the Buck converter (U7) was determined using TI's WBENCH tool, and a 100 Ohm resistor was added in series with the resistor so that high-frequency noise could be injected during validation to measure stability.

## Signal Integrity

### Reducing Interference

Electrostatic discharge (ESD) and electromagnetic interference (EMI) can cause circuit malfunctions and damage on-board components. ESD diodes with at least 8kV protection were added to major interfaces, and were placed near the connectors to stop voltage spikes close to the source. Ground stitching vias were added in a uniform pattern around the board to prevent EMI. Each copper layer was filled with a GND plane where there were no other copper fills, which also helped balance the deposits on the board. For further EMI protection, optional common mode chokes footprints were also provided near connectors.


### Design for High Speed

High-speed interfaces were laid out first, and the design rules concerning inter-pair and intra-pair skew, via topology, and more in the Jetson Nano Product Design Guide were followed. Interface speeds are the following: 

|     Interface/Signal       |     Speed                     |     Type                  |
|----------------------------|-------------------------------|---------------------------|
|     HDMI                   |     5.94 Gbps                 |     High-speed            |
|     UART                   |     5 Mbps max                |     Low-speed             |
|     I2C                    |     5 Mbps max                |     Low-speed             |
|     I2S                    |     3.125 Mbps   max          |     Low-speed             |
|     SPI                    |     65 MHz max   frequency    |     Medium-speed          |
|     USB2.0                 |     480 Mbps                  |     High-speed            |
|     GPIOs from   module    |     ?                         |     Low-speed             |

HDMI was routed first, then USB2.0, then all else.

Differential pairs have strict spacing and trace width requirements, determined based on impedance requirements, that can be set in KiCAD using net classes. The length and skew of a differential pair can be adjusted using KiCAD's differential pair tools. Special care was taken for HDMI traces in particular since they are very high speed. The space under HDMI pads was voided to avoid introducing capacitive effects, and GND return vias were placed in the line of sight to any HDMI signal vias.


### Other considerations

A maximum of 45 degree angles were used during layout - anything sharper, and the signal may be damaged.

## Component Placement

The form factor was based on the Jetson Nano: a four-layer board was chosen, the same shape was used, connectors were placed in the same locations. This was helpful in avoiding potential interference between the sheaths of connectors plugged in at the same time. Interference of other connectors, including the fan header and GPIO header, was checked by drawing the outline of jumper wires. The form factor did create some challenges, notably with the OLED display - there wasn't enough space to support the display on the board, so the connector was placed to have the display cantilevered. To provide more support, two holes were drilled on either side of the connector, so that the user could design their own mounting scheme if they wanted to.

Components were placed together by functionality and by power requirements.


## Circuit Specifics

### Debug microUSB Connections

The transistor circuit detects whether the USB device is plugged in, which is necessary for interfacing with Tegra. Tegra's GPIO00 has a logic level of 1.8V, so the transistor circuit also acts as a level shifter to bring it to the USB level of 5V. This circuit is present on the existing Jetson Nano baseboard.

### EEPROM

The EEPROM is provided as an option for makers to write their own board firmware, which allows to differentiate between multiple versions of the same board. It is not required. The address of the EEPROM is 7'h57.

### UART to USB Bridge

CH340G was chosen due to its low cost, and the capacitor connections were determined based on the datasheet's application example. Because the module should be continually transmitting, CTS was grounded, RTS was left floating, and USB suspend/resume and remote wakeup were not used.

### Power ON/OFF Logic

Open-drain NAND gates are used due to timing requirements for power-on logic, as opposed to a D flipflop, and to reduce cost. Pullups R6 and R7 were added due to the gates being open-drain. The logic was simulated in LTSpice. 

The RC time constant of R2 and C32/C33 was chosen to be approximately 10s, even within resistor and capacitor tolerance, so that users can shut down the system within that time as expected. A large capacitance value was used since large resistors usually have undesirable parallel effects. 100 uF capacitors are large and expensive, so two 47uF capacitors were placed in parallel. Co-layout options (0805 and 1206) were provided so that the value of C32/C33 could be tuned during validation. R39 was added to limit current to the capacitors.

Finally, the buffers U1, U2, and U4 prevent loading effects from the S/R latch that might interfere with the logic.

### USB 2.0 Type A Hub

500 mA fuses and 100 uF capacitors were added to each connector, as per the USB specification. This prevents USB devices from drawing too much current and protects the module.

### Level Shifters

Level shifters are necessary because Tegra's GPIOs and UART signals have a 1.8V logic level, but 5V and 3.3V logic levels are expected, respectively. The GPIO header is compatible with PiHats and allows the user to power small devices from the header.

### OLED Display

All signals going to this display should be at 3.3V. The display was laid out using I2C, enabling users to practice using that protocol, although the display also supports 4-wire SPI as well as 8-bit 68XX and 80XX parallel microcontroller interfaces. The display's active-low reset is tied to the 3V3_PGOOD signal. The I2C address pin is pulled high, with the option of being pulled low.

Note that the connector's pin numbers are the opposite of the display's (i.e. pin 1 on the display is pin 24 on the board).

### HDMI Connections

A load switch was used with a current limit of 600 mA, the lowest possible for the load switch chip used. A load switch was used instead of a resettable fuse, which would be cheaper, because the HDMI specification requires the 5V power to be off when the module is in sleep mode.

## SODIMM Connector

Please do not force the module into the connector - doing so will irreparably damage it and cause signals to be misaligned.
