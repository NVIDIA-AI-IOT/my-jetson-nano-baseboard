EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3100 2050 0    50   ~ 0
no stuff these pullups\n\n
$Comp
L power:+3.3V #PWR?
U 1 1 5F02BDD6
P 2750 1950
AR Path="/5EE262A8/5F02BDD6" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F02BDD6" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F02BDD6" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F02BDD6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2750 1800 50  0001 C CNN
F 1 "+3.3V" H 2765 2123 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Text GLabel 4500 2600 2    50   BiDi ~ 0
I2C0_SDA
Text GLabel 4500 2500 2    50   Output ~ 0
I2C0_SCL
Text GLabel 4500 3200 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 4500 3100 2    50   Output ~ 0
I2C2_SCL
Wire Wire Line
	2750 1950 2750 2050
Wire Wire Line
	2750 2050 3050 2050
Wire Wire Line
	4350 2050 4350 2150
Wire Wire Line
	2750 2050 2750 2150
Wire Wire Line
	4050 2150 4050 2050
Wire Wire Line
	3050 2150 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3050 2450 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	4050 2450 4050 3100
Wire Wire Line
	4350 2450 4350 3200
Text GLabel 2250 7000 2    50   Output ~ 0
UART2_TXD
Text GLabel 2250 6900 2    50   Input ~ 0
UART2_RXD
Text GLabel 2250 6400 2    50   Output ~ 0
UART1_TXD
Text GLabel 2250 6500 2    50   Input ~ 0
UART1_RXD
Text GLabel 2250 3800 2    50   Output ~ 0
I2S0_SCLK
Text GLabel 2250 5600 2    50   Input ~ 0
SPI1_CS1
Text GLabel 2250 5500 2    50   Input ~ 0
SPI1_CS0
Text GLabel 2250 5200 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2250 4900 2    50   Input ~ 0
SPI0_CS0
Text GLabel 2250 5000 2    50   Input ~ 0
SPI0_CS1
Text GLabel 2250 6700 2    50   Input ~ 0
UART1_CTS
Text GLabel 2250 3600 2    50   Output ~ 0
I2S0_SDIN
Text GLabel 2250 3500 2    50   Output ~ 0
I2S0_SDOUT
Text GLabel 4500 2900 2    50   BiDi ~ 0
I2C1_SDA
Text GLabel 4500 2800 2    50   Output ~ 0
I2C1_SCL
Text GLabel 2250 6600 2    50   Output ~ 0
UART1_RTS
Text GLabel 2250 5400 2    50   Output ~ 0
SPI1_SCK
Text GLabel 2250 4700 2    50   Output ~ 0
SPI0_MOSI
Text GLabel 2250 4600 2    50   Input ~ 0
SPI0_MISO
Text GLabel 2250 4800 2    50   Output ~ 0
SPI0_SCK
Text GLabel 2250 3700 2    50   Input ~ 0
I2S0_LRCK
Text GLabel 2250 5300 2    50   Output ~ 0
SPI1_MOSI
$Comp
L Device:R R?
U 1 1 5F02BE15
P 3400 2300
AR Path="/5EE262A8/5F02BE15" Ref="R?"  Part="1" 
AR Path="/5EFE3FB9/5F02BE15" Ref="R?"  Part="1" 
AR Path="/5EF267A4/5F02BE15" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F02BE15" Ref="R27"  Part="1" 
F 0 "R27" H 3470 2346 39  0000 L CNN
F 1 "2.2k" H 3470 2255 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2300 39  0001 C CNN
F 3 "~" H 3400 2300 39  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	3400 2150 3400 2050
Wire Wire Line
	3400 2450 3400 2800
Wire Wire Line
	3700 2450 3700 2900
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 5 1 5F02BE1F
P 1450 2400
AR Path="/5F02BE1F" Ref="J?"  Part="5" 
AR Path="/5EF267A4/5F02BE1F" Ref="J?"  Part="5" 
AR Path="/5EFE66F7/5F02BE1F" Ref="J5"  Part="5" 
F 0 "J5" H 1558 2565 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 1558 2474 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 1100 2500 50  0001 L CNN
F 3 "" H 1450 2400 60  0001 C CNN
	5    1450 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2250 5900
NoConn ~ 2250 6000
NoConn ~ 2250 6100
NoConn ~ 2250 6200
NoConn ~ 2250 4000
NoConn ~ 2250 4100
NoConn ~ 2250 4200
NoConn ~ 2250 4300
Wire Wire Line
	3050 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3700 2050
Connection ~ 3400 2800
Connection ~ 3700 2900
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4100 3100
Connection ~ 4350 3200
Wire Wire Line
	4050 2050 4200 2050
$Comp
L power:+1V8 #PWR?
U 1 1 5F02BE38
P 4200 1900
AR Path="/5EF267A4/5F02BE38" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F02BE38" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4200 1750 50  0001 C CNN
F 1 "+1V8" H 4215 2073 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4350 2050
Wire Wire Line
	4200 1900 4200 2050
$Comp
L Device:R R?
U 1 1 5F02BEA7
P 2750 2300
AR Path="/5EF267A4/5F02BEA7" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F02BEA7" Ref="R25"  Part="1" 
F 0 "R25" H 2820 2346 39  0000 L CNN
F 1 "2.2k" H 2820 2255 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2300 39  0001 C CNN
F 3 "~" H 2750 2300 39  0000 C CNN
F 4 "0603" H 2950 2250 39  0001 L CNN "Package"
F 5 "5%" H 3000 2300 39  0001 C CNN "Tolerance"
F 6 "NO STUFF" H 3100 2200 39  0001 C CNN "Part"
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02BEB0
P 3050 2300
AR Path="/5EF267A4/5F02BEB0" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F02BEB0" Ref="R26"  Part="1" 
F 0 "R26" H 3120 2346 39  0000 L CNN
F 1 "2.2k" H 3120 2255 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2300 39  0001 C CNN
F 3 "~" H 3050 2300 39  0000 C CNN
F 4 "0603" H 3250 2250 39  0001 L CNN "Package"
F 5 "5%" H 3300 2300 39  0001 C CNN "Tolerance"
F 6 "NO STUFF" H 3400 2200 39  0001 C CNN "Part"
	1    3050 2300
	1    0    0    -1  
$EndComp
Connection ~ 2750 2050
Wire Wire Line
	2250 2500 2750 2500
Wire Wire Line
	2750 2450 2750 2500
Connection ~ 2750 2500
Text Notes 3100 1900 0    39   ~ 0
All 0603, 5%, COMMON
$Comp
L Device:R R?
U 1 1 5F02BEBC
P 3700 2300
AR Path="/5EE262A8/5F02BEBC" Ref="R?"  Part="1" 
AR Path="/5EFE3FB9/5F02BEBC" Ref="R?"  Part="1" 
AR Path="/5EF267A4/5F02BEBC" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F02BEBC" Ref="R28"  Part="1" 
F 0 "R28" H 3770 2346 39  0000 L CNN
F 1 "2.2k" H 3770 2255 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2300 39  0001 C CNN
F 3 "~" H 3700 2300 39  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02BEC2
P 4050 2300
AR Path="/5EE262A8/5F02BEC2" Ref="R?"  Part="1" 
AR Path="/5EFE3FB9/5F02BEC2" Ref="R?"  Part="1" 
AR Path="/5EF267A4/5F02BEC2" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F02BEC2" Ref="R29"  Part="1" 
F 0 "R29" H 4120 2346 39  0000 L CNN
F 1 "2.2k" H 4120 2255 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2300 39  0001 C CNN
F 3 "~" H 4050 2300 39  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02BEC8
P 4350 2300
AR Path="/5EE262A8/5F02BEC8" Ref="R?"  Part="1" 
AR Path="/5EFE3FB9/5F02BEC8" Ref="R?"  Part="1" 
AR Path="/5EF267A4/5F02BEC8" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F02BEC8" Ref="R30"  Part="1" 
F 0 "R30" H 4420 2346 39  0000 L CNN
F 1 "2.2k" H 4420 2255 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2300 39  0001 C CNN
F 3 "~" H 4350 2300 39  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2300
Text GLabel 7300 2500 2    50   Output ~ 0
SHUTDOWN_REQ*
Text GLabel 7300 2600 2    50   Output ~ 0
MOD_SLEEP*
Text GLabel 7300 2800 2    50   Input ~ 0
POWER_EN
Text GLabel 8150 3250 3    50   Output ~ 0
SYS_RESET*
Text GLabel 7300 2900 2    50   Input ~ 0
SLEEP_WAKE*
Text GLabel 7300 3300 2    50   Input ~ 0
GPIO00
Text GLabel 7300 3400 2    50   BiDi ~ 0
GPIO01
Text GLabel 7300 3500 2    50   Input ~ 0
GPIO02
Text GLabel 7300 3600 2    50   Output ~ 0
GPIO03
Text GLabel 7300 3700 2    50   Output ~ 0
GPIO04
Text GLabel 7300 3800 2    50   Output ~ 0
GPIO05
Text GLabel 7300 3900 2    50   Output ~ 0
GPIO06
Text GLabel 7300 4000 2    50   BiDi ~ 0
GPIO07
Text GLabel 7300 4100 2    50   Input ~ 0
GPIO08
Text GLabel 7300 4200 2    50   Output ~ 0
GPIO09
Text GLabel 7300 4400 2    50   BiDi ~ 0
GPIO11
Text GLabel 7300 4600 2    50   BiDi ~ 0
GPIO13
Text GLabel 7300 4300 2    50   Input ~ 0
GPIO10
Text GLabel 7300 4500 2    50   BiDi ~ 0
GPIO12
Text GLabel 7300 4700 2    50   Output ~ 0
GPIO14
NoConn ~ 7300 2700
$Comp
L power:+5V #PWR?
U 1 1 5F065671
P 8850 1650
AR Path="/5EE262A8/5F065671" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F065671" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F065671" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F065671" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 8850 1500 50  0001 C CNN
F 1 "+5V" H 8865 1823 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F065683
P 8850 1900
AR Path="/5EF267A4/5F065683" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F065683" Ref="R35"  Part="1" 
F 0 "R35" H 8920 1946 39  0000 L CNN
F 1 "10k" H 8920 1855 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 1900 39  0001 C CNN
F 3 "~" H 8850 1900 39  0000 C CNN
F 4 "0402" H 9050 1850 39  0000 L CNN "Package"
F 5 "5%" H 9100 1900 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 9200 1800 39  0000 C CNN "Part"
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F065695
P 8100 2700
AR Path="/5EE262A8/5F065695" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F065695" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F065695" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F065695" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8100 2550 50  0001 C CNN
F 1 "+5V" H 8200 2700 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0656A4
P 8100 2900
AR Path="/5EF267A4/5F0656A4" Ref="R?"  Part="1" 
AR Path="/5EFE66F7/5F0656A4" Ref="R33"  Part="1" 
F 0 "R33" H 8170 2946 39  0000 L CNN
F 1 "10k" H 8170 2855 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 2900 39  0001 C CNN
F 3 "~" H 8100 2900 39  0000 C CNN
F 4 "0402" H 8300 2850 39  0000 L CNN "Package"
F 5 "5%" H 8350 2900 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 8450 2800 39  0000 C CNN "Part"
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3150
Wire Wire Line
	7700 3150 8100 3150
Wire Wire Line
	8100 3050 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8150 3150
$Comp
L Device:C C?
U 1 1 5F0656BD
P 8400 4200
AR Path="/5EF267A4/5F0656BD" Ref="C?"  Part="1" 
AR Path="/5EFE66F7/5F0656BD" Ref="C26"  Part="1" 
F 0 "C26" H 8515 4246 50  0000 L CNN
F 1 "0.1uF" H 8515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 4050 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
F 4 "0402" H 8600 4050 39  0000 C CNN "Package"
F 5 "6.3V" H 8600 4000 39  0000 C CNN "Voltage Rating"
F 6 "X5R" H 8600 3950 39  0000 C CNN "Temp Rating"
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8400 4650
Text Notes 8100 4100 0    50   ~ 0
no stuff option\nfor debouncing\n
Wire Wire Line
	10900 2500 10900 2750
Text Notes 11150 2200 2    50   ~ 0
no stuff option\nfor debouncing\n
$Comp
L power:GND #PWR?
U 1 1 5F0656E0
P 10900 2750
AR Path="/5EE262A8/5F0656E0" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F0656E0" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F0656E0" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F0656E0" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 10900 2500 50  0001 C CNN
F 1 "GND" V 10750 2750 50  0000 C CNN
F 2 "" H 10900 2750 50  0001 C CNN
F 3 "" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F09776B
P 8400 4650
AR Path="/5EF267A4/5F09776B" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F09776B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8400 4400 50  0001 C CNN
F 1 "GND" H 8405 4477 50  0000 C CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2050 8850 2400
Text Notes 3550 1000 0    197  ~ 0
SODIMM CONNECTIONS PART 3
$Comp
L Device:C C?
U 1 1 5F0A77E7
P 10900 2350
AR Path="/5EF267A4/5F0A77E7" Ref="C?"  Part="1" 
AR Path="/5EFE66F7/5F0A77E7" Ref="C46"  Part="1" 
F 0 "C46" H 11015 2396 50  0000 L CNN
F 1 "0.1uF" H 11015 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10938 2200 50  0001 C CNN
F 3 "~" H 10900 2350 50  0001 C CNN
F 4 "0402" H 11100 2200 39  0000 C CNN "Package"
F 5 "6.3V" H 11100 2150 39  0000 C CNN "Voltage Rating"
F 6 "X5R" H 11100 2100 39  0000 C CNN "Temp Rating"
	1    10900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3150 8400 4050
Wire Wire Line
	9400 1900 9400 2400
Connection ~ 9400 2400
$Comp
L power:GND #PWR?
U 1 1 5F1609FE
P 9650 4000
AR Path="/5EF267A4/5F1609FE" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F1609FE" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 9650 3750 50  0001 C CNN
F 1 "GND" H 9655 3827 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3900 9650 4000
$Comp
L power:GND #PWR?
U 1 1 5F160A05
P 10700 3450
AR Path="/5EF267A4/5F160A05" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F160A05" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 10700 3200 50  0001 C CNN
F 1 "GND" H 10705 3277 50  0000 C CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3350 10700 3450
Wire Wire Line
	8150 3150 8150 3250
$Comp
L DownloadedSymbols:B3SL-1022P S1
U 1 1 5F1A6B71
P 9150 3450
AR Path="/5F1A6B71" Ref="S1"  Part="1" 
AR Path="/5EFE66F7/5F1A6B71" Ref="S1"  Part="1" 
F 0 "S1" H 9150 2883 50  0000 C CNN
F 1 "B3SL-1022P" H 9150 2974 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 9150 3450 50  0001 L BNN
F 3 "Omron" H 9150 3450 50  0001 L BNN
	1    9150 3450
	1    0    0    1   
$EndComp
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8400 3150
Wire Wire Line
	8650 3750 8650 3900
Wire Wire Line
	9650 3750 9650 3900
Wire Wire Line
	8400 3150 8650 3150
Connection ~ 8400 3150
Wire Wire Line
	9650 3150 9650 2800
Wire Wire Line
	9650 2800 8650 2800
Wire Wire Line
	8650 2800 8650 3150
$Comp
L DownloadedSymbols:B3SL-1022P S2
U 1 1 5F1B7D0A
P 10200 2700
AR Path="/5F1B7D0A" Ref="S2"  Part="1" 
AR Path="/5EFE66F7/5F1B7D0A" Ref="S3"  Part="1" 
F 0 "S3" H 10200 2133 50  0000 C CNN
F 1 "B3SL-1022P" H 10200 2224 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 10200 2700 50  0001 L BNN
F 3 "Omron" H 10200 2700 50  0001 L BNN
	1    10200 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	10900 1900 10900 2200
Wire Wire Line
	9400 1900 10900 1900
Wire Wire Line
	9700 3000 9700 3350
Wire Wire Line
	10700 3000 10700 3350
Wire Wire Line
	10700 2400 10700 2250
Wire Wire Line
	10700 2250 9700 2250
Wire Wire Line
	9700 2250 9700 2400
Wire Wire Line
	9400 2400 9700 2400
Wire Wire Line
	8650 3900 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	9700 3350 10700 3350
Connection ~ 10700 3350
Text Label 7700 2400 0    50   ~ 0
FORCE_RECOVERY*
Wire Wire Line
	8850 1750 8850 1650
Connection ~ 9700 2400
Wire Wire Line
	7300 2400 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 9400 2400
Wire Wire Line
	8100 2750 8100 2700
Text Label 9350 2800 2    50   ~ 0
SYS_RESET*
Text Label 2600 2500 2    39   ~ 0
I2C0_SCL
Text Label 2600 2600 2    39   ~ 0
I2C0_SDA
Text Label 2600 2800 2    39   ~ 0
I2C1_SCL
Text Label 2600 2900 2    39   ~ 0
I2C1_SDA
Text Label 2600 3100 2    39   ~ 0
I2C2_SCL
Text Label 2600 3200 2    39   ~ 0
I2C2_SDA
Wire Wire Line
	3050 2600 4500 2600
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 6 1 5F06564D
P 6500 2200
AR Path="/5F06564D" Ref="J?"  Part="6" 
AR Path="/5EF267A4/5F06564D" Ref="J?"  Part="6" 
AR Path="/5EFE66F7/5F06564D" Ref="J5"  Part="6" 
F 0 "J5" H 6608 2365 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 6608 2274 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 6150 2300 50  0001 L CNN
F 3 "" H 6500 2200 60  0001 C CNN
	6    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 3700 2900
Wire Wire Line
	2250 2800 3400 2800
Wire Wire Line
	2750 2500 3200 2500
Wire Wire Line
	3000 2600 3050 2600
Connection ~ 3000 2600
Wire Wire Line
	2250 2600 3000 2600
Wire Wire Line
	3400 2800 3550 2800
Wire Wire Line
	3750 2900 4500 2900
Wire Wire Line
	3700 2900 3750 2900
Connection ~ 3750 2900
$Comp
L power:GND #PWR?
U 1 1 6105F9D8
P 3200 4850
AR Path="/5EF267A4/6105F9D8" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/6105F9D8" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6105F9D1
P 3000 4850
AR Path="/5EF267A4/6105F9D1" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/6105F9D1" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610510B5
P 3750 4850
AR Path="/5EF267A4/610510B5" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/610510B5" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3755 4677 50  0000 C CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610510AE
P 3550 4850
AR Path="/5EF267A4/610510AE" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/610510AE" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3555 4677 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1609F0
P 4100 4850
AR Path="/5EF267A4/5F1609F0" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F1609F0" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F1609EA
P 4100 3800
AR Path="/5EF267A4/5F1609EA" Ref="D?"  Part="1" 
AR Path="/5EFE66F7/5F1609EA" Ref="D15"  Part="1" 
F 0 "D15" H 3800 3850 50  0000 L CNN
F 1 "TPD1E10B06DPYR" H 4300 3750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4100 3800 50  0001 L BNN
F 3 "Unavailable" H 4100 3800 50  0001 L BNN
F 4 "Single Channel ESD in 0402 package with 10pF Capacitance and 6V Breakdown 2-X1SON -40 to 125" H 4100 3800 50  0001 L BNN "Field4"
F 5 "TPD1E10B06DPYR" H 4100 3800 50  0001 L BNN "Field5"
F 6 "None" H 4100 3800 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendation" H 4100 3800 50  0001 L BNN "Field7"
F 8 "XDFN-2 Texas Instruments" H 4100 3800 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 4100 3800 50  0001 L BNN "Field9"
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6105109C
P 3750 3800
AR Path="/5EF267A4/6105109C" Ref="D?"  Part="1" 
AR Path="/5EFE66F7/6105109C" Ref="D17"  Part="1" 
F 0 "D17" H 3450 3850 50  0000 L CNN
F 1 "TPD1E10B06DPYR" H 3950 3750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3750 3800 50  0001 L BNN
F 3 "Unavailable" H 3750 3800 50  0001 L BNN
F 4 "Single Channel ESD in 0402 package with 10pF Capacitance and 6V Breakdown 2-X1SON -40 to 125" H 3750 3800 50  0001 L BNN "Field4"
F 5 "TPD1E10B06DPYR" H 3750 3800 50  0001 L BNN "Field5"
F 6 "None" H 3750 3800 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendation" H 3750 3800 50  0001 L BNN "Field7"
F 8 "XDFN-2 Texas Instruments" H 3750 3800 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 3750 3800 50  0001 L BNN "Field9"
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 610510A8
P 3550 3800
AR Path="/5EF267A4/610510A8" Ref="D?"  Part="1" 
AR Path="/5EFE66F7/610510A8" Ref="D13"  Part="1" 
F 0 "D13" H 3250 3850 50  0000 L CNN
F 1 "TPD1E10B06DPYR" H 3750 3750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3550 3800 50  0001 L BNN
F 3 "Unavailable" H 3550 3800 50  0001 L BNN
F 4 "Single Channel ESD in 0402 package with 10pF Capacitance and 6V Breakdown 2-X1SON -40 to 125" H 3550 3800 50  0001 L BNN "Field4"
F 5 "TPD1E10B06DPYR" H 3550 3800 50  0001 L BNN "Field5"
F 6 "None" H 3550 3800 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendation" H 3550 3800 50  0001 L BNN "Field7"
F 8 "XDFN-2 Texas Instruments" H 3550 3800 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 3550 3800 50  0001 L BNN "Field9"
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6105F9BF
P 3200 3800
AR Path="/5EF267A4/6105F9BF" Ref="D?"  Part="1" 
AR Path="/5EFE66F7/6105F9BF" Ref="D14"  Part="1" 
F 0 "D14" H 2900 3850 50  0000 L CNN
F 1 "TPD1E10B06DPYR" H 3400 3750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3200 3800 50  0001 L BNN
F 3 "Unavailable" H 3200 3800 50  0001 L BNN
F 4 "Single Channel ESD in 0402 package with 10pF Capacitance and 6V Breakdown 2-X1SON -40 to 125" H 3200 3800 50  0001 L BNN "Field4"
F 5 "TPD1E10B06DPYR" H 3200 3800 50  0001 L BNN "Field5"
F 6 "None" H 3200 3800 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendation" H 3200 3800 50  0001 L BNN "Field7"
F 8 "XDFN-2 Texas Instruments" H 3200 3800 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 3200 3800 50  0001 L BNN "Field9"
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6105F9CB
P 3000 3800
AR Path="/5EF267A4/6105F9CB" Ref="D?"  Part="1" 
AR Path="/5EFE66F7/6105F9CB" Ref="D12"  Part="1" 
F 0 "D12" H 2700 3850 50  0000 L CNN
F 1 "TPD1E10B06DPYR" H 3200 3750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3000 3800 50  0001 L BNN
F 3 "Unavailable" H 3000 3800 50  0001 L BNN
F 4 "Single Channel ESD in 0402 package with 10pF Capacitance and 6V Breakdown 2-X1SON -40 to 125" H 3000 3800 50  0001 L BNN "Field4"
F 5 "TPD1E10B06DPYR" H 3000 3800 50  0001 L BNN "Field5"
F 6 "None" H 3000 3800 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendation" H 3000 3800 50  0001 L BNN "Field7"
F 8 "XDFN-2 Texas Instruments" H 3000 3800 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 3000 3800 50  0001 L BNN "Field9"
	1    3000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2800 3550 3650
$Comp
L power:GND #PWR?
U 1 1 5F1609F7
P 4300 4850
AR Path="/5EF267A4/5F1609F7" Ref="#PWR?"  Part="1" 
AR Path="/5EFE66F7/5F1609F7" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F1609C6
P 4300 3800
AR Path="/5EF267A4/5F1609C6" Ref="D?"  Part="1" 
AR Path="/5EFE66F7/5F1609C6" Ref="D16"  Part="1" 
F 0 "D16" H 4000 3850 50  0000 L CNN
F 1 "TPD1E10B06DPYR" H 4500 3750 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4300 3800 50  0001 L BNN
F 3 "Unavailable" H 4300 3800 50  0001 L BNN
F 4 "Single Channel ESD in 0402 package with 10pF Capacitance and 6V Breakdown 2-X1SON -40 to 125" H 4300 3800 50  0001 L BNN "Field4"
F 5 "TPD1E10B06DPYR" H 4300 3800 50  0001 L BNN "Field5"
F 6 "None" H 4300 3800 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendation" H 4300 3800 50  0001 L BNN "Field7"
F 8 "XDFN-2 Texas Instruments" H 4300 3800 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 4300 3800 50  0001 L BNN "Field9"
	1    4300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2600 3000 3650
Wire Wire Line
	3000 3950 3000 4850
Wire Wire Line
	3200 3950 3200 4850
Wire Wire Line
	3200 2500 3200 3650
Wire Wire Line
	3550 3950 3550 4850
Wire Wire Line
	3750 3950 3750 4850
Wire Wire Line
	3750 2900 3750 3650
Wire Wire Line
	4100 3100 4100 3650
Wire Wire Line
	4100 3950 4100 4850
Wire Wire Line
	4300 3200 4300 3650
Wire Wire Line
	4300 3950 4300 4850
Wire Wire Line
	4350 3200 4500 3200
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4500 3100
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4350 3200
Wire Wire Line
	2250 3200 4300 3200
Wire Wire Line
	2250 3100 4050 3100
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 4500 2500
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 4500 2800
$EndSCHEMATC
