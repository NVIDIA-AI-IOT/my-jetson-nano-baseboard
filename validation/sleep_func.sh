#!/bin/bash

# Script makes the module go in and out of sleep mode (sc7)
# Run with constant DC supply and autopower on enabled

for i in {1..100}
	do
		sudo bash -c "echo `date '+%s' -d '+ 10 seconds'` > /sys/class/rtc/rtc0/wakealarm" # wake in 10s
		sudo systemctl suspend # put in deep sleep mode

		sleep 20s
	done

exit
