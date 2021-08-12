EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3450 950  0    197  ~ 0
SERVO HEADER AND EEPROM\n
$Comp
L power:GND #PWR0131
U 1 1 5EE7D505
P 2700 3900
F 0 "#PWR0131" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5EE7DA9E
P 2200 3950
F 0 "#PWR0130" H 2200 3800 50  0001 C CNN
F 1 "+5V" H 2215 4123 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Text GLabel 2200 4550 0    50   Input ~ 0
SERVO_PWM
Wire Wire Line
	2200 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4100
Wire Wire Line
	2700 3900 4350 3900
Wire Wire Line
	2200 3950 2200 4150
Wire Wire Line
	2200 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4000
Wire Wire Line
	4200 4000 4350 4000
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5EEC1EDE
P 4550 4000
F 0 "J10" H 4400 4300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4400 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03908F
P 8700 4000
AR Path="/5EEE1E2D/5F03908F" Ref="#PWR?"  Part="1" 
AR Path="/5EF6A6C5/5F03908F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8705 3827 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8700 3000
Text Notes 7850 4400 0    50   ~ 0
No Stuff EEPROM - added as an option for developers\nWhen all 3 pulled up, address is 7'h57\n
Text GLabel 9100 3450 2    50   BiDi ~ 0
I2C2_SCL
Text GLabel 9100 3350 2    50   BiDi ~ 0
I2C2_SDA
$Comp
L Device:R R?
U 1 1 5F0390A1
P 9750 3750
AR Path="/5EEE1E2D/5F0390A1" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390A1" Ref="R56"  Part="1" 
F 0 "R56" V 9850 3750 50  0000 C CNN
F 1 "10k" V 9900 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0390AB
P 7700 3150
AR Path="/5EEE1E2D/5F0390AB" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390AB" Ref="R52"  Part="1" 
F 0 "R52" H 7630 3104 50  0000 R CNN
F 1 "10k" V 7700 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0390B1
P 7450 3150
AR Path="/5EEE1E2D/5F0390B1" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390B1" Ref="R50"  Part="1" 
F 0 "R50" H 7380 3104 50  0000 R CNN
F 1 "10k" V 7450 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0390B7
P 7950 3150
AR Path="/5EEE1E2D/5F0390B7" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390B7" Ref="R54"  Part="1" 
F 0 "R54" H 7880 3104 50  0000 R CNN
F 1 "10k" V 7950 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0390BD
P 7450 3750
AR Path="/5EEE1E2D/5F0390BD" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390BD" Ref="R51"  Part="1" 
F 0 "R51" H 7380 3704 50  0000 R CNN
F 1 "10k" V 7450 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0390C3
P 7700 3750
AR Path="/5EEE1E2D/5F0390C3" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390C3" Ref="R53"  Part="1" 
F 0 "R53" H 7630 3704 50  0000 R CNN
F 1 "10k" V 7700 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0390C9
P 7950 3750
AR Path="/5EEE1E2D/5F0390C9" Ref="R?"  Part="1" 
AR Path="/5EF6A6C5/5F0390C9" Ref="R55"  Part="1" 
F 0 "R55" H 7880 3704 50  0000 R CNN
F 1 "10k" V 7950 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3900 7700 3900
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 8700 4000
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 8700 3900
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8700 2500
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 8700 3000
Wire Wire Line
	7450 3000 7700 3000
Wire Wire Line
	7450 3300 7450 3550
Wire Wire Line
	7700 3300 7700 3450
Wire Wire Line
	7950 3300 7950 3350
Wire Wire Line
	8300 3350 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 7950 3600
Wire Wire Line
	8300 3450 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7700 3600
Wire Wire Line
	8300 3550 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7450 3600
$Comp
L Memory_EEPROM:AT24CS01-MAHM U?
U 1 1 5F039089
P 8700 3450
AR Path="/5EEE1E2D/5F039089" Ref="U?"  Part="1" 
AR Path="/5EF6A6C5/5F039089" Ref="U18"  Part="1" 
F 0 "U18" H 9050 3850 50  0000 C CNN
F 1 "AT24CS01-SSHM-T" H 9100 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0132
U 1 1 5F02A110
P 8700 2450
F 0 "#PWR0132" H 8700 2300 50  0001 C CNN
F 1 "+1V8" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 4000 8250 4000
Wire Notes Line
	8250 4000 8250 3600
Wire Notes Line
	8250 3600 7350 3600
Wire Notes Line
	7350 3600 7350 4000
Text Notes 7350 4100 0    50   ~ 0
no stuff these in particular
Text Notes 7350 4150 0    39   ~ 0
All 5%, 0402, COMMON
Wire Wire Line
	8700 3750 8700 3900
$Comp
L Device:R R57
U 1 1 5EFB6670
P 10200 3550
F 0 "R57" V 10017 3550 39  0000 C CNN
F 1 "0" V 10092 3550 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 3550 39  0001 C CNN
F 3 "~" H 10200 3550 39  0001 C CNN
	1    10200 3550
	0    1    1    0   
$EndComp
Text GLabel 10400 3550 2    50   BiDi ~ 0
GPIO02
Wire Wire Line
	10350 3550 10400 3550
Text Notes 9750 3200 0    50   ~ 0
No stuff 0Ohm, option for \ntoggling write protection
Wire Notes Line
	6300 5450 11000 5450
Wire Notes Line
	6300 2050 6300 5450
Wire Notes Line
	11000 2050 11000 5450
Wire Notes Line
	6300 2050 11000 2050
Wire Notes Line
	1150 5000 5100 5000
Wire Notes Line
	1150 2800 5100 2800
Wire Notes Line
	5100 2800 5100 5000
Wire Notes Line
	1150 2800 1150 5000
Text Label 8300 3350 2    39   ~ 0
EEPROM_A0
Text Label 8300 3450 2    39   ~ 0
EEPROM_A1
Text Label 8300 3550 2    39   ~ 0
EEPROM_A2
Text Label 9950 3550 2    39   ~ 0
WRITE_PROTEC
Wire Wire Line
	9100 3550 9750 3550
Wire Wire Line
	9750 3600 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 10050 3550
$Comp
L power:GND #PWR?
U 1 1 60DCD2D0
P 9750 3950
AR Path="/5EEE1E2D/60DCD2D0" Ref="#PWR?"  Part="1" 
AR Path="/5EF6A6C5/60DCD2D0" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 9750 3700 50  0001 C CNN
F 1 "GND" H 9755 3777 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 9750 3900
$Comp
L Device:C C?
U 1 1 60D1459B
P 9100 2650
AR Path="/5EEE1E2D/60D1459B" Ref="C?"  Part="1" 
AR Path="/5EF6A6C5/60D1459B" Ref="C10"  Part="1" 
F 0 "C10" H 9300 2850 39  0000 C CNN
F 1 "0.1uF" H 9300 2800 39  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 2500 39  0001 C CNN
F 3 "~" H 9100 2650 39  0001 C CNN
F 4 "0402" H 9300 2750 39  0000 C CNN "Package"
F 5 "10%" H 9300 2700 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 9300 2550 39  0000 C CNN "Status"
F 7 "6.3V" H 9300 2600 39  0000 C CNN "Voltage Rating"
F 8 "X5R" H 9300 2650 39  0000 C CNN "Dielectric"
	1    9100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8700 2450
Wire Wire Line
	9100 2800 9100 2850
$Comp
L power:GND #PWR098
U 1 1 60D156CB
P 9100 2850
F 0 "#PWR098" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9250 2800 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
