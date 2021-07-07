EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2200 3150
NoConn ~ 2200 3250
NoConn ~ 2200 3350
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 4950
NoConn ~ 2200 5050
NoConn ~ 2200 5250
NoConn ~ 2200 5350
NoConn ~ 2200 5650
NoConn ~ 2200 5750
NoConn ~ 2200 1850
NoConn ~ 2200 1950
NoConn ~ 2200 2050
NoConn ~ 2200 2150
NoConn ~ 2200 2250
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 2550
NoConn ~ 2200 2750
NoConn ~ 2200 2850
Text GLabel 3100 4050 2    50   Input ~ 0
USB0_D_N
Text GLabel 3100 3950 2    50   Input ~ 0
USB0_D_P
Text GLabel 3100 4350 2    50   Input ~ 0
USB1_D_N
Text GLabel 3100 4250 2    50   Input ~ 0
USB1_D_P
NoConn ~ 2200 4550
NoConn ~ 2200 4650
Text GLabel 8500 2200 0    50   Output ~ 0
SLEEP_WAKE*
$Comp
L power:+5V #PWR?
U 1 1 5F0F8FEC
P 8650 1500
AR Path="/5EE262A8/5F0F8FEC" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F0F8FEC" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F0F8FEC" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 8650 1350 50  0001 C CNN
F 1 "+5V" H 8665 1673 50  0000 C CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 2200
Text Notes 8900 1150 0    50   ~ 0
Power Button Pull Up\n
Text Notes 3700 1000 0    197  ~ 0
SODIMM CONNECTIONS PART 2
Wire Wire Line
	8500 2200 8650 2200
Wire Notes Line
	11050 6200 11050 3850
Wire Notes Line
	8500 3850 8500 6200
Text Notes 9200 3850 0    50   ~ 0
Power Indicator LED\n
$Comp
L Device:R R34
U 1 1 5F12E566
P 8650 1750
F 0 "R34" H 8720 1796 39  0000 L CNN
F 1 "10k" H 8720 1705 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 1750 39  0001 C CNN
F 3 "~" H 8650 1750 39  0000 C CNN
F 4 "0402" H 8850 1700 39  0000 L CNN "Package"
F 5 "5%" H 8900 1750 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 9000 1650 39  0000 C CNN "Part"
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EF7B054
P 8950 2550
F 0 "C27" H 9065 2596 50  0000 L CNN
F 1 "0.1uF" H 9065 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 2400 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 8950 2400
Text Notes 8650 2450 0    50   ~ 0
no stuff option\nfor debouncing\n
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 2 1 5EFE9D95
P 4250 1750
AR Path="/5EFE9D95" Ref="J?"  Part="2" 
AR Path="/5EF2B870/5EFE9D95" Ref="J?"  Part="2" 
AR Path="/5EF267A4/5EFE9D95" Ref="J5"  Part="2" 
F 0 "J5" H 4358 1915 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 4358 1824 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 3900 1850 50  0001 L CNN
F 3 "" H 4250 1750 60  0001 C CNN
	2    4250 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1850
NoConn ~ 5050 1950
NoConn ~ 5050 2050
NoConn ~ 5050 2150
NoConn ~ 5050 2250
NoConn ~ 5050 2350
NoConn ~ 5050 2450
NoConn ~ 5050 2650
NoConn ~ 5050 2750
NoConn ~ 5050 2850
NoConn ~ 5050 3050
NoConn ~ 5050 4950
NoConn ~ 5050 5050
NoConn ~ 5050 5150
NoConn ~ 5050 5250
NoConn ~ 5050 5450
NoConn ~ 5050 5550
Text GLabel 5050 3450 2    50   Output ~ 0
HDMI_TXD2_P
Text GLabel 5050 3550 2    50   Output ~ 0
HDMI_TXD2_N
Text GLabel 5050 3650 2    50   Output ~ 0
HDMI_TXD1_P
Text GLabel 5050 3750 2    50   Output ~ 0
HDMI_TXD1_N
Text GLabel 5050 3850 2    50   Output ~ 0
HDMI_TXD0_P
Text GLabel 5050 3950 2    50   Output ~ 0
HDMI_TXD0_N
Text GLabel 5050 4050 2    50   Output ~ 0
HDMI_TXC_P
Text GLabel 5050 4150 2    50   Output ~ 0
HDMI_TXC_N
Text GLabel 5050 4350 2    50   Output ~ 0
HDMI_DDC_SCL_POL
Text GLabel 5050 4450 2    50   BiDi ~ 0
HDMI_DDC_SDA_POL
Text GLabel 5050 4650 2    50   Input ~ 0
HDMI_HPD
Text GLabel 5050 3150 2    50   BiDi ~ 0
HDMI_CEC
Wire Notes Line
	8500 3850 11050 3850
Text Label 8850 5400 0    50   ~ 0
PWR_LED_CTRL
Wire Wire Line
	8850 5400 9350 5400
Wire Notes Line
	8500 6200 11050 6200
$Comp
L Device:R R31
U 1 1 5F11FE8A
P 9500 5400
F 0 "R31" V 9600 5400 39  0000 L CNN
F 1 "0" V 9600 5300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 5400 39  0001 C CNN
F 3 "~" H 9500 5400 39  0000 C CNN
F 4 "0402" V 9350 5350 39  0000 L CNN "Package"
F 5 "5%" V 9400 5450 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 9300 5350 39  0000 C CNN "Part"
	1    9500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4200 9950 4350
Wire Wire Line
	9950 4650 9950 4800
Wire Wire Line
	9950 5100 9950 5200
Wire Wire Line
	9950 5600 9950 5950
$Comp
L power:GND #PWR070
U 1 1 5EF2B5FF
P 9950 5950
F 0 "#PWR070" H 9950 5700 50  0001 C CNN
F 1 "GND" H 9955 5777 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 5EF2A7AE
P 9950 4200
F 0 "#PWR069" H 9950 4050 50  0001 C CNN
F 1 "+5V" H 9965 4373 50  0000 C CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5EF297A7
P 9950 4500
F 0 "D6" V 9989 4382 39  0000 R CNN
F 1 "LED" V 9898 4382 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 4500 39  0001 C CNN
F 3 "~" H 9950 4500 39  0001 C CNN
F 4 "25mA" V 10000 4050 39  0000 C CNN "Current"
F 5 "3.4V" V 9950 4050 39  0000 C CNN "Voltage"
F 6 "Green" V 9900 4050 39  0000 C CNN "Color"
F 7 "0603" V 9850 4050 39  0000 C CNN "Package"
F 8 "COMMON" V 9800 4050 39  0000 C CNN "Part"
	1    9950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5EF28B48
P 9950 4950
F 0 "R32" H 10020 4996 39  0000 L CNN
F 1 "150" H 10020 4905 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 4950 39  0001 C CNN
F 3 "~" H 9950 4950 39  0000 C CNN
F 4 "0603" H 10200 4900 39  0000 L CNN "Package"
F 5 "1%" H 10300 4950 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 10300 4850 39  0000 C CNN "Part"
	1    9950 4950
	1    0    0    -1  
$EndComp
Text GLabel 8850 5150 0    50   Input ~ 0
GPIO04
Connection ~ 8650 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 8650 2200
Wire Wire Line
	8950 2700 8950 3000
Wire Wire Line
	9250 2200 8950 2200
$Comp
L DownloadedSymbols:B3SL-1022P S3
U 1 1 5F1CE4C3
P 9750 2500
AR Path="/5F1CE4C3" Ref="S3"  Part="1" 
AR Path="/5EF267A4/5F1CE4C3" Ref="S2"  Part="1" 
F 0 "S2" H 9750 3067 50  0000 C CNN
F 1 "B3SL-1022P" H 9750 2976 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 9750 2500 50  0001 L BNN
F 3 "Omron" H 9750 2500 50  0001 L BNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0F8FE6
P 10650 2900
AR Path="/5EE262A8/5F0F8FE6" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F0F8FE6" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F0F8FE6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 10650 2650 50  0001 C CNN
F 1 "GND" H 10400 2900 50  0000 C CNN
F 2 "" H 10650 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0001 C CNN
	1    10650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 1850
Wire Wire Line
	9250 1850 10250 1850
Wire Wire Line
	10250 1850 10250 2200
Wire Wire Line
	9250 2950 10250 2950
Wire Wire Line
	10250 2950 10250 2800
Wire Wire Line
	9250 2800 9250 2950
Wire Wire Line
	10650 2800 10250 2800
Connection ~ 10250 2800
Connection ~ 9250 2200
$Comp
L power:GND #PWR?
U 1 1 5F1E01C1
P 8950 3000
AR Path="/5EE262A8/5F1E01C1" Ref="#PWR?"  Part="1" 
AR Path="/5EFE3FB9/5F1E01C1" Ref="#PWR?"  Part="1" 
AR Path="/5EF267A4/5F1E01C1" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 8950 2750 50  0001 C CNN
F 1 "GND" H 8700 3000 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 3750 11050 3750
Wire Notes Line
	11050 3750 11050 1150
Wire Notes Line
	7850 1150 7850 3750
Wire Notes Line
	7850 1150 11050 1150
Wire Wire Line
	10650 2800 10650 2900
Wire Notes Line
	6100 3850 6100 6200
Text Notes 6900 3850 0    50   ~ 0
Visual Feedback LED\n
Text Label 6550 5400 1    50   ~ 0
LED_TOGGLE
$Comp
L Device:R R36
U 1 1 60B5317C
P 6750 5400
F 0 "R36" V 6850 5400 39  0000 L CNN
F 1 "0" V 6850 5300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 5400 39  0001 C CNN
F 3 "~" H 6750 5400 39  0000 C CNN
F 4 "0402" V 6600 5350 39  0000 L CNN "Package"
F 5 "5%" V 6650 5450 39  0000 C CNN "Tolerance"
F 6 "COMMON" V 6550 5350 39  0000 C CNN "Part"
	1    6750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4200 7300 4350
Wire Wire Line
	7300 4650 7300 4800
$Comp
L power:GND #PWR0187
U 1 1 60B53186
P 7300 5950
F 0 "#PWR0187" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0186
U 1 1 60B5318C
P 7300 4200
F 0 "#PWR0186" H 7300 4050 50  0001 C CNN
F 1 "+5V" H 7315 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60B53197
P 7300 4500
F 0 "D7" V 7339 4382 39  0000 R CNN
F 1 "LED" V 7248 4382 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 4500 39  0001 C CNN
F 3 "~" H 7300 4500 39  0001 C CNN
F 4 "25mA" V 7350 4050 39  0000 L CNN "Current"
F 5 "3.4V" V 7300 4050 39  0000 L CNN "Voltage"
F 6 "Blue" V 7250 4050 39  0000 L CNN "Color"
F 7 "0603" V 7200 4050 39  0000 L CNN "Package"
F 8 "COMMON" V 7150 3950 39  0000 L CNN "Part"
	1    7300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 60B531A0
P 7300 4950
F 0 "R37" H 7370 4996 39  0000 L CNN
F 1 "150" H 7370 4905 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4950 39  0001 C CNN
F 3 "~" H 7300 4950 39  0000 C CNN
F 4 "0603" H 7500 4900 39  0000 L CNN "Package"
F 5 "1%" H 7550 4950 39  0000 C CNN "Tolerance"
F 6 "COMMON" H 7650 4850 39  0000 C CNN "Part"
	1    7300 4950
	1    0    0    -1  
$EndComp
Text GLabel 6500 5400 0    50   Input ~ 0
GPIO03
$Comp
L CustomSymbols:NANO-nvidia_nano-jetbot-mini-rescue-os_baseboard-rescue-os_baseboard-rescue J?
U 4 1 5F0069E9
P 1400 1750
AR Path="/5F0069E9" Ref="J?"  Part="4" 
AR Path="/5EF267A4/5F0069E9" Ref="J5"  Part="4" 
F 0 "J5" H 1508 1915 50  0000 C CNN
F 1 "NANO-nvidia_nano" H 1508 1824 50  0000 C CNN
F 2 "Custom Footprints:SODIMM-DDR4_8mm-NANO" H 1050 1850 50  0001 L CNN
F 3 "" H 1400 1750 60  0001 C CNN
	4    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5400 6600 5400
Wire Notes Line
	6100 3850 8400 3850
Wire Notes Line
	6100 6200 8400 6200
Wire Notes Line
	8400 3850 8400 6200
Wire Wire Line
	8850 5150 8850 5400
Wire Wire Line
	8650 1500 8650 1600
Text Label 2800 4050 0    39   ~ 0
USB0_D_N
Text Label 2800 3950 0    39   ~ 0
USB0_D_P
Text Label 2800 4350 0    39   ~ 0
USB1_D_N
Text Label 2800 4250 0    39   ~ 0
USB1_D_P
Text Label 7300 4800 0    39   ~ 0
VIS_LED_OUT
Text Label 7300 5150 2    39   ~ 0
VIS_SW_D
Text Label 7000 5400 3    39   ~ 0
VIS_SW_G
Wire Wire Line
	7300 5200 7300 5100
Wire Wire Line
	7300 5600 7300 5950
Wire Wire Line
	6900 5400 7000 5400
Wire Wire Line
	2200 4350 3100 4350
Wire Wire Line
	2200 4250 3100 4250
Wire Wire Line
	2200 4050 3100 4050
Wire Wire Line
	2200 3950 3100 3950
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 60DFD850
P 7200 5400
AR Path="/5EF6A45F/60DFD850" Ref="Q?"  Part="1" 
AR Path="/5EF267A4/60DFD850" Ref="Q6"  Part="1" 
AR Path="/5EEF7C46/60DFD850" Ref="Q?"  Part="1" 
F 0 "Q6" H 7404 5653 50  0000 L CNN
F 1 "DMN26D0UFB4" H 7404 5562 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 7400 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7200 5400 50  0001 L CNN
F 4 "MAX_VOLTAGE=20V" H 7404 5482 35  0000 L CNN "MAX_VOLTAGE"
F 5 "CONTINUOUS_CURRENT=0.140A" H 7404 5413 35  0000 L CNN "CONTINUOUS_CURRENT"
F 6 "R_DS_ON=1.8ohm@4.5V/2.5ohm@2.5V/3.4ohm@1.8V" H 7404 5344 35  0000 L CNN "R_DS_ON"
F 7 "MAX_CURRENT=0.805A" H 7404 5275 35  0000 L CNN "MAX_CURRENT"
F 8 "MAX_WATTAGE=0.35W" H 7404 5206 35  0000 L CNN "MAX_WATTAGE"
F 9 "MAX_V_GS_TH=0.9V" H 7404 5137 35  0000 L CNN "V_GS_TH_MAX"
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 60E00A1C
P 9850 5400
AR Path="/5EF6A45F/60E00A1C" Ref="Q?"  Part="1" 
AR Path="/5EF267A4/60E00A1C" Ref="Q7"  Part="1" 
AR Path="/5EEF7C46/60E00A1C" Ref="Q?"  Part="1" 
F 0 "Q7" H 10054 5653 50  0000 L CNN
F 1 "DMN26D0UFB4" H 10054 5562 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 10050 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9850 5400 50  0001 L CNN
F 4 "MAX_VOLTAGE=20V" H 10054 5482 35  0000 L CNN "MAX_VOLTAGE"
F 5 "CONTINUOUS_CURRENT=0.140A" H 10054 5413 35  0000 L CNN "CONTINUOUS_CURRENT"
F 6 "R_DS_ON=1.8ohm@4.5V/2.5ohm@2.5V/3.4ohm@1.8V" H 10054 5344 35  0000 L CNN "R_DS_ON"
F 7 "MAX_CURRENT=0.805A" H 10054 5275 35  0000 L CNN "MAX_CURRENT"
F 8 "MAX_WATTAGE=0.35W" H 10054 5206 35  0000 L CNN "MAX_WATTAGE"
F 9 "MAX_V_GS_TH=0.9V" H 10054 5137 35  0000 L CNN "V_GS_TH_MAX"
	1    9850 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
