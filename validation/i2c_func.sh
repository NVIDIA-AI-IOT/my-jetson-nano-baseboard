#!/bin/bash

# I2C TESTING SCRIPT

# By Alexa Jakob for the educational baseboard

# assuming we have i2c chips to flash, this script tests i2c functionality by writing and reading
# to a chip 500 times. It also checks that the clock does not exceed the maximum speed.

# install i2c-tools, if necessary
#sudo apt install i2c-tools

# detect i2c devices
echo -e "Please type the bus you wish to check:"
read selbus

devices=$(i2cdetect -y $selbus)

echo -e "All devices: \n${devices}. \nPlease type address below:"
read seldevice

datatowrite=0xaa
dataaddress=0x04

# loop this 500 times: stress test
for i in {1..500}
do
	# short write to i2c register and immediately read from them
	i2cset -y $selbus $seldevice $dataaddress $datatowrite b
	dataread=$(i2cget -y $selbus $seldevice)

	if [[ "$dataread" != "$datatowrite" ]]
	then
		echo -e "$dataread"
		echo -e "The test has failed: did not read correct write\n"
		break
	fi
done

# check clock speed
import struct
clockspeed=$(struct.unpack(">I", open('/proc/device-tree/soc/i2c@7e205000/clock-frequency').read()))

# acceptable clock speed
max=$(expr 400000000 \* 1.1)

if [clockspeed > max]
then
	echo -e "The test has failed: unacceptable clock speed. Actual clock speed was $clockspeed. Expected max 400MHz.\n"
	exit
fi


echo "Passed I2C stress test. Actual clock speed is $clockspeed. Rated maximum is 400MHz."





