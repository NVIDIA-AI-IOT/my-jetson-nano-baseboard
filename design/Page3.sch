EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 1 1 5EFE4BC1
P 1450 1450
AR Path="/5EFE4BC1" Ref="J?"  Part="1" 
AR Path="/5EF2B870/5EFE4BC1" Ref="J5"  Part="1" 
F 0 "J5" H 1558 1615 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 1558 1524 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 1100 1550 50  0001 L CNN
F 3 "" H 1450 1450 60  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1550
NoConn ~ 2250 1650
NoConn ~ 2250 1750
NoConn ~ 2250 1850
NoConn ~ 2250 1950
NoConn ~ 2250 2050
NoConn ~ 2250 2150
NoConn ~ 2250 2250
NoConn ~ 2250 2450
NoConn ~ 2250 2550
NoConn ~ 2250 2650
NoConn ~ 2250 2750
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2250 3050
NoConn ~ 2250 3150
NoConn ~ 2250 3350
NoConn ~ 2250 3450
NoConn ~ 2250 3650
NoConn ~ 2250 3750
NoConn ~ 2250 3850
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 4450
NoConn ~ 2250 4550
NoConn ~ 2250 4650
NoConn ~ 2250 4750
NoConn ~ 2250 4850
$Comp
L power:+5V #PWR061
U 1 1 5F028F8E
P 8800 1700
F 0 "#PWR061" H 8800 1550 50  0001 C CNN
F 1 "+5V" H 8815 1873 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F02AE2C
P 8800 4250
F 0 "#PWR062" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8805 4077 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Text Notes 7750 900  2    197  ~ 0
SODIMM CONNECTIONS PART 1
Wire Wire Line
	8800 1950 8800 1700
Connection ~ 8800 1950
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 3 1 5EFF7EC6
P 5600 1450
AR Path="/5EFF7EC6" Ref="J?"  Part="3" 
AR Path="/5EF2B870/5EFF7EC6" Ref="J5"  Part="3" 
F 0 "J5" H 5708 1615 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 5708 1524 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 5250 1550 50  0001 L CNN
F 3 "" H 5600 1450 60  0001 C CNN
	3    5600 1450
	1    0    0    -1  
$EndComp
NoConn ~ 6400 5850
NoConn ~ 6400 6050
NoConn ~ 6400 6150
NoConn ~ 6400 6450
NoConn ~ 6400 6550
NoConn ~ 6400 6650
NoConn ~ 6400 6750
NoConn ~ 6400 6950
NoConn ~ 6400 7050
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 7 1 5F01261C
P 3500 1450
AR Path="/5F01261C" Ref="J?"  Part="7" 
AR Path="/5EF2B870/5F01261C" Ref="J5"  Part="7" 
F 0 "J5" H 3608 1615 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 3608 1524 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 3150 1550 50  0001 L CNN
F 3 "" H 3500 1450 60  0001 C CNN
	7    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5F026C63
P 4300 7500
F 0 "#PWR060" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 8 1 5F018709
P 8000 1850
AR Path="/5F018709" Ref="J?"  Part="8" 
AR Path="/5EF2B870/5F018709" Ref="J5"  Part="8" 
F 0 "J5" H 8108 2015 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 8108 1924 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 7650 1950 50  0001 L CNN
F 3 "" H 8000 1850 60  0001 C CNN
	8    8000 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6400 5750
NoConn ~ 6400 5650
NoConn ~ 6400 5550
NoConn ~ 6400 5450
NoConn ~ 6400 5350
NoConn ~ 6400 5250
NoConn ~ 6400 5150
NoConn ~ 6400 4850
NoConn ~ 6400 4750
NoConn ~ 6400 4550
NoConn ~ 6400 4450
NoConn ~ 6400 4350
NoConn ~ 6400 4250
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3650
NoConn ~ 6400 3550
NoConn ~ 6400 3450
NoConn ~ 6400 3350
NoConn ~ 6400 3050
NoConn ~ 6400 2950
NoConn ~ 6400 2750
NoConn ~ 6400 2650
NoConn ~ 6400 2550
NoConn ~ 6400 2450
NoConn ~ 6400 2150
NoConn ~ 6400 2050
NoConn ~ 6400 1850
NoConn ~ 6400 1750
NoConn ~ 6400 1650
NoConn ~ 6400 1550
$Comp
L Device:CP C22
U 1 1 5EF82DF7
P 9100 2300
F 0 "C22" H 9215 2346 39  0000 L CNN
F 1 "100uF" H 9215 2255 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 9138 2150 39  0001 C CNN
F 3 "~" H 9100 2300 39  0001 C CNN
F 4 "6.3V" H 9300 2100 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 9300 2050 39  0000 C CNN "Temp"
F 6 "CASE-B_3528" H 9300 2000 39  0000 C CNN "Package"
F 7 "COMMON" H 9300 1950 39  0000 C CNN "Part"
F 8 "20%" H 9300 1900 39  0000 C CNN "Tolerance"
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5EF84E49
P 10100 2300
F 0 "C24" H 10218 2346 39  0000 L CNN
F 1 "330uF" H 10218 2255 39  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 10138 2150 39  0001 C CNN
F 3 "~" H 10100 2300 39  0001 C CNN
F 4 "TAJD337K010RNJ" H 10450 2050 39  0000 C CNN "Part"
F 5 "10V" H 10250 2100 39  0000 C CNN "Voltage"
F 6 "20%" H 10250 2000 39  0000 C CNN "Tolerance"
F 7 "" H 10100 2300 39  0001 C CNN "Field7"
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10100 2150
Wire Wire Line
	9100 2150 9100 1950
Wire Wire Line
	8800 1950 9100 1950
Wire Wire Line
	9100 2450 9100 3150
Wire Wire Line
	10100 2450 10100 3150
Wire Wire Line
	9550 2450 9550 3150
Wire Wire Line
	9550 2150 9550 1950
Connection ~ 9100 1950
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 8800 3150
Connection ~ 9550 1950
Connection ~ 9550 3150
Wire Wire Line
	9100 3150 9550 3150
Wire Wire Line
	9550 1950 10100 1950
Wire Wire Line
	9550 3150 10100 3150
Wire Wire Line
	9100 1950 9550 1950
$Comp
L Device:CP C23
U 1 1 5F1153A7
P 9550 2300
F 0 "C23" H 9665 2346 39  0000 L CNN
F 1 "100uF" H 9665 2255 39  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 9588 2150 39  0001 C CNN
F 3 "~" H 9550 2300 39  0001 C CNN
F 4 "6.3V" H 9750 2100 39  0000 C CNN "Voltage Rating"
F 5 "X5R" H 9750 2050 39  0000 C CNN "Temp"
F 6 "CASE-B_3528" H 9750 2000 39  0000 C CNN "Package"
F 7 "COMMON" H 9750 1950 39  0000 C CNN "Part"
F 8 "20%" H 9750 1900 39  0000 C CNN "Tolerance"
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4300 1950
Connection ~ 4300 7150
Wire Wire Line
	4300 7150 4300 7500
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4300 5150
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4300 5550
Connection ~ 4300 5550
Wire Wire Line
	4300 5550 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4300 5650 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5850 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 4300 6150
Connection ~ 4300 6150
Wire Wire Line
	4300 6150 4300 6250
Connection ~ 4300 6250
Wire Wire Line
	4300 6250 4300 6350
Connection ~ 4300 6350
Wire Wire Line
	4300 6350 4300 6450
Connection ~ 4300 6450
Wire Wire Line
	4300 6450 4300 6550
Connection ~ 4300 6550
Wire Wire Line
	4300 6550 4300 6650
Connection ~ 4300 6650
Wire Wire Line
	4300 6650 4300 6750
Connection ~ 4300 6750
Wire Wire Line
	4300 6750 4300 6850
Connection ~ 4300 6850
Wire Wire Line
	4300 6850 4300 6950
Connection ~ 4300 6950
Wire Wire Line
	4300 6950 4300 7050
Connection ~ 4300 7050
Wire Wire Line
	4300 7050 4300 7150
Wire Wire Line
	8800 2850 8800 2750
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 8800 1950
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 8800 2050
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8800 2150
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 8800 2250
Connection ~ 8800 2450
Wire Wire Line
	8800 2450 8800 2350
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 8800 2450
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 8800 2550
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 2650
Wire Wire Line
	8800 4250 8800 4050
Connection ~ 8800 3150
Connection ~ 8800 3250
Wire Wire Line
	8800 3250 8800 3150
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8800 3250
Connection ~ 8800 3450
Wire Wire Line
	8800 3450 8800 3350
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3450
Connection ~ 8800 3650
Wire Wire Line
	8800 3650 8800 3550
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 3650
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 8800 3750
Connection ~ 8800 3950
Wire Wire Line
	8800 3950 8800 3850
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 8800 3950
$EndSCHEMATC
