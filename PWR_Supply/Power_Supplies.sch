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
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 1650 1650 1450
U 5AAE549C
F0 "220V_AC_Supply" 60
F1 "220V_AC_Supply.sch" 60
F2 "VCC" I L 1200 1850 79 
F3 "GND" I L 1200 2000 79 
$EndSheet
$Sheet
S 3150 1650 1650 1400
U 5AAE5504
F0 "12V_Supply" 60
F1 "12V_Supply.sch" 60
F2 "VCC" I L 3150 1850 79 
F3 "GND" I L 3150 2000 79 
F4 "+12V" I L 3150 2300 79 
$EndSheet
$Sheet
S 5050 1650 1600 1400
U 5AAE554C
F0 "9V_Supply" 60
F1 "9V_Supply.sch" 60
F2 "VCC" I L 5050 1850 79 
F3 "GND" I L 5050 2000 79 
F4 "+9V" I L 5050 2300 79 
$EndSheet
$Sheet
S 6950 1650 1600 1400
U 5AAE557A
F0 "5V_Supply" 60
F1 "5V_Supply.sch" 60
F2 "+5V" I L 6950 2300 79 
F3 "GND" I L 6950 2000 79 
F4 "VCC" I L 6950 1850 79 
$EndSheet
$Sheet
S 8900 1650 1600 1400
U 5AAE55B3
F0 "3,3V_Supply" 60
F1 "3,3V_Supply.sch" 60
F2 "VCC" I L 8900 1850 79 
F3 "+3,3V" I L 8900 2300 79 
F4 "GND" I L 8900 2000 79 
$EndSheet
Entry Wire Line
	3000 4100 3100 4200
Entry Wire Line
	4900 4100 5000 4200
Entry Wire Line
	6800 4100 6900 4200
Text Notes 3050 4100 0    157  Italic 0
+12V
Text Notes 4950 4100 0    157  Italic 0
+9V
Text Notes 6800 4100 0    157  Italic 0
+5V
Text Notes 8700 4100 0    157  Italic 0
+3,3V\n
Entry Wire Line
	8600 4200 8700 4100
Text Notes 3800 4450 0    197  Italic 0
Stabilizēta sprieguma kopne
Wire Wire Line
	3150 2300 3000 2300
Wire Wire Line
	3000 2300 3000 4100
Wire Wire Line
	5050 2300 4900 2300
Wire Wire Line
	4900 2300 4900 4100
Wire Wire Line
	6900 2300 6800 2300
Wire Wire Line
	6800 2300 6800 4100
Wire Wire Line
	8900 2300 8700 2300
Wire Wire Line
	8700 2300 8700 4100
Wire Bus Line
	3100 4200 8600 4200
$EndSCHEMATC
