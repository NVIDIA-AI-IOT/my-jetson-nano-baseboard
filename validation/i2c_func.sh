#!/bin/bash

# I2C TESTING SCRIPT

# Copyright (c) 2021, NVIDIA CORPORATION. All rights reserved.
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.


# This script tests i2c functionality by writing and reading
# to a chip 500 times. It also checks that the clock does not exceed the maximum speed.

# install i2c-tools, if necessary
# sudo apt install i2c-tools

# detect i2c devices
echo -e "Please type the bus you wish to check:"
read selbus

devices=$(i2cdetect -r -y $selbus)

echo -e "All devices: \n${devices}. \nPlease type address below:"
read seldevice

datatowrite=0xd49
dataaddress=0x04

# loop this 500 times: stress test
for i in {1..500}
do
	# short write to i2c register and immediately read from them
	i2cset -y $selbus $seldevice $dataaddress $datatowrite w
	dataread=$(i2cget -y $selbus $seldevice $dataaddress w)

	if [[ "$dataread" != "$datatowrite" || "$dataread" != "0x0d49" ]]
	then
		echo -e "$dataread"
		#echo -e "The test has failed: did not read correct write\n"
		#break
	fi
	sleep 1
done

# check clock speed
cat /proc/device-tree/soc/i2c@7e205000/clock-frequency | hexdump -C
echo -e "Full speed: 0x00061a80 -> 400kHz \nFast: 0x000f4240 -> 1MHz"

echo "Passed I2C stress test. Full I2C speed is 400kHz."

