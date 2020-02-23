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
P 6300 4500
F 0 "J1" V 6396 4880 50  0000 L CNN
F 1 "Conn_02x08_Counter_Clockwise" V 6305 4880 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4200
Connection ~ 4500 4050
Wire Wire Line
	5100 3650 6000 3650
Wire Wire Line
	6000 3650 6000 4200
Wire Wire Line
	5100 2950 6100 2950
Wire Wire Line
	6100 2950 6100 4200
Wire Wire Line
	5100 2750 6200 2750
Wire Wire Line
	6200 2750 6200 4200
Wire Wire Line
	5100 3150 6300 3150
Wire Wire Line
	6300 3150 6300 4200
Wire Wire Line
	5100 3250 6400 3250
Wire Wire Line
	6400 3250 6400 4200
Wire Wire Line
	5100 3050 6500 3050
Wire Wire Line
	6500 3050 6500 4200
Wire Wire Line
	5100 2850 6600 2850
Wire Wire Line
	6600 2850 6600 4200
Wire Wire Line
	4500 2550 6700 2550
Wire Wire Line
	6700 2550 6700 4700
Wire Wire Line
	6700 4700 6600 4700
Connection ~ 4500 2550
Wire Wire Line
	3900 2750 3700 2750
Wire Wire Line
	3700 2750 3700 4700
Wire Wire Line
	3700 4700 5900 4700
Wire Wire Line
	3900 3150 3900 4750
Wire Wire Line
	3900 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4700
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3800 2950 3800 4800
Wire Wire Line
	3800 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4700
Wire Wire Line
	5100 3750 5100 4850
Wire Wire Line
	5100 4850 6200 4850
Wire Wire Line
	6200 4850 6200 4700
Wire Wire Line
	5100 3550 5150 3550
Wire Wire Line
	5150 3550 5150 4900
Wire Wire Line
	5150 4900 6300 4900
Wire Wire Line
	6300 4900 6300 4700
Wire Wire Line
	5100 3350 5250 3350
Wire Wire Line
	5250 3350 5250 4950
Wire Wire Line
	5250 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4700
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5200 3450 5200 5000
Wire Wire Line
	5200 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4700
$EndSCHEMATC
