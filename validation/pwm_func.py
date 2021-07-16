# TODO: edit to ask for GPIO


import Jetson.GPIO as GPIO

# script adapted from Jetson-GPIO samples

GPIO.setmode(GPIO.BCM)

# GPIO07 is pin 70 in BCM
pwm_pin = 70

GPIO.setup(pwm_pin, GPIO.OUT, initial=GPIO.HIGH)


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
