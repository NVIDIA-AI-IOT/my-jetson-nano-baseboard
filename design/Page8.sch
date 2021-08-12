EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4700 850  0    197  ~ 0
OLED DISPLAY
$Comp
L power:+3.3V #PWR020
U 1 1 5EEE75B6
P 3200 1950
F 0 "#PWR020" H 3200 1800 50  0001 C CNN
F 1 "+3.3V" H 3215 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EEEB837
P 5850 3900
F 0 "#PWR027" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5855 3727 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3900
Wire Wire Line
	3200 4800 3200 4900
Text GLabel 5200 4100 2    50   BiDi ~ 0
I2C0_SCL
Text GLabel 5200 4000 2    50   BiDi ~ 0
I2C0_SDA
$Comp
L power:GND #PWR024
U 1 1 5EE9381D
P 4550 4950
F 0 "#PWR024" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4550 4950
$Comp
L power:GND #PWR019
U 1 1 5EFA2E25
P 2700 2450
F 0 "#PWR019" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2705 2277 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Text GLabel 3800 4500 2    50   Input ~ 0
3V3_PGOOD
$Comp
L Device:C C?
U 1 1 5F19AF62
P 2700 2250
AR Path="/5EF2B870/5F19AF62" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F19AF62" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F19AF62" Ref="C?"  Part="1" 
AR Path="/5EEDF3A2/5F19AF62" Ref="C4"  Part="1" 
F 0 "C4" H 2815 2296 39  0000 L CNN
F 1 "1uF" H 2815 2205 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 2100 39  0001 C CNN
F 3 "~" H 2700 2250 39  0001 C CNN
F 4 "6.3V" H 2900 2050 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 2900 2000 39  0000 L CNN "Temp"
F 6 "0402" H 2900 1950 39  0000 L CNN "Package"
F 7 "COMMON" H 2900 1900 39  0000 L CNN "Part"
F 8 "10%" H 2900 1850 39  0000 L CNN "Tolerance"
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1A152C
P 5850 3550
AR Path="/5EF2B870/5F1A152C" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F1A152C" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F1A152C" Ref="C?"  Part="1" 
AR Path="/5EEDF3A2/5F1A152C" Ref="C8"  Part="1" 
F 0 "C8" H 5965 3596 39  0000 L CNN
F 1 "4.7uF" H 5965 3505 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 3400 39  0001 C CNN
F 3 "~" H 5850 3550 39  0001 C CNN
F 4 "6.3V" H 6050 3350 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 6050 3300 39  0000 L CNN "Temp"
F 6 "0402" H 6050 3250 39  0000 L CNN "Package"
F 7 "COMMON" H 6050 3200 39  0000 L CNN "Part"
F 8 "10%" H 6050 3150 39  0000 L CNN "Tolerance"
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A3566
P 4550 4750
AR Path="/5EF267A4/5F1A3566" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F1A3566" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F1A3566" Ref="R?"  Part="1" 
AR Path="/5EEDF3A2/5F1A3566" Ref="R9"  Part="1" 
F 0 "R9" H 4620 4796 39  0000 L CNN
F 1 "1k" H 4620 4705 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4750 39  0001 C CNN
F 3 "~" H 4550 4750 39  0000 C CNN
F 4 "0402" H 4750 4700 39  0000 L CNN "Package"
F 5 "5%" H 4800 4750 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 4900 4650 39  0000 C CNN "Part"
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A5400
P 3000 3550
AR Path="/5EF267A4/5F1A5400" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F1A5400" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F1A5400" Ref="R?"  Part="1" 
AR Path="/5EEDF3A2/5F1A5400" Ref="R11"  Part="1" 
F 0 "R11" H 2700 3750 39  0000 L CNN
F 1 "3.9k" H 2700 3700 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 3550 39  0001 C CNN
F 3 "~" H 3000 3550 39  0000 C CNN
F 4 "0402" H 2700 3600 39  0000 L CNN "Package"
F 5 "5%" H 2750 3650 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 2800 3550 39  0000 C CNN "Part"
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A707A
P 4850 4400
AR Path="/5EF267A4/5F1A707A" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F1A707A" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F1A707A" Ref="R?"  Part="1" 
AR Path="/5EEDF3A2/5F1A707A" Ref="R10"  Part="1" 
F 0 "R10" V 5100 4450 39  0000 L CNN
F 1 "2.2k" V 5100 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 4400 39  0001 C CNN
F 3 "~" H 4850 4400 39  0000 C CNN
F 4 "0402" V 5000 4350 39  0000 L CNN "Package"
F 5 "5%" V 5050 4400 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 4950 4400 39  0000 C CNN "Part"
	1    4850 4400
	0    -1   -1   0   
$EndComp
Text Notes 4500 4600 3    39   ~ 0
NO STUFF\nOPTION TO GND
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2600 4700
Connection ~ 2600 4700
Connection ~ 3200 4800
Wire Wire Line
	3200 1950 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2100
Wire Wire Line
	3000 3300 3000 3400
$Comp
L power:GND #PWR022
U 1 1 5F178C40
P 3000 3700
F 0 "#PWR022" H 3000 3450 50  0001 C CNN
F 1 "GND" H 2850 3650 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3400
Wire Wire Line
	2450 4000 5200 4000
Wire Wire Line
	2450 3900 2450 4000
Wire Notes Line style solid
	7700 1500 10900 1500
Wire Notes Line style solid
	7700 1650 10900 1650
Wire Notes Line style solid
	7700 1800 10900 1800
Wire Notes Line style solid
	7700 1950 10900 1950
Wire Notes Line style solid
	7700 2100 10900 2100
Wire Notes Line style solid
	7700 2250 10900 2250
Text Notes 7950 1600 0    47   ~ 0
INTERFACE
Text Notes 8700 1600 0    47   ~ 0
BS0 (PIN 10)
Text Notes 9500 1600 0    47   ~ 0
BS1 (PIN 11)
Text Notes 10250 1600 0    47   ~ 0
BS2 (PIN 12)
Text Notes 8100 1750 0    47   ~ 0
I2C
Text Notes 7950 1900 0    47   ~ 0
4-WIRE SPI
Text Notes 7750 2050 0    47   ~ 0
8-BIT 68XX PARALLEL\n
Text Notes 7750 2200 0    47   ~ 0
8-BIT 80XX PARALLEL
Text Notes 8900 1750 0    47   ~ 0
0\n
Text Notes 8900 1900 0    47   ~ 0
0\n
Text Notes 8900 2050 0    47   ~ 0
0\n
Text Notes 8900 2200 0    47   ~ 0
0\n
Text Notes 9750 1750 0    47   ~ 0
1\n
Text Notes 10500 1750 0    47   ~ 0
0\n
Text Notes 9750 2200 0    47   ~ 0
1\n
Text Notes 10500 2200 0    47   ~ 0
1\n
Text Notes 10500 2050 0    47   ~ 0
1\n
Text Notes 10500 1900 0    47   ~ 0
0\n
Text Notes 9750 1900 0    47   ~ 0
0\n
Text Notes 9750 2050 0    47   ~ 0
0\n
Text Notes 8400 1400 0    79   ~ 0
INTERFACE SELECTION TRUTH TABLE
Text Notes 7700 2550 0    39   ~ 0
I2C was chosen for this use because it uses fewer wires and \nthe signals come from the module (there is no microcontroller).
Text Notes 7700 2400 0    39   ~ 0
This flex connector is mated to the UG-2864KLBMG01 OLED display from WiseChip.
Text Label 2650 3300 0    50   ~ 0
IREF
Text Label 2450 4800 0    50   ~ 0
BS1
Text Label 2450 4700 0    50   ~ 0
BS2
Text Label 2650 4500 0    50   ~ 0
OLED_RESET
Text Label 2650 4400 0    50   ~ 0
DATA_CMD
Text Label 2450 4200 0    50   ~ 0
EN
Text Label 2450 4300 0    50   ~ 0
EN
Text Label 2750 4100 0    50   ~ 0
D0
Text Label 2750 4000 0    50   ~ 0
D1_D2
Text Label 2450 3800 0    50   ~ 0
D3
Text Label 2450 3700 0    50   ~ 0
D4
Text Label 2450 3600 0    50   ~ 0
D5
Text Label 2450 3400 0    50   ~ 0
D7
Text Label 2450 3500 0    50   ~ 0
D6
Wire Wire Line
	2600 3400 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Text Notes 1900 7150 0    50   ~ 0
Note that pin numbers are flipped with regards to pin number for the display (i.e. 1 => 30 and vice versa)
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	3200 2050 3200 3100
Text Label 3150 4900 2    39   ~ 0
OLED_LOGIC_PWR
Text Label 2600 5100 0    39   ~ 0
OLED_LOGIC_GND
Text Label 2650 3200 0    39   ~ 0
OLED_COM_HI
Wire Wire Line
	4550 4400 4550 4600
Wire Wire Line
	4550 4400 4700 4400
Connection ~ 4550 4400
Wire Wire Line
	6100 4400 6100 4300
Wire Wire Line
	5000 4400 6100 4400
$Comp
L power:+3V3 #PWR096
U 1 1 60D04296
P 6100 4300
F 0 "#PWR096" H 6100 4150 50  0001 C CNN
F 1 "+3V3" H 6115 4473 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Female J2
U 1 1 6119D2F8
P 2050 4100
F 0 "J2" H 1942 5385 50  0000 C CNN
F 1 "Conn_01x24_Female" H 1942 5294 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2600 3400
Wire Wire Line
	2250 3500 2600 3500
Wire Wire Line
	2250 3600 2600 3600
Wire Wire Line
	2250 3700 2600 3700
Wire Wire Line
	2250 3800 2600 3800
Wire Wire Line
	2250 3900 2450 3900
Wire Wire Line
	2250 4000 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2250 4100 5200 4100
Wire Wire Line
	2250 4200 2600 4200
Wire Wire Line
	2250 4300 2600 4300
Wire Wire Line
	2250 4400 4550 4400
Wire Wire Line
	2250 4500 3800 4500
Wire Wire Line
	2250 4600 2600 4600
Wire Wire Line
	2250 4700 2600 4700
Wire Wire Line
	2250 4800 3200 4800
Wire Wire Line
	2600 4700 2600 5100
Wire Wire Line
	2250 4900 3200 4900
NoConn ~ 2250 5000
NoConn ~ 2250 5300
Wire Wire Line
	2250 5100 2600 5100
Wire Wire Line
	2250 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5200 2600 5300
Connection ~ 2600 5200
$Comp
L power:GND #PWR0205
U 1 1 611C60BA
P 2600 5300
F 0 "#PWR0205" H 2600 5050 50  0001 C CNN
F 1 "GND" H 2605 5127 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3000
Wire Wire Line
	2250 3300 3000 3300
Wire Wire Line
	2250 3200 5850 3200
Wire Wire Line
	2250 3100 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3200 4800
$EndSCHEMATC
