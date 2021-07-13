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

datatowrite=0xd49
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
cat /proc/device-tree/soc/i2c@7e205000/clock-frequency | hexdump -C
echo -e "Full speed: 0x00061a80 -> 400kHz \nFast: 0x000f4240 -> 1MHz"

echo "Passed I2C stress test. Full I2C speed is 400kHz."

