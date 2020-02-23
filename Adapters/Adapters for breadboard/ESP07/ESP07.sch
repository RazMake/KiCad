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
Text Notes 7000 6850 0    118  ~ 24
ESP07 Breadboard Adapter
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4179C2
P 4500 4050
F 0 "#FLG0101" H 4500 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4223 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L RF_Module:ESP-07 ESP-7
U 1 1 5E407C46
P 4500 3350
F 0 "ESP-7" H 4500 4331 50  0000 C CNN
F 1 "ESP 07" H 4500 4240 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:ESP-07Socket" H 4500 3350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4150 3450 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4192BF
P 4500 2550
F 0 "#FLG0102" H 4500 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 2677 50  0000 L CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 5E50BF8B
P 6300 3200
F 0 "J1" V 6396 3580 50  0000 L CNN
F 1 "Conn_02x08_Counter_Clockwise" V 6305 3580 50  0000 L CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:ESP07BreaboardSocket" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2300
Wire Wire Line
	3900 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2900
Wire Wire Line
	3900 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2250
Wire Wire Line
	3850 2250 6550 2250
Wire Wire Line
	6550 2250 6550 3100
Wire Wire Line
	6550 3100 6500 3100
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3800 3150 3800 2200
Wire Wire Line
	3800 2200 6600 2200
Wire Wire Line
	6600 2200 6600 3000
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	5100 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3200
Wire Wire Line
	6700 3200 6500 3200
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3850
Wire Wire Line
	5500 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3300
Wire Wire Line
	6750 3300 6500 3300
Wire Wire Line
	5100 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3800
Wire Wire Line
	5550 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3400
Wire Wire Line
	6650 3400 6500 3400
Wire Wire Line
	5100 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3700
Wire Wire Line
	5600 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3500
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	4500 2550 6850 2550
Wire Wire Line
	6850 2550 6850 3600
Wire Wire Line
	6850 3600 6500 3600
Connection ~ 4500 2550
Wire Wire Line
	5100 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3500
Wire Wire Line
	5650 3500 6000 3500
Wire Wire Line
	4500 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3600
Connection ~ 4500 4050
Wire Wire Line
	5100 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3400
Wire Wire Line
	5600 3400 6000 3400
Wire Wire Line
	5100 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3300
Wire Wire Line
	5650 3300 6000 3300
Wire Wire Line
	5100 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3200
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	5100 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3100
Wire Wire Line
	5550 3100 6000 3100
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3000
Wire Wire Line
	5450 3000 6000 3000
Wire Wire Line
	5100 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2900
$EndSCHEMATC
