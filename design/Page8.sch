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
	2450 5000 3200 5000
Wire Wire Line
	2450 4800 3200 4800
Wire Wire Line
	3200 4800 3200 5000
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
L power:GND #PWR029
U 1 1 5EF73F0C
P 6500 3900
F 0 "#PWR029" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 3900
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
U 1 1 5F19EDED
P 4100 5050
AR Path="/5EF2B870/5F19EDED" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F19EDED" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F19EDED" Ref="C?"  Part="1" 
AR Path="/5EEDF3A2/5F19EDED" Ref="C5"  Part="1" 
F 0 "C5" H 4215 5096 39  0000 L CNN
F 1 "1uF" H 4215 5005 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 4900 39  0001 C CNN
F 3 "~" H 4100 5050 39  0001 C CNN
F 4 "6.3V" H 4300 4850 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 4300 4800 39  0000 L CNN "Temp"
F 6 "0402" H 4300 4750 39  0000 L CNN "Package"
F 7 "COMMON" H 4300 4700 39  0000 L CNN "Part"
F 8 "10%" H 4300 4650 39  0000 L CNN "Tolerance"
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F19F2B2
P 3900 5700
AR Path="/5EF2B870/5F19F2B2" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F19F2B2" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F19F2B2" Ref="C?"  Part="1" 
AR Path="/5EEDF3A2/5F19F2B2" Ref="C7"  Part="1" 
F 0 "C7" H 3900 5850 39  0000 L CNN
F 1 "1uF" H 4000 5850 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 5550 39  0001 C CNN
F 3 "~" H 3900 5700 39  0001 C CNN
F 4 "25V" H 4000 5800 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 4000 5750 39  0000 L CNN "Temp"
F 6 "0402" H 4000 5700 39  0000 L CNN "Package"
F 7 "COMMON" H 4000 5650 39  0000 L CNN "Part"
F 8 "10%" H 4000 5600 39  0000 L CNN "Tolerance"
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F19FA37
P 3500 5800
AR Path="/5EF2B870/5F19FA37" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F19FA37" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F19FA37" Ref="C?"  Part="1" 
AR Path="/5EEDF3A2/5F19FA37" Ref="C6"  Part="1" 
F 0 "C6" H 3615 5846 39  0000 L CNN
F 1 "1uF" H 3615 5755 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 5650 39  0001 C CNN
F 3 "~" H 3500 5800 39  0001 C CNN
F 4 "25V" H 3200 5900 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 3200 5850 39  0000 L CNN "Temp"
F 6 "0402" H 3200 5800 39  0000 L CNN "Package"
F 7 "COMMON" H 3100 5750 39  0000 L CNN "Part"
F 8 "10%" H 3200 5700 39  0000 L CNN "Tolerance"
	1    3500 5800
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
L Device:C C?
U 1 1 5F1A1E85
P 6500 3600
AR Path="/5EF2B870/5F1A1E85" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F1A1E85" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F1A1E85" Ref="C?"  Part="1" 
AR Path="/5EEDF3A2/5F1A1E85" Ref="C9"  Part="1" 
F 0 "C9" H 6615 3646 39  0000 L CNN
F 1 "2.2uF" H 6615 3555 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3450 39  0001 C CNN
F 3 "~" H 6500 3600 39  0001 C CNN
F 4 "6.3V" H 6700 3400 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 6700 3350 39  0000 L CNN "Temp"
F 6 "0603" H 6700 3300 39  0000 L CNN "Package"
F 7 "COMMON" H 6700 3250 39  0000 L CNN "Part"
F 8 "20%" H 6700 3200 39  0000 L CNN "Tolerance"
	1    6500 3600
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
$Comp
L power:GND #PWR021
U 1 1 5F0E1496
P 2600 6250
F 0 "#PWR021" H 2600 6000 50  0001 C CNN
F 1 "GND" H 2605 6077 50  0000 C CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5800 2600 5800
Wire Wire Line
	2600 5800 2600 6000
$Comp
L power:GND #PWR025
U 1 1 5F0EC9C1
P 4100 5250
F 0 "#PWR025" H 4100 5000 50  0001 C CNN
F 1 "GND" H 4105 5077 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2600 3000
Wire Wire Line
	2450 2900 2600 2900
Connection ~ 2600 5800
Wire Wire Line
	2450 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2600 3400
Wire Wire Line
	2450 3400 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	2450 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	2450 3700 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3800
Wire Wire Line
	2450 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2600 4200
Wire Wire Line
	2450 4100 5200 4100
Wire Wire Line
	2450 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2450 4300 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4600
Wire Wire Line
	2450 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2450 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2600 4900
Wire Wire Line
	2450 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2600 5100
Wire Wire Line
	2600 5100 2450 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2600 5800
NoConn ~ 2450 5200
Wire Wire Line
	2450 4500 3800 4500
Connection ~ 3200 4800
Wire Wire Line
	4100 4850 4100 4900
Wire Wire Line
	3200 1950 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2100
Wire Wire Line
	4100 4850 3850 4850
Wire Wire Line
	2450 5300 3550 5300
Wire Wire Line
	2450 3300 3000 3300
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
	2450 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3400
Wire Wire Line
	2450 3100 6500 3100
Wire Wire Line
	2450 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5550
Wire Wire Line
	3900 5850 3750 5850
Wire Wire Line
	3750 5850 3750 5500
Wire Wire Line
	3750 5500 2450 5500
Wire Wire Line
	3500 5950 3100 5950
Wire Wire Line
	3100 5950 3100 5700
Wire Wire Line
	3100 5700 2450 5700
Wire Wire Line
	2450 4000 5200 4000
Wire Wire Line
	2450 3900 2450 4000
Wire Wire Line
	6500 3100 6500 3450
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
Wire Notes Line style solid
	7700 2400 10900 2400
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
3-WIRE SPI
Text Notes 7950 2050 0    47   ~ 0
4-WIRE SPI
Text Notes 7750 2200 0    47   ~ 0
8-BIT 68XX PARALLEL\n
Text Notes 7750 2350 0    47   ~ 0
8-BIT 80XX PARALLEL
Text Notes 8900 1750 0    47   ~ 0
0\n
Text Notes 8900 2050 0    47   ~ 0
0\n
Text Notes 8900 2200 0    47   ~ 0
0\n
Text Notes 8900 2350 0    47   ~ 0
0\n
Text Notes 8900 1900 0    47   ~ 0
1\n
Text Notes 9750 1750 0    47   ~ 0
1\n
Text Notes 10500 1750 0    47   ~ 0
0\n
Text Notes 9750 2350 0    47   ~ 0
1\n
Text Notes 10500 2350 0    47   ~ 0
1\n
Text Notes 10500 2200 0    47   ~ 0
1\n
Text Notes 10500 1900 0    47   ~ 0
0\n
Text Notes 10500 2050 0    47   ~ 0
0\n
Text Notes 9750 2050 0    47   ~ 0
0\n
Text Notes 9750 2200 0    47   ~ 0
0\n
Text Notes 9750 1900 0    47   ~ 0
0\n
Text Notes 8400 1400 0    79   ~ 0
INTERFACE SELECTION TRUTH TABLE
Text Notes 7700 2700 0    39   ~ 0
I2C was chosen for this use because it uses fewer wires and \nthe signals come from the module (there is no microcontroller).
Text Notes 7700 2600 0    39   ~ 0
This flex connector is mated to the VG-2864KSWEG01 OLED display from WiseChip.\nThe QG-2864KLBEG01 is also pin-compatible.\n\n
Text Label 2650 3300 0    50   ~ 0
IREF
Text Label 4150 3200 0    50   ~ 0
VCOMH
Text Label 2700 5300 0    50   ~ 0
PWR_DC_DC
Text Label 2700 5400 0    50   ~ 0
INV_CAP_P
Text Label 2700 5500 0    50   ~ 0
INV_CAP_N
Text Label 2700 5600 0    50   ~ 0
BST_CAP_P
Text Label 2700 5700 0    50   ~ 0
BST_CAP_N
Wire Wire Line
	3500 5600 3500 5650
Wire Wire Line
	2450 5600 3500 5600
Text Label 2450 4900 0    50   ~ 0
BS0
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
Text Label 4150 3100 0    50   ~ 0
VCC_STABLIZE
Text Label 2450 3500 0    50   ~ 0
D6
Wire Wire Line
	2600 3400 2600 3500
Wire Wire Line
	2450 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Text Notes 1900 7150 0    50   ~ 0
Note that pin numbers are flipped with regards to pin number for the display (i.e. 1 => 30 and vice versa)
$Comp
L FlexConnector:3-1734592-0 J2
U 1 1 5EF609F3
P 1950 4400
F 0 "J2" V 2637 2950 60  0000 C CNN
F 1 "3-1734592-0" V 2531 2950 60  0000 C CNN
F 2 "Libraries:3-1734592-0" H 2350 2940 60  0001 C CNN
F 3 "" H 1950 4400 60  0000 C CNN
	1    1950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5200
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	3200 2050 3200 4800
Text Label 3150 5000 2    39   ~ 0
OLED_LOGIC_PWR
Text Label 2600 5100 0    39   ~ 0
OLED_LOGIC_GND
Text Label 2600 3000 0    39   ~ 0
ANALOG_GND
Text Label 2650 3100 0    39   ~ 0
OLED_OEL_PWR
Text Label 2650 3200 0    39   ~ 0
OLED_COM_HI
Text Label 2550 5800 2    39   ~ 0
NC
$Comp
L power:+3V3 #PWR093
U 1 1 60CED012
P 3550 5000
F 0 "#PWR093" H 3550 4850 50  0001 C CNN
F 1 "+3V3" H 3565 5173 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	3550 5050 3550 5300
Wire Wire Line
	3850 5050 3850 4850
Wire Wire Line
	3550 5050 3850 5050
Wire Wire Line
	2450 4400 4550 4400
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
Connection ~ 2450 4000
Wire Wire Line
	2450 6000 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2600 6250
$EndSCHEMATC
