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
LIBS:Supply_lib
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
Wire Wire Line
	5300 4000 6800 4000
Wire Wire Line
	5900 3850 5900 4200
Wire Wire Line
	5300 4000 5300 3900
Connection ~ 5900 4000
Wire Wire Line
	6200 3550 6800 3550
Wire Wire Line
	4950 3550 5600 3550
$Comp
L GND #PWR09
U 1 1 5AAEA925
P 5900 4200
F 0 "#PWR09" H 5900 3950 50  0001 C CNN
F 1 "GND" H 5900 4050 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 3900
Wire Wire Line
	6450 3550 6450 3600
Text HLabel 4950 3550 0    60   Input Italic 0
VCC
Connection ~ 5300 3550
Text HLabel 6800 3550 2    60   Input Italic 0
+3,3V
Connection ~ 6450 3550
Text HLabel 6800 4000 2    60   Input Italic 0
GND
Connection ~ 6450 4000
Text Notes 4700 3500 0    60   Italic 0
Uin: 5-18V
$Comp
L PWR_FLAG #FLG010
U 1 1 5AAEAA2B
P 5300 3400
F 0 "#FLG010" H 5300 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3600
Text Notes 6800 3800 0    60   Italic 0
Uout: 3,3V\n
$EndSCHEMATC
