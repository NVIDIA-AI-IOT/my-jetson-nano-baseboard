import Jetson.GPIO as GPIO
import time

# Copyright (c) 2019, NVIDIA CORPORATION. All rights reserved.
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


# script adapted from Jetson-GPIO samples
# GPIOs 9, 12, 1, 11, 13, 7
pins = [7, 15, 29, 31, 33, 32]

GPIO.setmode(GPIO.BOARD)

for pin in pins:
	GPIO.setup(pin, GPIO.IN)

	prev_value = None

	# test as input
	for i in range(1,10):
		value = GPIO.input(pin)
		if value != prev_value:
			if value == GPIO.HIGH:
				value_str = "HIGH"
			else:
				value_str = "LOW"

			print("Value read from pin {}: {}".format(pin, value_str)
			prev_value = value
		time.sleep(1)

	GPIO.cleanup()

	# test as output
	GPIO.setup(pin, GPIO.OUT, initial=GPIO.HIGH)
	prev_value = GPIO.HIGH
	for i in range(1,10):
		time.sleep(1)
		print("Outputting {} to pin {}".format(prev_value, pin)
		GPIO.output(pin, prev_value)
		prev_value ^= GPIO.HIGH


	GPIO.cleanup()
