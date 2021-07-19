#!/bin/bash

# SPI TESTING SCRIPT

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

# install spi-tools if not already installed
sudo apt-get install spi-tools

# send data from parent to child
echo -e "Please type the bus you wish to check:"
read selbus

echo -e "Which device would you like to check:"
read seldevice

# send and receive simultaneously
for i in {1..500}
do
	datawrite=$(0x00) | spi-pipe -d /dev/spidev$selbus.$seldevice | read dataread
	if [[ "$dataread" != "$datawrite" ]]
	then
		echo "The test has failed: did not read correct write."
	fi

done

# send and receive sequentially
for i in {1..500}
do
	datawrite=$(0x00) | spi-pipe -d /dev/spidev$selbus.$seldevice
	spi-pipe -d /dev/spidev$selbus.$seldevice < /dev/zero | read dataread

	if [[ "$dataread" != "$datawrite"]]
	then
		echo "The test has failed: did not read correct write."
	fi
done


