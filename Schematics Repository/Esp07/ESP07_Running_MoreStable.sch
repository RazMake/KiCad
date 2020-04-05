EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L RF_Module:ESP-07 U?
U 1 1 5E8A154B
P 6050 4100
AR Path="/5E88D0C1/5E8A154B" Ref="U?"  Part="1" 
AR Path="/5E89D631/5E8A154B" Ref="U2"  Part="1" 
F 0 "U2" H 6050 4250 50  0000 C CNN
F 1 "ESP-07" H 6050 4150 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 6050 4100 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5700 4200 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8A1551
P 4450 4950
AR Path="/5E88D0C1/5E8A1551" Ref="#PWR?"  Part="1" 
AR Path="/5E89D631/5E8A1551" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8A1557
P 4450 3000
AR Path="/5E88D0C1/5E8A1557" Ref="#PWR?"  Part="1" 
AR Path="/5E89D631/5E8A1557" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4450 2850 50  0001 C CNN
F 1 "+3.3V" H 4465 3173 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	6050 4800 6050 4900
Connection ~ 6050 4900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E8A156D
P 4450 3000
AR Path="/5E88D0C1/5E8A156D" Ref="#FLG?"  Part="1" 
AR Path="/5E89D631/5E8A156D" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4450 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 3173 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
Connection ~ 4450 3000
$Comp
L Device:R R2
U 1 1 5E8A18F9
P 5250 3250
F 0 "R2" H 5320 3296 50  0000 L CNN
F 1 "10K" H 5320 3205 50  0000 L CNN
F 2 "" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5250 3100 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3300
Wire Wire Line
	4450 3000 4700 3000
$Comp
L Device:R R1
U 1 1 5E8A98A8
P 4900 3250
F 0 "R1" H 4970 3296 50  0000 L CNN
F 1 "10K" H 4970 3205 50  0000 L CNN
F 2 "" V 4830 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3700
Wire Wire Line
	4900 3700 5450 3700
Wire Wire Line
	4900 3100 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	4450 4900 4450 4950
Wire Wire Line
	4450 4900 4700 4900
$Comp
L Device:C C1
U 1 1 5E8AA887
P 4700 4600
F 0 "C1" H 4815 4646 50  0000 L CNN
F 1 "100n" H 4815 4555 50  0000 L CNN
F 2 "" H 4738 4450 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4900 3000
Wire Wire Line
	4700 4750 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 6050 4900
$Comp
L Device:R R4
U 1 1 5E8ABD13
P 7050 4650
F 0 "R4" H 7120 4696 50  0000 L CNN
F 1 "10K" H 7120 4605 50  0000 L CNN
F 2 "" V 6980 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7050 4400
Wire Wire Line
	6650 4400 7050 4400
Wire Wire Line
	7050 4800 7050 4900
Wire Wire Line
	6050 4900 7050 4900
$Comp
L Device:R R3
U 1 1 5E8AC8CB
P 7000 3250
F 0 "R3" H 7070 3296 50  0000 L CNN
F 1 "10K" H 7070 3205 50  0000 L CNN
F 2 "" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	6650 3500 7000 3500
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	6050 3000 7000 3000
NoConn ~ 6650 3600
NoConn ~ 6650 3700
NoConn ~ 6650 3800
NoConn ~ 6650 3900
NoConn ~ 6650 4000
NoConn ~ 6650 4100
NoConn ~ 6650 4200
NoConn ~ 6650 4300
NoConn ~ 6650 4500
NoConn ~ 5450 3900
Text Notes 7200 7000 0    102  ~ 20
Added a bit more components to make\nit more stable
$EndSCHEMATC