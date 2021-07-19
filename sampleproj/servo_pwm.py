import Jetson.GPIO as GPIO

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

# script adapted from Jetson-GPIO samples
# be sure to attach a servo motor to the header J10

GPIO.setmode(GPIO.BCM)

# GPIO07 is pin 70 in BCM
servo = 70

GPIO.setup(servo, GPIO.OUT, initial=GPIO.HIGH)


p = GPIO.PWM(servo, 50)
val = 25 # set duty cycle
incr = 5 # increment duty cycle by 5

p.start(val)

print("PWM Running. Press CTRL + C to exit")

# changes PWM duty cycle between 0 and 100
try:
	while True:
		time.sleep(0.25)

		if val >= 100:
			incr = -incr


		if val <= 0:
			incr = -incr

		val += incr
		p.ChangeDutyCycle(val)
finally:
	p.stop()
	GPIO.cleanup()
