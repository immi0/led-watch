EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:simple-led-watch
LIBS:simple-led-watch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L SPST-4PIN SW1
U 1 1 5801893D
P 4000 2600
F 0 "SW1" H 4000 2400 50  0000 C CNN
F 1 "SPST-4PIN" H 4000 2800 50  0000 C CNN
F 2 "simple-led-watch:PAN-EVPAV" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
F 4 "P16849CT-ND" H 4000 2600 60  0001 C CNN "Part No."
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L SPST-4PIN SW2
U 1 1 58018A00
P 4000 3200
F 0 "SW2" H 4000 3000 50  0000 C CNN
F 1 "SPST-4PIN" H 4000 3400 50  0000 C CNN
F 2 "simple-led-watch:PAN-EVPAV" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
F 4 "P16849CT-ND" H 4000 3200 60  0001 C CNN "Part No."
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L SPST-4PIN SW3
U 1 1 58018A3E
P 4000 3800
F 0 "SW3" H 4000 3600 50  0000 C CNN
F 1 "SPST-4PIN" H 4000 4000 50  0000 C CNN
F 2 "simple-led-watch:PAN-EVPAV" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
F 4 "P16849CT-ND" H 4000 3800 60  0001 C CNN "Part No."
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L SPST-4PIN SW4
U 1 1 58018A77
P 4000 4400
F 0 "SW4" H 4000 4200 50  0000 C CNN
F 1 "SPST-4PIN" H 4000 4600 50  0000 C CNN
F 2 "simple-led-watch:PAN-EVPAV" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
F 4 "P16849CT-ND" H 4000 4400 60  0001 C CNN "Part No."
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58018B80
P 3400 4600
F 0 "#PWR033" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3400 4450 50  0000 C CNN
F 2 "" H 3400 4600 50  0000 C CNN
F 3 "" H 3400 4600 50  0000 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Entry Wire Line
	7300 2500 7400 2400
Entry Wire Line
	7300 3100 7400 3000
Entry Wire Line
	7300 3700 7400 3600
Entry Wire Line
	7300 4300 7400 4200
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3400 2500 3400 4600
Wire Wire Line
	3500 4500 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3500 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3500 3900 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3500 3700 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3500 3300 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3500 3100 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3500 2700 3400 2700
Connection ~ 3400 2700
Wire Bus Line
	7400 2400 9200 2400
Wire Bus Line
	7400 2400 7400 4200
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4300
Wire Wire Line
	4500 4300 5700 4300
Wire Wire Line
	6000 4300 7300 4300
Connection ~ 4600 4300
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3700
Wire Wire Line
	4500 3700 5700 3700
Wire Wire Line
	6000 3700 7300 3700
Connection ~ 4600 3700
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3100
Wire Wire Line
	4500 3100 5700 3100
Wire Wire Line
	6000 3100 7300 3100
Connection ~ 4600 3100
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2500
Wire Wire Line
	4500 2500 5700 2500
Wire Wire Line
	6000 2500 7300 2500
Connection ~ 4600 2500
Text Label 6950 2500 0    50   ~ 0
BTN0
Text Label 6950 3100 0    50   ~ 0
BTN1
Text Label 6950 3700 0    50   ~ 0
BTN2
Text Label 6950 4300 0    50   ~ 0
BTN3
Text Label 8450 2400 0    50   ~ 0
BTN[0..3]
Text HLabel 9200 2400 2    50   Input ~ 0
BTN[0..3]
$Comp
L R R19
U 1 1 58019398
P 4800 2250
F 0 "R19" V 4880 2250 50  0000 C CNN
F 1 "R" V 4800 2250 50  0000 C CNN
F 2 "" V 4730 2250 50  0000 C CNN
F 3 "" H 4800 2250 50  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 580193DC
P 4800 2850
F 0 "R21" V 4880 2850 50  0000 C CNN
F 1 "R" V 4800 2850 50  0000 C CNN
F 2 "" V 4730 2850 50  0000 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5801943C
P 4800 3450
F 0 "R23" V 4880 3450 50  0000 C CNN
F 1 "R" V 4800 3450 50  0000 C CNN
F 2 "" V 4730 3450 50  0000 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58019477
P 4800 4050
F 0 "R25" V 4880 4050 50  0000 C CNN
F 1 "R" V 4800 4050 50  0000 C CNN
F 2 "" V 4730 4050 50  0000 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4800 3000
Connection ~ 4800 3100
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2500
Wire Wire Line
	4800 3700 4800 3600
Connection ~ 4800 3700
Wire Wire Line
	4800 4300 4800 4200
Connection ~ 4800 4300
$Comp
L +3.3V #PWR034
U 1 1 58019588
P 5000 1900
F 0 "#PWR034" H 5000 1750 50  0001 C CNN
F 1 "+3.3V" H 5000 2040 50  0000 C CNN
F 2 "" H 5000 1900 50  0000 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 3800
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	5000 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 5000 2000
Wire Wire Line
	5000 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3300
Connection ~ 5000 2600
Wire Wire Line
	5000 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3900
Connection ~ 5000 3200
$Comp
L C C19
U 1 1 580197EE
P 6700 2750
F 0 "C19" H 6725 2850 50  0000 L CNN
F 1 "C" H 6725 2650 50  0000 L CNN
F 2 "" H 6738 2600 50  0000 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58019884
P 6700 3350
F 0 "C20" H 6725 3450 50  0000 L CNN
F 1 "C" H 6725 3250 50  0000 L CNN
F 2 "" H 6738 3200 50  0000 C CNN
F 3 "" H 6700 3350 50  0000 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 580198D8
P 6700 3950
F 0 "C21" H 6725 4050 50  0000 L CNN
F 1 "C" H 6725 3850 50  0000 L CNN
F 2 "" H 6738 3800 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 58019923
P 6700 4550
F 0 "C22" H 6725 4650 50  0000 L CNN
F 1 "C" H 6725 4450 50  0000 L CNN
F 2 "" H 6738 4400 50  0000 C CNN
F 3 "" H 6700 4550 50  0000 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2600
Connection ~ 6700 2500
Wire Wire Line
	6700 3100 6700 3200
Connection ~ 6700 3100
Wire Wire Line
	6700 3700 6700 3800
Connection ~ 6700 3700
Wire Wire Line
	6700 4300 6700 4400
Connection ~ 6700 4300
$Comp
L GND #PWR035
U 1 1 58019B2C
P 6500 4900
F 0 "#PWR035" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4900 50  0000 C CNN
F 3 "" H 6500 4900 50  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 4900
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	6700 4800 6700 4700
Connection ~ 6500 4800
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6500 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4100
Connection ~ 6500 4200
Wire Wire Line
	6500 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2900
Connection ~ 6500 3600
$Comp
L R R20
U 1 1 5801F429
P 5850 2500
F 0 "R20" V 5930 2500 50  0000 C CNN
F 1 "R" V 5850 2500 50  0000 C CNN
F 2 "" V 5780 2500 50  0000 C CNN
F 3 "" H 5850 2500 50  0000 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5801F49B
P 5850 3100
F 0 "R22" V 5930 3100 50  0000 C CNN
F 1 "R" V 5850 3100 50  0000 C CNN
F 2 "" V 5780 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5801F4F3
P 5850 3700
F 0 "R24" V 5930 3700 50  0000 C CNN
F 1 "R" V 5850 3700 50  0000 C CNN
F 2 "" V 5780 3700 50  0000 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5801F550
P 5850 4300
F 0 "R26" V 5930 4300 50  0000 C CNN
F 1 "R" V 5850 4300 50  0000 C CNN
F 2 "" V 5780 4300 50  0000 C CNN
F 3 "" H 5850 4300 50  0000 C CNN
	1    5850 4300
	0    1    1    0   
$EndComp
Text Notes 3400 5700 0    50   ~ 0
The debounce circuit has dual purpose. It debounces when operating\nas switched buttons, but can be adapted to be used by the touch\ncontroller of the STM32L. Depopulate all pullup resistors, all switches,\nand all but one of the capacitors. The line with the remaining capacitor\nis to be used as the sampling capacitor and should not have a touch\nsensor attached. The series resistors are used for noise reduction and\nso the sampling capacitor line can have its resistor removed (but all other\nlines should keep it since those are the sense lines).
Text Notes 3400 6100 0    50   ~ 0
Note: A larger sampling capacitor will make for more sensitive sensing\nbut for a longer sampling time.\n
$EndSCHEMATC