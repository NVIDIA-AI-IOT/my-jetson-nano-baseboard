#!/bin/bash

# This script blinks the visual feedback LED on the board, D7, on and off five times. No additional equipment is required.

# GPIO03 is pin 66 as calculated in Tegra GPIO header file

echo 66 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio66/direction

for i in {0..5}
do
    echo 0 > /sys/class/gpio/gpio66/value
    sleep 1
    echo 1 > /sys/class/gpio/gpio66/value
    sleep 1
done

