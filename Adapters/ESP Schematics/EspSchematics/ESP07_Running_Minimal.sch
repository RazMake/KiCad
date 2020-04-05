EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L RF_Module:ESP-07 U1
U 1 1 5E88DC0B
P 5850 3950
F 0 "U1" H 5850 4100 50  0000 C CNN
F 1 "ESP-07" H 5850 4000 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 5850 3950 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5500 4050 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E88F19B
P 4600 4750
F 0 "#PWR02" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E89088B
P 4600 3000
F 0 "#PWR01" H 4600 2850 50  0001 C CNN
F 1 "+3.3V" H 4615 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	5250 3550 5100 3550
Wire Wire Line
	5850 3150 5850 3000
Wire Wire Line
	5850 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3550
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 4600 3000
Wire Wire Line
	5850 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3350
Connection ~ 5850 3000
Wire Wire Line
	6600 4250 6600 4750
Wire Wire Line
	6600 4750 5850 4750
Wire Wire Line
	6450 4250 6600 4250
Wire Wire Line
	5850 4650 5850 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 4600 4750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E896E51
P 4600 3000
F 0 "#FLG01" H 4600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
Connection ~ 4600 3000
Text Notes 7150 6900 0    102  ~ 20
Minimal Schematic for having ESP 07/12 running
$EndSCHEMATC
