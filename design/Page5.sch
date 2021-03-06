EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4250 1000 0    197  ~ 0
POWER ON/OFF LOGIC
$Comp
L 74xGxx:74LVC1G126 U1
U 1 1 5EF76FD6
P 2300 2250
F 0 "U1" H 2275 2075 50  0000 C CNN
F 1 "74LVC1G126" H 2275 1984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2300 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Text GLabel 1400 2250 0    50   Input ~ 0
SLEEP_WAKE*
Wire Wire Line
	2000 2250 1400 2250
$Comp
L power:+5V #PWR02
U 1 1 5EF78479
P 2700 1600
F 0 "#PWR02" H 2700 1450 50  0001 C CNN
F 1 "+5V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2150
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	2700 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2050
Connection ~ 2700 2250
Wire Wire Line
	4700 2250 3400 2250
Wire Wire Line
	4700 2450 4700 2250
Connection ~ 4700 2250
$Comp
L power:GND #PWR09
U 1 1 5EF7B6D0
P 4700 2950
F 0 "#PWR09" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4705 2777 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2950
Wire Wire Line
	6250 2350 6250 2500
Wire Wire Line
	6250 2500 7600 2950
Wire Wire Line
	7050 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2500
Wire Wire Line
	7550 2500 6200 3000
Wire Wire Line
	6200 3250 6450 3250
$Comp
L power:+5V #PWR012
U 1 1 5EF812FE
P 7650 1750
F 0 "#PWR012" H 7650 1600 50  0001 C CNN
F 1 "+5V" H 7665 1923 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EF81989
P 7800 2750
F 0 "#PWR013" H 7800 2600 50  0001 C CNN
F 1 "+5V" H 7815 2923 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 2300
Connection ~ 7550 2300
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7800 2750 7800 2900
Wire Wire Line
	7650 1850 7650 1750
Wire Wire Line
	6500 2250 5950 2250
$Comp
L power:+5V #PWR010
U 1 1 5EF8623B
P 4650 3550
F 0 "#PWR010" H 4650 3400 50  0001 C CNN
F 1 "+5V" H 4665 3723 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 3700
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	5200 3700 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	6450 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3700
Text GLabel 2350 6250 0    50   Input ~ 0
SLEEP_WAKE*
Wire Wire Line
	2350 6250 2400 6250
$Comp
L power:GND #PWR03
U 1 1 5EF8D919
P 2700 6500
F 0 "#PWR03" H 2700 6250 50  0001 C CNN
F 1 "GND" H 2500 6450 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF905C7
P 5300 5150
F 0 "#PWR011" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5150
$Comp
L power:+5V #PWR06
U 1 1 5EF9A821
P 2700 4900
F 0 "#PWR06" H 2700 4750 50  0001 C CNN
F 1 "+5V" H 2715 5073 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 4300
Wire Wire Line
	2700 5000 2700 4900
Wire Wire Line
	2700 5300 2700 5450
$Comp
L power:GND #PWR07
U 1 1 5EF9F6CE
P 4100 6000
F 0 "#PWR07" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4250 5900 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4100 5450
Wire Notes Line
	6750 6650 6750 4000
Wire Notes Line
	1750 4000 1750 6650
Text Notes 1750 4000 0    50   ~ 0
10s button push for shut down
$Comp
L power:GND #PWR016
U 1 1 5EFA5567
P 9200 2850
F 0 "#PWR016" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9205 2677 50  0000 C CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2850
Wire Wire Line
	8750 2300 8850 2300
$Comp
L Device:D_Zener D1
U 1 1 5EFA8B60
P 8550 1850
F 0 "D1" H 8550 2067 50  0000 C CNN
F 1 "SS14" H 8550 1976 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8250 1850
Wire Wire Line
	8250 1850 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8850 1850 8850 2300
$Comp
L 74xGxx:74LVC1G126 U4
U 1 1 5EFAC242
P 9750 2300
F 0 "U4" H 9725 2125 50  0000 C CNN
F 1 "74LVC1G126" H 9725 2034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9750 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5EFAECE9
P 9750 2000
F 0 "#PWR017" H 9750 1850 50  0001 C CNN
F 1 "+5V" H 9765 2173 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 9750 2050
Text GLabel 10650 2300 2    50   Output ~ 0
POWER_EN
Wire Wire Line
	10000 2300 10550 2300
$Comp
L power:+5V #PWR08
U 1 1 5EEDA4B2
P 4900 1650
F 0 "#PWR08" H 4900 1500 50  0001 C CNN
F 1 "+5V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4900 2250
Wire Wire Line
	2350 2200 2450 2200
Wire Wire Line
	2450 2200 2450 1800
Wire Wire Line
	2450 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 1850
$Comp
L power:GND #PWR01
U 1 1 5F01334B
P 2650 2550
F 0 "#PWR01" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2650 2550
Wire Wire Line
	2350 2300 2650 2300
Connection ~ 9750 2050
Wire Wire Line
	9750 2050 9750 2000
Wire Wire Line
	9800 2250 9850 2250
Wire Wire Line
	9850 2250 9850 2050
Wire Wire Line
	9750 2050 9850 2050
$Comp
L power:GND #PWR018
U 1 1 5F023558
P 10150 2800
F 0 "#PWR018" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 10150 2350
Wire Wire Line
	10150 2350 10150 2800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F063E95
P 3400 1850
F 0 "J1" V 3462 1894 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3553 1894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2050 3400 2250
Wire Wire Line
	6500 2350 6250 2350
Text Notes 6350 1700 0    50   ~ 0
Open-drain NAND gates
$Comp
L Device:R R?
U 1 1 5F167C69
P 2700 2000
AR Path="/5EF267A4/5F167C69" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F167C69" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F167C69" Ref="R1"  Part="1" 
F 0 "R1" H 2770 2046 39  0000 L CNN
F 1 "10k" H 2770 1955 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 2000 39  0001 C CNN
F 3 "~" H 2700 2000 39  0000 C CNN
F 4 "0402" H 3000 1950 39  0000 C CNN "Package"
F 5 "5%" H 3000 2000 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 3000 1900 39  0000 C CNN "Part"
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F16A0C0
P 4700 2600
AR Path="/5EF2B870/5F16A0C0" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F16A0C0" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F16A0C0" Ref="C2"  Part="1" 
F 0 "C2" H 4815 2646 39  0000 L CNN
F 1 "4.7uF" H 4815 2555 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2450 39  0001 C CNN
F 3 "~" H 4700 2600 39  0001 C CNN
F 4 "6.3V" H 4900 2400 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 4900 2350 39  0000 L CNN "Temp"
F 6 "0402" H 4900 2300 39  0000 L CNN "Package"
F 7 "COMMON" H 4900 2250 39  0000 L CNN "Part"
F 8 "10%" H 4900 2200 39  0000 L CNN "Tolerance"
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F16BEF0
P 4900 1900
AR Path="/5EF267A4/5F16BEF0" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F16BEF0" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F16BEF0" Ref="R4"  Part="1" 
F 0 "R4" H 4970 1946 39  0000 L CNN
F 1 "4.7k" H 4970 1855 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 1900 39  0001 C CNN
F 3 "~" H 4900 1900 39  0000 C CNN
F 4 "0402" H 5250 1850 39  0000 C CNN "Package"
F 5 "5%" H 5250 1900 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 5250 1800 39  0000 C CNN "Part"
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F16D679
P 7650 2000
AR Path="/5EF267A4/5F16D679" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F16D679" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F16D679" Ref="R6"  Part="1" 
F 0 "R6" H 7720 2046 39  0000 L CNN
F 1 "10k" H 7720 1955 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 2000 39  0001 C CNN
F 3 "~" H 7650 2000 39  0000 C CNN
F 4 "0402" H 7850 1950 39  0000 L CNN "Package"
F 5 "5%" H 7950 2000 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 7950 1900 39  0000 C CNN "Part"
	1    7650 2000
	1    0    0    -1  
$EndComp
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7550 2300
Wire Wire Line
	7650 2300 8250 2300
$Comp
L Device:R R?
U 1 1 5F170DB6
P 7800 3050
AR Path="/5EF267A4/5F170DB6" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F170DB6" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F170DB6" Ref="R7"  Part="1" 
F 0 "R7" H 7870 3096 39  0000 L CNN
F 1 "10k" H 7870 3005 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 3050 39  0001 C CNN
F 3 "~" H 7800 3050 39  0000 C CNN
F 4 "0402" H 8050 3000 39  0000 L CNN "Package"
F 5 "5%" H 8150 3050 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 8150 2950 39  0000 C CNN "Part"
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F17429C
P 2700 5150
AR Path="/5EF267A4/5F17429C" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F17429C" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F17429C" Ref="R2"  Part="1" 
F 0 "R2" H 2900 5250 39  0000 L CNN
F 1 "300k" H 2900 5200 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5150 39  0001 C CNN
F 3 "~" H 2700 5150 39  0000 C CNN
F 4 "0402" H 2950 5100 39  0000 C CNN "Package"
F 5 "1%" H 2950 5150 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 2950 5050 39  0000 C CNN "Part"
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1764A4
P 8600 2300
AR Path="/5EF267A4/5F1764A4" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F1764A4" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F1764A4" Ref="R8"  Part="1" 
F 0 "R8" V 8750 2250 39  0000 L CNN
F 1 "0" V 8700 2300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 2300 39  0001 C CNN
F 3 "~" H 8600 2300 39  0000 C CNN
F 4 "0402" V 8450 2300 39  0000 C CNN "Package"
F 5 "5%" V 8500 2300 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 8400 2300 39  0000 C CNN "Part"
	1    8600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1786B2
P 5050 3700
AR Path="/5EF267A4/5F1786B2" Ref="R?"  Part="1" 
AR Path="/5EE263E8/5F1786B2" Ref="R?"  Part="1" 
AR Path="/5EF6A45F/5F1786B2" Ref="R5"  Part="1" 
F 0 "R5" V 4900 3650 39  0000 L CNN
F 1 "10k" V 4950 3650 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3700 39  0001 C CNN
F 3 "~" H 5050 3700 39  0000 C CNN
F 4 "0402" V 5200 3700 39  0000 C CNN "Package"
F 5 "5%" V 5150 3700 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 5250 3700 39  0000 C CNN "Part"
	1    5050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5850 4100 6000
$Comp
L Device:C C?
U 1 1 5F194516
P 9200 2550
AR Path="/5EF2B870/5F194516" Ref="C?"  Part="1" 
AR Path="/5EF6A3C7/5F194516" Ref="C?"  Part="1" 
AR Path="/5EF6A45F/5F194516" Ref="C3"  Part="1" 
F 0 "C3" H 9315 2596 39  0000 L CNN
F 1 "1uF" H 9315 2505 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 2400 39  0001 C CNN
F 3 "~" H 9200 2550 39  0001 C CNN
F 4 "6.3V" H 9400 2350 39  0000 L CNN "Voltage Rating"
F 5 "X5R" H 9400 2300 39  0000 L CNN "Temp"
F 6 "0402" H 9400 2250 39  0000 L CNN "Package"
F 7 "COMMON" H 9350 2200 39  0000 L CNN "Part"
F 8 "10%" H 9400 2150 39  0000 L CNN "Tolerance"
	1    9200 2550
	1    0    0    -1  
$EndComp
Text Notes 1750 7150 0    39   ~ 0
In LTSpice, interval of button push \n(+/- 10% RC value due to tolerance) \nwas measured to be approximately 9.8-12s. \nThe user also receives visual feedback from the power \nLED on the state of the module. \nCircuit was simulated in LTSpice.
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5EFE0942
P 2600 6250
F 0 "Q1" H 2804 6503 50  0000 L CNN
F 1 "2N7002" H 2804 6412 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 6175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2600 6250 50  0001 L CNN
F 4 "MAX_VOLTAGE=60V" H 2804 6332 35  0000 L CNN "MAX_VOLTAGE"
F 5 "CONTINUOUS_CURRENT=0.115A" H 2804 6263 35  0000 L CNN "CONTINUOUS_CURRENT"
F 6 "R_DS_ON=1000mohm@10V/-1000mohm@4.5V/-1000mohm@2.5V" H 2804 6194 35  0000 L CNN "R_DS_ON"
F 7 "MAX_CURRENT=0.225W" H 2804 6125 35  0000 L CNN "MAX_CURRENT"
F 8 "MAX_WATTAGE=0.225w" H 2804 6056 35  0000 L CNN "MAX_WATTAGE"
F 9 "V_BE_GS=20V" H 2804 5987 35  0000 L CNN "V_BE_GS"
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5EFE7CB8
P 5200 4900
F 0 "Q2" H 5404 5153 50  0000 L CNN
F 1 "2N7002" H 5404 5062 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5200 4900 50  0001 L CNN
F 4 "MAX_VOLTAGE=60V" H 5404 4982 35  0000 L CNN "MAX_VOLTAGE"
F 5 "CONTINUOUS_CURRENT=0.115A" H 5404 4913 35  0000 L CNN "CONTINUOUS_CURRENT"
F 6 "R_DS_ON=1000mohm@10V/-1000mohm@4.5V/-1000mohm@2.5V" H 5404 4844 35  0000 L CNN "R_DS_ON"
F 7 "MAX_CURRENT=0.225W" H 5404 4775 35  0000 L CNN "MAX_CURRENT"
F 8 "MAX_WATTAGE=0.225w" H 5404 4706 35  0000 L CNN "MAX_WATTAGE"
F 9 "V_BE_GS=20V" H 5404 4637 35  0000 L CNN "V_BE_GS"
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4700
Wire Wire Line
	5300 4300 5450 4300
Wire Notes Line
	1750 6650 6750 6650
Wire Notes Line
	1750 4000 6750 4000
Wire Wire Line
	3900 4300 3450 4300
Text GLabel 3450 4300 0    50   Input ~ 0
SHUTDOWN_REQ*
$Comp
L 74xGxx:74LVC1G07 U2
U 1 1 5EF82857
P 4200 4300
AR Path="/5EF82857" Ref="U2"  Part="1" 
AR Path="/5EF6A45F/5EF82857" Ref="U2"  Part="1" 
F 0 "U2" H 3450 4550 50  0000 C CNN
F 1 "74LVC1G07GW" H 3750 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4200 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 5300 4300
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 4700 2250
Wire Wire Line
	9200 2400 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 9450 2300
Text Notes 3050 1750 0    39   ~ 0
Jumper disables auto-power-on
Text Label 5600 3350 0    39   ~ 0
LATCH_RESET
Text Label 5550 2250 0    39   ~ 0
LATCH_SET
Text Label 7050 3300 0    39   ~ 0
POWER_EN_Q_NOT
Text Label 7100 2300 0    39   ~ 0
POWER_EN_Q
Text Label 10100 2300 0    39   ~ 0
POWER_EN
Text Label 8950 2300 0    39   ~ 0
POWER_EN_Q_R
Wire Wire Line
	8700 1850 8850 1850
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 9200 2300
Text Label 2700 5450 3    50   ~ 0
SHUTDOWN_WAIT
Connection ~ 5300 4300
Wire Wire Line
	2300 2050 2300 1550
Text Label 2300 1550 3    50   ~ 0
LATCH_RESET
$Comp
L power:+5V #PWR0158
U 1 1 5EFE5F50
P 4200 3900
F 0 "#PWR0158" H 4200 3750 50  0001 C CNN
F 1 "+5V" H 4215 4073 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5EFE8693
P 4200 4600
F 0 "#PWR0159" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4205 4427 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G38 U24
U 1 1 5F068E83
P 6800 2300
F 0 "U24" H 6775 2567 50  0000 C CNN
F 1 "MC74VHC1G01DFT1G" H 6775 2476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6800 2300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74VHC1G01-D.PDF" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7600 3300
Wire Wire Line
	6200 3000 6200 3250
Wire Wire Line
	7600 2950 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7800 3300
$Comp
L 74xGxx:74LVC1G38 U3
U 1 1 5F07794E
P 6750 3300
F 0 "U3" H 7150 3200 50  0000 C CNN
F 1 "MC74VHC1G01DFT1G" H 7200 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6750 3300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74VHC1G01-D.PDF" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6500 2700 6450
Wire Wire Line
	4900 1650 4900 1750
Wire Wire Line
	6800 2400 6800 2500
$Comp
L power:GND #PWR0178
U 1 1 611059F6
P 6800 2500
F 0 "#PWR0178" H 6800 2250 50  0001 C CNN
F 1 "GND" H 6950 2450 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 611067E1
P 6800 1950
F 0 "#PWR0179" H 6800 1800 50  0001 C CNN
F 1 "+5V" H 6815 2123 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 6800 1950
$Comp
L Device:R R39
U 1 1 60CA7ECD
P 2900 5450
F 0 "R39" V 3000 5450 39  0000 C CNN
F 1 "100" V 3050 5450 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5450 39  0001 C CNN
F 3 "~" H 2900 5450 39  0001 C CNN
F 4 "1%" V 3100 5450 39  0000 C CNN "Tolerance"
F 5 "0402" V 3150 5450 39  0000 C CNN "Package"
F 6 "COMMON" V 3200 5450 39  0000 C CNN "Status"
	1    2900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5450 3300 5450
Text Label 5000 5450 1    50   ~ 0
SHUTDOWN_Q2_G
Wire Wire Line
	6750 3400 6750 3500
$Comp
L power:GND #PWR081
U 1 1 60CCDA5C
P 6750 3500
F 0 "#PWR081" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 60CCE60A
P 6750 3000
F 0 "#PWR080" H 6750 2850 50  0001 C CNN
F 1 "+5V" H 6850 3050 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 3200
$Comp
L Device:C C32
U 1 1 60D87BBB
P 4100 5700
F 0 "C32" H 4215 5888 39  0000 L CNN
F 1 "47uF" H 4215 5813 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 5550 39  0001 C CNN
F 3 "~" H 4100 5700 39  0001 C CNN
F 4 "1206" H 4215 5738 39  0000 L CNN "Package"
F 5 "20%" H 4215 5663 39  0000 L CNN "Tolerance"
F 6 "X5R" H 4215 5588 39  0000 L CNN "Dielectric"
F 7 "6.3V" H 4215 5513 39  0000 L CNN "Voltage"
	1    4100 5700
	1    0    0    -1  
$EndComp
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4500 5450
$Comp
L power:GND #PWR0196
U 1 1 60D8EBD8
P 4500 6000
F 0 "#PWR0196" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4650 5900 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4500 6000
Wire Wire Line
	4500 5550 4500 5450
Connection ~ 4500 5450
$Comp
L Device:C C33
U 1 1 60D8EBE0
P 4500 5700
F 0 "C33" H 4615 5850 39  0000 L CNN
F 1 "47uF" H 4615 5775 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 5550 39  0001 C CNN
F 3 "~" H 4500 5700 39  0001 C CNN
F 4 "1206" H 4700 5700 39  0000 C CNN "Package"
F 5 "20%" H 4700 5650 39  0000 C CNN "Tolerance"
F 6 "X5R" H 4700 5600 39  0000 C CNN "Dielectric"
F 7 "6.3V" H 4700 5550 39  0000 C CNN "Voltage"
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 6050
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2750 5450
$Comp
L Device:C C1
U 1 1 60DC28DD
P 3300 5700
F 0 "C1" H 3415 5888 39  0000 L CNN
F 1 "47uF" H 3415 5813 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 5550 39  0001 C CNN
F 3 "~" H 3300 5700 39  0001 C CNN
F 4 "0805" H 3415 5738 39  0000 L CNN "Package"
F 5 "20%" H 3415 5663 39  0000 L CNN "Tolerance"
F 6 "X5R" H 3415 5588 39  0000 L CNN "Dielectric"
F 7 "6.3V" H 3415 5513 39  0000 L CNN "Voltage"
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60DE7649
P 3300 6000
F 0 "#PWR044" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3450 5900 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60DE7F67
P 3700 6000
F 0 "#PWR045" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3850 5900 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 6000
Wire Wire Line
	3300 5850 3300 6000
Wire Wire Line
	3300 5550 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3700 5450
Wire Wire Line
	3700 5550 3700 5450
Connection ~ 3700 5450
Wire Wire Line
	3700 5450 4100 5450
$Comp
L Device:C C31
U 1 1 60DF76D8
P 3700 5700
F 0 "C31" H 3815 5888 39  0000 L CNN
F 1 "47uF" H 3815 5813 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 5550 39  0001 C CNN
F 3 "~" H 3700 5700 39  0001 C CNN
F 4 "0805" H 3815 5738 39  0000 L CNN "Package"
F 5 "20%" H 3815 5663 39  0000 L CNN "Tolerance"
F 6 "X5R" H 3815 5588 39  0000 L CNN "Dielectric"
F 7 "6.3V" H 3815 5513 39  0000 L CNN "Voltage"
	1    3700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 4900
Wire Wire Line
	4500 5450 5000 5450
Wire Notes Line
	3150 6000 4850 6000
Wire Notes Line
	3150 5400 4850 5400
Wire Notes Line
	4850 5400 4850 6000
Wire Notes Line
	3150 5400 3150 6000
Text Notes 3400 5350 0    39   ~ 0
No stuff C1 and C31 - \nco-layout C1 and C32, C31 and C33
$Comp
L Connector:TestPoint TP1
U 1 1 60DA0C7A
P 5450 3100
F 0 "TP1" H 5508 3218 50  0000 L CNN
F 1 "TestPoint" H 5508 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5450 3350
Connection ~ 5450 3350
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 4900 2250
$Comp
L Connector:TestPoint TP2
U 1 1 60DA7BC9
P 5950 1900
F 0 "TP2" H 6008 2018 50  0000 L CNN
F 1 "TestPoint" H 6008 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 5950 2250
Wire Wire Line
	10550 2300 10550 2100
Connection ~ 10550 2300
Wire Wire Line
	10550 2300 10650 2300
$Comp
L Connector:TestPoint TP3
U 1 1 60DAE540
P 10550 2100
F 0 "TP3" H 10608 2218 50  0000 L CNN
F 1 "TestPoint" H 10608 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10750 2100 50  0001 C CNN
F 3 "~" H 10750 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4200
Wire Wire Line
	4200 4400 4200 4600
$EndSCHEMATC
