EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 7100 0    157  ~ 31
ESP 07\nBreadboard Adapter
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 5E560D69
P 6750 3250
F 0 "J1" H 6800 3767 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6800 3676 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:ESP07BreaboardSocket" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 7650 2500
Wire Wire Line
	7650 2500 7650 3650
Wire Wire Line
	7650 3650 6950 3650
Wire Wire Line
	4450 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3650
Wire Wire Line
	5050 3700 5350 3700
Wire Wire Line
	5350 3700 5350 4350
Wire Wire Line
	5350 4350 7500 4350
Wire Wire Line
	7500 4350 7500 3250
Wire Wire Line
	7500 3250 6950 3250
Wire Wire Line
	5450 3500 5450 4250
Wire Wire Line
	5450 4250 7400 4250
Wire Wire Line
	7400 4250 7400 3350
Wire Wire Line
	7400 3350 6950 3350
Wire Wire Line
	5050 3500 5450 3500
Wire Wire Line
	5550 3300 5550 4150
Wire Wire Line
	5550 4150 7300 4150
Wire Wire Line
	7300 4150 7300 3450
Wire Wire Line
	7300 3450 6950 3450
Wire Wire Line
	5050 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3900
Wire Wire Line
	5650 3900 7200 3900
Wire Wire Line
	7200 3900 7200 3550
Wire Wire Line
	7200 3550 6950 3550
Wire Wire Line
	3850 2700 3850 2150
Wire Wire Line
	3850 2150 6950 2150
Wire Wire Line
	6950 2150 6950 2950
Wire Wire Line
	3850 2900 3750 2900
Wire Wire Line
	3750 2900 3750 2050
Wire Wire Line
	3750 2050 7050 2050
Wire Wire Line
	7050 2050 7050 3150
Wire Wire Line
	7050 3150 6950 3150
Wire Wire Line
	3850 3100 3650 3100
Wire Wire Line
	3650 3100 3650 1950
Wire Wire Line
	3650 1950 7150 1950
Wire Wire Line
	7150 1950 7150 3050
Wire Wire Line
	7150 3050 6950 3050
Wire Wire Line
	5050 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6350 3550 6450 3550
Wire Wire Line
	5050 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3450
Wire Wire Line
	5900 3450 6450 3450
Wire Wire Line
	5050 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3350
Wire Wire Line
	6000 3350 6450 3350
Wire Wire Line
	5050 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3250
Wire Wire Line
	6100 3250 6450 3250
Wire Wire Line
	5050 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3000
Wire Wire Line
	5800 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3150
Wire Wire Line
	6200 3150 6450 3150
Wire Wire Line
	5050 3000 5700 3000
Wire Wire Line
	5700 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3050
Wire Wire Line
	6300 3050 6450 3050
Wire Wire Line
	5700 2800 5700 3000
Wire Wire Line
	5050 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2600
Wire Wire Line
	5650 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5739E7
P 4450 4000
F 0 "#FLG02" H 4450 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4173 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	-1   0    0    1   
$EndComp
Connection ~ 4450 4000
Wire Wire Line
	5050 3300 5550 3300
$Comp
L RF_Module:ESP-07 U1
U 1 1 5E55E939
P 4450 3300
F 0 "U1" H 4400 3250 50  0000 C CNN
F 1 "ESP-07" H 4400 3350 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:ESP-07Socket" H 4450 3300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4100 3400 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E575C36
P 4450 2500
F 0 "#FLG01" H 4450 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2673 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Connection ~ 4450 2500
$EndSCHEMATC
