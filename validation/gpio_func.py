# TODO: edit to ask for GPIO


import Jetson.GPIO as GPIO
import time

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
