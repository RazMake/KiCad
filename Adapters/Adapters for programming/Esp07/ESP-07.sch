EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 7050 0    118  ~ 24
Adapter for flashing ESP-07\nwith Arduino UNO
$Comp
L RF_Module:ESP-07 U1
U 1 1 5E40DD9C
P 3250 3700
F 0 "U1" H 3250 4681 50  0000 C CNN
F 1 "ESP-07" H 3250 4590 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:ESP07BreaboardSocket" H 3250 3700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2900 3800 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E40F768
P 6400 3700
F 0 "A1" H 6400 4881 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6900 4800 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:Arduino_UNO_R3_Headers" H 6400 3700 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3250 5050
Wire Wire Line
	3250 5050 4550 5050
Wire Wire Line
	6400 5050 6400 4800
Wire Wire Line
	3850 4000 4550 4000
Wire Wire Line
	4550 4000 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 5150 5050
Wire Wire Line
	3850 3200 5900 3200
Wire Wire Line
	6500 2700 6500 2450
Wire Wire Line
	6500 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2900
Wire Wire Line
	2650 3300 2500 3300
Wire Wire Line
	2500 3300 2500 2450
Wire Wire Line
	2500 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	6900 3100 7150 3100
Wire Wire Line
	7150 3100 7150 5050
Wire Wire Line
	7150 5050 6400 5050
Connection ~ 6400 5050
$Comp
L Device:R R2
U 1 1 5E41DCDD
P 5150 4300
F 0 "R2" H 5220 4346 50  0000 L CNN
F 1 "2.2 K" H 5220 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E41E90E
P 5150 3800
F 0 "R1" H 5220 3846 50  0000 L CNN
F 1 "1 K" H 5220 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4050
Wire Wire Line
	5150 4450 5150 5050
Connection ~ 5150 5050
Wire Wire Line
	5150 5050 6400 5050
Wire Wire Line
	5900 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3650
Wire Wire Line
	3850 3400 4750 3400
Wire Wire Line
	4750 3400 4750 4050
Wire Wire Line
	4750 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 3950
NoConn ~ 6900 3300
NoConn ~ 6900 3500
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 6900 3900
NoConn ~ 6900 4000
NoConn ~ 6900 4100
NoConn ~ 6900 4200
NoConn ~ 6600 2700
NoConn ~ 6500 4800
NoConn ~ 6300 4800
NoConn ~ 6900 4400
NoConn ~ 6900 4500
NoConn ~ 5900 4400
NoConn ~ 5900 4300
NoConn ~ 5900 4200
NoConn ~ 5900 4100
NoConn ~ 5900 4000
NoConn ~ 5900 3900
NoConn ~ 5900 3800
NoConn ~ 5900 3700
NoConn ~ 5900 3600
NoConn ~ 5900 3500
NoConn ~ 5900 3400
NoConn ~ 5900 3300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E424BED
P 6300 2700
F 0 "#FLG02" H 6300 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 2827 50  0000 L CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 3500
NoConn ~ 2650 3100
NoConn ~ 3850 3100
NoConn ~ 3850 3300
NoConn ~ 3850 3500
NoConn ~ 3850 3600
NoConn ~ 3850 3700
NoConn ~ 3850 3800
NoConn ~ 3850 3900
NoConn ~ 3850 4100
$Comp
L power:GND #PWR0101
U 1 1 5E40FC26
P 5150 5050
F 0 "#PWR0101" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
