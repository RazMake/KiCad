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
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5E409E5B
P 3850 3750
F 0 "U2" H 3321 3796 50  0001 R CNN
F 1 "ATtiny85" H 3321 3705 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E40AE02
P 5600 3750
F 0 "A1" H 5600 4931 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5600 4840 50  0001 C CNN
F 2 "ArduinoUnoMultiProgrammerAdapters:Arduino_UNO_R3_Headers" H 5600 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3950
Wire Wire Line
	5100 4250 4750 4250
Wire Wire Line
	4750 4250 4750 3450
Wire Wire Line
	4750 3450 4450 3450
Wire Wire Line
	5100 4350 4700 4350
Wire Wire Line
	4700 4350 4700 3550
Wire Wire Line
	4700 3550 4450 3550
Wire Wire Line
	5100 4450 4650 4450
Wire Wire Line
	4650 4450 4650 3650
Wire Wire Line
	4650 3650 4450 3650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E414C77
P 5500 2750
F 0 "#FLG0103" H 5500 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2923 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E4155F3
P 5600 5000
F 0 "#FLG0104" H 5600 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 5173 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	-1   0    0    1   
$EndComp
NoConn ~ 6100 4550
NoConn ~ 6100 4450
NoConn ~ 6100 4250
NoConn ~ 6100 4150
NoConn ~ 6100 4050
NoConn ~ 6100 3950
NoConn ~ 6100 3850
NoConn ~ 6100 3750
NoConn ~ 6100 3550
NoConn ~ 6100 3350
NoConn ~ 6100 3150
NoConn ~ 5100 3150
NoConn ~ 5100 3250
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3850
NoConn ~ 5100 3950
NoConn ~ 5100 4050
NoConn ~ 4450 3850
NoConn ~ 4450 3750
NoConn ~ 5700 2750
Wire Wire Line
	3850 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2750
Wire Wire Line
	3850 2500 3850 3150
Wire Wire Line
	5600 4850 5600 5000
Wire Wire Line
	5600 5000 3850 5000
Wire Wire Line
	3850 4350 3850 5000
Connection ~ 5600 5000
NoConn ~ 5700 4850
NoConn ~ 5500 4850
Text Notes 7100 7050 0    118  ~ 24
Adapter for flashing ATTiny85\nwith Arduino UNO
$EndSCHEMATC
