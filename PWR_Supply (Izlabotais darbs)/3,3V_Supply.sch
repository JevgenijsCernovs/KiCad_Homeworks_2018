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
Sheet 7 7
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
L LM1117-3.3 U4
U 1 1 5AAEA811
P 5900 3550
F 0 "U4" H 5750 3675 50  0000 C CNN
F 1 "LM1117-3.3" H 5900 3675 50  0000 L CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 5AAEA853
P 5300 3750
F 0 "C12" H 5325 3850 50  0000 L CNN
F 1 "10uF" H 5325 3650 50  0000 L CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5AAEA874
P 6450 3750
F 0 "C13" H 6475 3850 50  0000 L CNN
F 1 "22uF" H 6475 3650 50  0000 L CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AAEA925
P 5900 4200
F 0 "#PWR07" H 5900 3950 50  0001 C CNN
F 1 "GND" H 5900 4050 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Text HLabel 4750 3050 0    60   Input Italic 0
VCC
Text HLabel 6800 3550 2    60   Input Italic 0
+3,3V
Text HLabel 6800 4000 2    60   Input Italic 0
GND
Text Notes 4950 3500 0    60   Italic 0
Uin: 5-18V
Text Notes 6800 3800 0    60   Italic 0
Uout: 3,3V\n
$Comp
L R R1
U 1 1 5ABE27E7
P 4900 3300
F 0 "R1" V 4980 3300 50  0000 C CNN
F 1 "100" V 4900 3300 50  0000 C CNN
F 2 "" V 4830 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ABE289A
P 4900 3800
F 0 "R2" V 4980 3800 50  0000 C CNN
F 1 "898" V 4900 3800 50  0000 C CNN
F 2 "" V 4830 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 6800 4000
Wire Wire Line
	5900 3850 5900 4200
Wire Wire Line
	5300 4000 5300 3900
Connection ~ 5900 4000
Wire Wire Line
	6200 3550 6800 3550
Wire Wire Line
	6450 4000 6450 3900
Wire Wire Line
	6450 3550 6450 3600
Connection ~ 5300 3550
Connection ~ 6450 3550
Connection ~ 6450 4000
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	4900 4000 4900 3950
Connection ~ 5300 4000
Wire Wire Line
	4900 3450 4900 3650
Connection ~ 4900 3550
Wire Wire Line
	4750 3050 4900 3050
Wire Wire Line
	4900 3550 5600 3550
Wire Wire Line
	4900 3050 4900 3150
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABE2C77
P 5550 3400
F 0 "#FLG?" H 5550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3550 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3550
Connection ~ 5550 3550
Text Notes 4500 3000 0    59   Italic 0
VCC: 20V\n
$EndSCHEMATC
