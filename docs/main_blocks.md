# Functional Circuit Description

## Power

Power is provided via a barrel jack connector. The power supply should be 5V, 4A. 

> Please note that unlike the Jetson Nano, this baseboard's design does not allow for powering through the micro USB connector or the GPIO header.

A Buck converter is used to step down the voltage from 5V to 3.3V, and a low dropout regulator is used to translate the 3.3V rail to 1.8V.


| 5V                 | 3.3V          | 1.8V          |
|--------------------|---------------|---------------|
| Jetson Nano Module | OLED Display  | Level Shifter |
| Debug microUSB     | USB Hub Chip  | EEPROM        |
| Servo Header       | Level Shifter |               |
| HDMI               | HDMI          |               |
| GPIO Header        | GPIO Header   |               |

Power required for each interface.


## Display

HDMI is provided as a display for the monitor. The HDMI lines use the DP1 class of signals on the module. The Jetson Nano module also supports DisplayPort signals, which can be added to the board.

## GPIO Header

This board replicates the Jetson Nano's 40-pin GPIO header. The pinout is compatible with the PiHat boards and is available on [pinout.xyz](https://pinout.xyz/). The GPIO header contains I2C, SPI, GPIOs, UART signals and 5V, 3.3V, and GND power rails.


## USB Connections

### Debug USB Header

The debug USB header is a microUSB type B connector. It enables the board to enter force recovery mode, in which the operating system is not loaded and the board becomes a USB device that can be written to from a host computer. It corresponds to USB0 on the module.

### UART to USB Bridge

The UART to USB Bridge is a microUSB type B connector that allows the user to connect a device to the Jetson Nano via UART. It corresponds to the UART2 lines on the module.

### USB 2.0 Type A

There are four USB 2.0 Type A connections. These can be used for keyboards, mouses, cameras, and more. These are managed through a USB hub chip and correspond to the USB1 lines on the module.

 
## EEPROM

The EEPROM is used interally to identify the board and is provided as an option for developers who wish use it in writing their own firmware. It can be written to on the I2C2 lines, and its address is 7'h57.

## OLED Display

A flex connector for an OLED display is provided using the I2C0 lanes. The schematic can be edited to use three or four wire SPI or 8-bit 68XX or 80XX parallel to interface with the OLED Display.
