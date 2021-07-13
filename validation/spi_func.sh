#!/bin/bash

# SPI TESTING SCRIPT

# By Alexa Jakob for the educational baseboard

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


