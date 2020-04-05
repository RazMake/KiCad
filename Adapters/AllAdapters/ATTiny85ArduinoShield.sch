EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_Module:Arduino_UNO_R3 A2
U 1 1 5E591723
P 6450 3750
F 0 "A2" H 6450 4931 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6450 4840 50  0000 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:Arduino_UNO_R3_Headers" H 6450 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U3
U 1 1 5E594A0C
P 4350 3950
F 0 "U3" H 3821 3996 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3821 3905 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4350 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6450 5000
Wire Wire Line
	6450 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4550
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	5150 3850 5150 4450
Wire Wire Line
	5150 4450 5950 4450
Wire Wire Line
	4950 4150 5950 4150
Wire Wire Line
	4950 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4350
Wire Wire Line
	5250 4350 5950 4350
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	5350 3650 5350 4250
Wire Wire Line
	5350 4250 5950 4250
Wire Wire Line
	6650 2750 6650 2500
Wire Wire Line
	6650 2500 4350 2500
Wire Wire Line
	4350 2500 4350 3350
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E5A368B
P 6350 2750
F 0 "#FLG04" H 6350 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 2877 50  0000 L CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 2750
NoConn ~ 6950 3150
NoConn ~ 6950 3350
NoConn ~ 6950 3550
NoConn ~ 6950 3750
NoConn ~ 6950 3850
NoConn ~ 6950 3950
NoConn ~ 6950 4050
NoConn ~ 6950 4150
NoConn ~ 6950 4250
NoConn ~ 6950 4450
NoConn ~ 6950 4550
NoConn ~ 6550 4850
NoConn ~ 5950 4050
NoConn ~ 5950 3950
NoConn ~ 5950 3850
NoConn ~ 5950 3750
NoConn ~ 5950 3650
NoConn ~ 5950 3550
NoConn ~ 5950 3450
NoConn ~ 5950 3350
NoConn ~ 5950 3250
NoConn ~ 5950 3150
NoConn ~ 4950 3950
NoConn ~ 4950 4050
NoConn ~ 6350 4850
Text Notes 7050 6800 0    126  ~ 25
ATTiny85 flashing adapter
Text Notes 7100 7050 0    110  ~ 0
Connects to Arduino like any other shield
$EndSCHEMATC
