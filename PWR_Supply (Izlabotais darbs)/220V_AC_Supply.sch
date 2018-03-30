EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Conn_01x02 J1
U 1 1 5AAE5956
P 2900 3150
F 0 "J1" H 2900 3250 50  0000 C CNN
F 1 "Power_Input" H 2900 2950 50  0000 C CIN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW1
U 1 1 5AAE59C0
P 3750 3000
F 0 "SW1" H 3750 3125 50  0000 C CNN
F 1 "Switch" H 3750 2900 50  0000 C CIN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5AAE5A2D
P 4600 3200
F 0 "T1" H 4600 3450 50  0000 C CNN
F 1 "Transformer" H 4600 2900 50  0000 C CIN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 5AAE5A80
P 5550 3200
F 0 "D1" H 5600 3475 50  0000 L CNN
F 1 "Diode_Bridge" H 5600 3400 50  0000 L CIN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3550 3000
Wire Wire Line
	3300 3400 4200 3400
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	5000 3000 5000 2850
Wire Wire Line
	5000 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	5000 3400 5000 3550
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3500
Wire Wire Line
	3300 3000 3300 3150
Wire Wire Line
	3300 3150 3100 3150
Wire Wire Line
	3300 3400 3300 3250
Wire Wire Line
	3300 3250 3100 3250
$Comp
L CP1_Small C1
U 1 1 5AAE5C4B
P 6150 3450
F 0 "C1" H 6160 3520 50  0000 L CNN
F 1 "2000uF" H 6160 3370 50  0000 L CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 6350 3200
Wire Wire Line
	5250 3200 5250 3700
Wire Wire Line
	5250 3700 8700 3700
Wire Wire Line
	6150 3350 6150 3200
$Comp
L L L1
U 1 1 5AAE5D92
P 6500 3200
F 0 "L1" V 6450 3200 50  0000 C CNN
F 1 "100uH" V 6575 3200 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    -1   -1   0   
$EndComp
Connection ~ 6150 3200
$Comp
L C_Small C2
U 1 1 5AAE5E32
P 6850 3450
F 0 "C2" H 6860 3520 50  0000 L CNN
F 1 "10nF" H 6860 3370 50  0000 L CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 7400 3200
Wire Wire Line
	6850 3200 6850 3350
Wire Wire Line
	6850 3700 6850 3550
Connection ~ 6150 3700
$Comp
L CP1_Small C3
U 1 1 5AAE5EBF
P 7150 3450
F 0 "C3" H 7160 3520 50  0000 L CNN
F 1 "2000uF" H 7160 3370 50  0000 L CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7150 3350
Connection ~ 6850 3200
Wire Wire Line
	7150 3700 7150 3550
Connection ~ 6850 3700
$Comp
L L L2
U 1 1 5AAE6193
P 7550 3200
F 0 "L2" V 7500 3200 50  0000 C CNN
F 1 "100uH" V 7625 3200 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	0    -1   -1   0   
$EndComp
Connection ~ 7150 3200
Wire Wire Line
	7700 3200 8700 3200
Wire Wire Line
	7900 3200 7900 3350
Wire Wire Line
	7900 3700 7900 3550
Connection ~ 7150 3700
Text Notes 2300 3000 0    79   Italic 0
Uin: 220V AC 1A\n
$Comp
L CP1_Small C4
U 1 1 5AAE65C3
P 7900 3450
F 0 "C4" H 7910 3520 50  0000 L CNN
F 1 "2000uF" H 7910 3370 50  0000 L CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AAE6607
P 8250 3450
F 0 "C5" H 8260 3520 50  0000 L CNN
F 1 "10nF" H 8260 3370 50  0000 L CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8250 3350
Connection ~ 7900 3200
Wire Wire Line
	8250 3700 8250 3550
Connection ~ 7900 3700
Connection ~ 8250 3200
Connection ~ 8250 3700
Text Notes 8700 3500 0    79   Italic 0
Uout: +20V 10A\n
Text HLabel 8700 3700 2    79   Input Italic 0
GND
$Comp
L GND #PWR01
U 1 1 5AAE93F1
P 6150 3850
F 0 "#PWR01" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3850
Text HLabel 8700 3200 2    79   Input Italic 0
VCC
$EndSCHEMATC
