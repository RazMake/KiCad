EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E57715C
P 7250 4000
F 0 "A1" H 7250 5181 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 7250 5090 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:Arduino_UNO_R3_Headers" H 7250 4000 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U2
U 1 1 5E57957D
P 4100 4000
F 0 "U2" H 4100 4981 50  0000 C CNN
F 1 "ESP-07" H 4100 4890 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:ESP07BreaboardSocket" H 4100 4000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3750 4100 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Notes 7050 6850 0    157  ~ 31
ESP-07 Flashing Adapter
Text Notes 7050 7100 0    118  ~ 0
Connects to Arduino like any other shield
$Comp
L Device:R R1
U 1 1 5E580286
P 5700 3900
F 0 "R1" H 5770 3946 50  0000 L CNN
F 1 "1 K" H 5770 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5630 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5809D3
P 5700 4400
F 0 "R2" H 5770 4446 50  0000 L CNN
F 1 "2.2 K" H 5770 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5630 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 4150
Wire Wire Line
	4700 3700 5350 3700
Wire Wire Line
	5350 3700 5350 4150
Wire Wire Line
	5350 4150 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	4100 4700 4100 5300
Wire Wire Line
	4100 5300 5000 5300
Wire Wire Line
	7250 5300 7250 5100
Wire Wire Line
	5700 4550 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 7250 5300
$Comp
L power:GND #PWR01
U 1 1 5E581B13
P 5700 5300
F 0 "#PWR01" H 5700 5050 50  0001 C CNN
F 1 "GND" H 5705 5127 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 2600
Wire Wire Line
	7350 2600 4100 2600
Wire Wire Line
	4100 2600 4100 3200
Wire Wire Line
	4100 2600 3150 2600
Wire Wire Line
	3150 2600 3150 3600
Wire Wire Line
	3150 3600 3500 3600
Connection ~ 4100 2600
Wire Wire Line
	7750 3400 8150 3400
Wire Wire Line
	8150 3400 8150 5300
Wire Wire Line
	8150 5300 7250 5300
Connection ~ 7250 5300
Wire Wire Line
	6750 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3750
Wire Wire Line
	6750 3500 4700 3500
Wire Wire Line
	4700 4300 5000 4300
Wire Wire Line
	5000 4300 5000 5300
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5700 5300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E58612A
P 7150 3000
F 0 "#FLG03" H 7150 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 7150 3127 50  0000 L CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	5000 3400 5000 4300
Connection ~ 5000 4300
NoConn ~ 7450 3000
NoConn ~ 3500 3400
NoConn ~ 3500 3800
NoConn ~ 7350 5100
NoConn ~ 7150 5100
NoConn ~ 7750 4800
NoConn ~ 7750 4700
NoConn ~ 7750 4500
NoConn ~ 7750 4400
NoConn ~ 7750 4300
NoConn ~ 7750 4200
NoConn ~ 7750 4100
NoConn ~ 7750 4000
NoConn ~ 7750 3800
NoConn ~ 7750 3600
NoConn ~ 6750 3600
NoConn ~ 6750 3700
NoConn ~ 6750 3800
NoConn ~ 6750 3900
NoConn ~ 6750 4000
NoConn ~ 6750 4100
NoConn ~ 6750 4200
NoConn ~ 6750 4300
NoConn ~ 6750 4400
NoConn ~ 6750 4500
NoConn ~ 6750 4600
NoConn ~ 6750 4700
NoConn ~ 4700 4400
NoConn ~ 4700 4200
NoConn ~ 4700 4100
NoConn ~ 4700 4000
NoConn ~ 4700 3900
NoConn ~ 4700 3800
NoConn ~ 4700 3600
$EndSCHEMATC
