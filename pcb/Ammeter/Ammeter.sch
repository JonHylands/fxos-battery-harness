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
LIBS:special
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
LIBS:ammeter-parts
LIBS:Ammeter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ammeter.sch"
Date "14 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MINI-B CON1
U 1 1 5244A8AC
P 3200 3700
F 0 "CON1" H 3200 4150 60  0000 C CNN
F 1 "USB-MINI-B" H 3200 3250 60  0000 C CNN
F 2 "" H 3200 3700 60  0000 C CNN
F 3 "" H 3200 3700 60  0000 C CNN
	1    3200 3700
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 5244A91F
P 4350 4550
F 0 "C2" H 4375 4600 30  0000 L CNN
F 1 "18pF" H 4375 4500 30  0000 L CNN
F 2 "~" H 4350 4550 60  0000 C CNN
F 3 "~" H 4350 4550 60  0000 C CNN
	1    4350 4550
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C1
U 1 1 5244A92E
P 4350 4250
F 0 "C1" H 4375 4300 30  0000 L CNN
F 1 "18pF" H 4375 4200 30  0000 L CNN
F 2 "~" H 4350 4250 60  0000 C CNN
F 3 "~" H 4350 4250 60  0000 C CNN
	1    4350 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5244A9C9
P 4850 5450
F 0 "#PWR13" H 4850 5450 30  0001 C CNN
F 1 "GND" H 4850 5380 30  0001 C CNN
F 2 "" H 4850 5450 60  0000 C CNN
F 3 "" H 4850 5450 60  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 5244A9F2
P 4500 3950
F 0 "C3" H 4525 4000 30  0000 L CNN
F 1 "1uF" H 4525 3900 30  0000 L CNN
F 2 "~" H 4500 3950 60  0000 C CNN
F 3 "~" H 4500 3950 60  0000 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 4500 3850
$Comp
L LED D2
U 1 1 5244AAE6
P 3200 2750
F 0 "D2" H 3200 2850 50  0000 C CNN
F 1 "LED" H 3200 2650 50  0000 C CNN
F 2 "~" H 3200 2750 60  0000 C CNN
F 3 "~" H 3200 2750 60  0000 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4000 3750 4100
$Comp
L GND #PWR6
U 1 1 5244AB6B
P 3750 4100
F 0 "#PWR6" H 3750 4100 30  0001 C CNN
F 1 "GND" H 3750 4030 30  0001 C CNN
F 2 "" H 3750 4100 60  0000 C CNN
F 3 "" H 3750 4100 60  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5244AB9B
P 3900 3300
F 0 "#PWR7" H 3900 3400 30  0001 C CNN
F 1 "VCC" H 3900 3400 30  0000 C CNN
F 2 "" H 3900 3300 60  0000 C CNN
F 3 "" H 3900 3300 60  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	4850 2650 4850 3350
$Comp
L VCC #PWR12
U 1 1 5244ABD3
P 4850 2650
F 0 "#PWR12" H 4850 2750 30  0001 C CNN
F 1 "VCC" H 4850 2750 30  0000 C CNN
F 2 "" H 4850 2650 60  0000 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 3050
$Comp
L GND #PWR4
U 1 1 5244AC20
P 3200 3050
F 0 "#PWR4" H 3200 3050 30  0001 C CNN
F 1 "GND" H 3200 2980 30  0001 C CNN
F 2 "" H 3200 3050 60  0000 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5244AD43
P 3200 2300
F 0 "R1" V 3280 2300 40  0000 C CNN
F 1 "220" V 3207 2301 40  0000 C CNN
F 2 "~" V 3130 2300 30  0000 C CNN
F 3 "~" H 3200 2300 30  0000 C CNN
	1    3200 2300
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5244ADC2
P 4000 3550
F 0 "R2" V 4080 3550 40  0000 C CNN
F 1 "22" V 4007 3551 40  0000 C CNN
F 2 "~" V 3930 3550 30  0000 C CNN
F 3 "~" H 4000 3550 30  0000 C CNN
	1    4000 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5244ADD6
P 4000 3700
F 0 "R3" V 4080 3700 40  0000 C CNN
F 1 "22" V 4007 3701 40  0000 C CNN
F 2 "~" V 3930 3700 30  0000 C CNN
F 3 "~" H 4000 3700 30  0000 C CNN
	1    4000 3700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR16
U 1 1 5244AEED
P 7650 3900
F 0 "#PWR16" H 7650 4000 30  0001 C CNN
F 1 "VCC" H 7650 4000 30  0000 C CNN
F 2 "" H 7650 3900 60  0000 C CNN
F 3 "" H 7650 3900 60  0000 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 4050
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7750 4450 7750 4550
$Comp
L GND #PWR17
U 1 1 5244B017
P 7750 4550
F 0 "#PWR17" H 7750 4550 30  0001 C CNN
F 1 "GND" H 7750 4480 30  0001 C CNN
F 2 "" H 7750 4550 60  0000 C CNN
F 3 "" H 7750 4550 60  0000 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5244B0C5
P 4450 2200
F 0 "R4" V 4530 2200 40  0000 C CNN
F 1 "10K" V 4457 2201 40  0000 C CNN
F 2 "~" V 4380 2200 30  0000 C CNN
F 3 "~" H 4450 2200 30  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5244B14F
P 4450 2750
F 0 "SW1" H 4450 2900 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2670 50  0000 C CNN
F 2 "~" H 4450 2750 60  0000 C CNN
F 3 "~" H 4450 2750 60  0000 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5244B15E
P 4450 3050
F 0 "#PWR10" H 4450 3050 30  0001 C CNN
F 1 "GND" H 4450 2980 30  0001 C CNN
F 2 "" H 4450 3050 60  0000 C CNN
F 3 "" H 4450 3050 60  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 5244B1C2
P 4450 1950
F 0 "#PWR9" H 4450 2050 30  0001 C CNN
F 1 "VCC" H 4450 2050 30  0000 C CNN
F 2 "" H 4450 1950 60  0000 C CNN
F 3 "" H 4450 1950 60  0000 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7750 3950
Wire Wire Line
	7350 4150 7750 4150
Wire Wire Line
	6750 4250 7750 4250
$Comp
L CSMALL X1
U 1 1 5244B31D
P 4600 4400
F 0 "X1" H 4625 4450 30  0000 L CNN
F 1 "16MHz" H 4625 4350 30  0000 L CNN
F 2 "~" H 4600 4400 60  0000 C CNN
F 3 "~" H 4600 4400 60  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5244B32C
P 4500 4050
F 0 "#PWR11" H 4500 4050 30  0001 C CNN
F 1 "GND" H 4500 3980 30  0001 C CNN
F 2 "" H 4500 4050 60  0000 C CNN
F 3 "" H 4500 4050 60  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4850 4250
Wire Wire Line
	4600 4300 4600 4250
Wire Wire Line
	4450 4550 4850 4550
Wire Wire Line
	4600 4500 4600 4550
Connection ~ 4600 4550
$Comp
L LED D1
U 1 1 5244B577
P 3500 2750
F 0 "D1" H 3500 2850 50  0000 C CNN
F 1 "LED" H 3500 2650 50  0000 C CNN
F 2 "~" H 3500 2750 60  0000 C CNN
F 3 "~" H 3500 2750 60  0000 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2950 3500 3050
$Comp
L GND #PWR5
U 1 1 5244B57F
P 3500 3050
F 0 "#PWR5" H 3500 3050 30  0001 C CNN
F 1 "GND" H 3500 2980 30  0001 C CNN
F 2 "" H 3500 3050 60  0000 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5244B586
P 3500 2300
F 0 "R5" V 3580 2300 40  0000 C CNN
F 1 "220" V 3507 2301 40  0000 C CNN
F 2 "~" V 3430 2300 30  0000 C CNN
F 3 "~" H 3500 2300 30  0000 C CNN
	1    3500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4250 4250 4650
$Comp
L GND #PWR8
U 1 1 5244B5DE
P 4250 4650
F 0 "#PWR8" H 4250 4650 30  0001 C CNN
F 1 "GND" H 4250 4580 30  0001 C CNN
F 2 "" H 4250 4650 60  0000 C CNN
F 3 "" H 4250 4650 60  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 5450
$Comp
L CSMALL C4
U 1 1 5244BB0C
P 2900 2150
F 0 "C4" H 2925 2200 30  0000 L CNN
F 1 "0.1uF" H 2925 2100 30  0000 L CNN
F 2 "~" H 2900 2150 60  0000 C CNN
F 3 "~" H 2900 2150 60  0000 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 4450 2450
$Comp
L CSMALL C5
U 1 1 5244BD8E
P 2650 2150
F 0 "C5" H 2675 2200 30  0000 L CNN
F 1 "0.1uF" H 2675 2100 30  0000 L CNN
F 2 "~" H 2650 2150 60  0000 C CNN
F 3 "~" H 2650 2150 60  0000 C CNN
	1    2650 2150
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C6
U 1 1 5244BD94
P 2400 2150
F 0 "C6" H 2425 2200 30  0000 L CNN
F 1 "0.1uF" H 2425 2100 30  0000 L CNN
F 2 "~" H 2400 2150 60  0000 C CNN
F 3 "~" H 2400 2150 60  0000 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C7
U 1 1 5244BD9A
P 2150 2150
F 0 "C7" H 2175 2200 30  0000 L CNN
F 1 "0.1uF" H 2175 2100 30  0000 L CNN
F 2 "~" H 2150 2150 60  0000 C CNN
F 3 "~" H 2150 2150 60  0000 C CNN
	1    2150 2150
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C8
U 1 1 5244BDAA
P 1900 2150
F 0 "C8" H 1925 2200 30  0000 L CNN
F 1 "22uF" H 1925 2100 30  0000 L CNN
F 2 "~" H 1900 2150 60  0000 C CNN
F 3 "~" H 1900 2150 60  0000 C CNN
	1    1900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2050 3200 2050
Wire Wire Line
	1900 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2350
$Comp
L GND #PWR2
U 1 1 5244BE62
P 2900 2350
F 0 "#PWR2" H 2900 2350 30  0001 C CNN
F 1 "GND" H 2900 2280 30  0001 C CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3200 1900
$Comp
L VCC #PWR3
U 1 1 5244BF6D
P 3200 1900
F 0 "#PWR3" H 3200 2000 30  0001 C CNN
F 1 "VCC" H 3200 2000 30  0000 C CNN
F 2 "" H 3200 1900 60  0000 C CNN
F 3 "" H 3200 1900 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 4150
Wire Wire Line
	7350 4150 7350 4350
Wire Wire Line
	7250 4150 6750 4150
Wire Wire Line
	7350 4350 6750 4350
Wire Wire Line
	6750 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3450
Wire Wire Line
	6900 3450 7500 3450
Wire Wire Line
	7500 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3300
$Comp
L GND #PWR14
U 1 1 5244CF90
P 7400 3300
F 0 "#PWR14" H 7400 3300 30  0001 C CNN
F 1 "GND" H 7400 3230 30  0001 C CNN
F 2 "" H 7400 3300 60  0000 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5244CF9F
P 8700 3300
F 0 "#PWR20" H 8700 3300 30  0001 C CNN
F 1 "GND" H 8700 3230 30  0001 C CNN
F 2 "" H 8700 3300 60  0000 C CNN
F 3 "" H 8700 3300 60  0000 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3300
$Comp
L ATMEGA32U4 U1
U 1 1 5244CFD3
P 5750 4150
F 0 "U1" H 5750 2800 60  0000 C TNN
F 1 "ATMEGA32U4" H 5800 6000 60  0000 C CNN
F 2 "~" H 5750 4150 60  0000 C CNN
F 3 "~" H 5750 4150 60  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L SIP32411 U2
U 1 1 5244CFE2
P 8050 3350
F 0 "U2" H 8050 3000 60  0000 C CNN
F 1 "SIP32411" H 8050 3900 60  0000 C CNN
F 2 "~" H 8050 3350 60  0000 C CNN
F 3 "~" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4850 3550
Wire Wire Line
	4250 3700 4850 3700
Wire Wire Line
	8600 3450 9800 3450
Wire Wire Line
	8900 2450 8900 3750
Wire Wire Line
	8900 2450 6750 2450
$Comp
L ZXCT1041 U3
U 1 1 5244D628
P 8050 1950
F 0 "U3" H 8050 1650 60  0000 C CNN
F 1 "ZXCT1041" H 8050 2250 60  0000 C CNN
F 2 "" H 8050 1850 60  0000 C CNN
F 3 "" H 8050 1850 60  0000 C CNN
	1    8050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7100 3050
Wire Wire Line
	7100 3050 7500 3050
$Comp
L R SENSE1
U 1 1 5244D6AD
P 7300 1950
F 0 "SENSE1" V 7380 1950 40  0000 C CNN
F 1 "0.1" V 7307 1951 40  0000 C CNN
F 2 "~" V 7230 1950 30  0000 C CNN
F 3 "~" H 7300 1950 30  0000 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2000
$Comp
L GND #PWR19
U 1 1 5244DA3C
P 8700 2000
F 0 "#PWR19" H 8700 2000 30  0001 C CNN
F 1 "GND" H 8700 1930 30  0001 C CNN
F 2 "" H 8700 2000 60  0000 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L AD7680 U4
U 1 1 5244DC12
P 9900 1950
F 0 "U4" H 9900 1700 60  0000 C CNN
F 1 "AD7680" H 9900 2200 60  0000 C CNN
F 2 "" H 9900 1950 60  0000 C CNN
F 3 "" H 9900 1950 60  0000 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 9350 2100
$Comp
L GND #PWR22
U 1 1 5244DCAA
P 9250 2000
F 0 "#PWR22" H 9250 2000 30  0001 C CNN
F 1 "GND" H 9250 1930 30  0001 C CNN
F 2 "" H 9250 2000 60  0000 C CNN
F 3 "" H 9250 2000 60  0000 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9250 1950
Wire Wire Line
	9250 1950 9250 2000
$Comp
L VCC #PWR21
U 1 1 5244DDC1
P 9250 1750
F 0 "#PWR21" H 9250 1850 30  0001 C CNN
F 1 "VCC" H 9250 1850 30  0000 C CNN
F 2 "" H 9250 1750 60  0000 C CNN
F 3 "" H 9250 1750 60  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Connection ~ 8900 3450
Wire Wire Line
	9100 2300 9100 3250
Wire Wire Line
	9100 3250 10100 3250
$Comp
L CONN_3 J2
U 1 1 5244E236
P 10450 3250
F 0 "J2" V 10400 3250 50  0000 C CNN
F 1 "BATTERY" V 10500 3250 40  0000 C CNN
F 2 "~" H 10450 3450 60  0000 C CNN
F 3 "" H 10450 3250 60  0000 C CNN
	1    10450 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3450 9800 3350
Wire Wire Line
	9800 3350 10100 3350
$Comp
L GND #PWR23
U 1 1 5244E3A4
P 10000 3450
F 0 "#PWR23" H 10000 3450 30  0001 C CNN
F 1 "GND" H 10000 3380 30  0001 C CNN
F 2 "" H 10000 3450 60  0000 C CNN
F 3 "" H 10000 3450 60  0000 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10000 3150
Wire Wire Line
	10000 3150 10100 3150
$Comp
L CONN_3 J3
U 1 1 5244E47B
P 8000 5050
F 0 "J3" V 7950 5050 50  0000 C CNN
F 1 "CONSOLE" V 8050 5050 40  0000 C CNN
F 2 "" H 8000 5050 60  0000 C CNN
F 3 "" H 8000 5050 60  0000 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5150 7650 5150
Wire Wire Line
	6750 5050 7650 5050
Wire Wire Line
	7650 4950 7500 4950
$Comp
L GND #PWR15
U 1 1 5244E67C
P 7500 5250
F 0 "#PWR15" H 7500 5250 30  0001 C CNN
F 1 "GND" H 7500 5180 30  0001 C CNN
F 2 "" H 7500 5250 60  0000 C CNN
F 3 "" H 7500 5250 60  0000 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5244E96B
P 8600 1550
F 0 "R6" V 8680 1550 40  0000 C CNN
F 1 "10K" V 8607 1551 40  0000 C CNN
F 2 "~" V 8530 1550 30  0000 C CNN
F 3 "~" H 8600 1550 30  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR18
U 1 1 5244E971
P 8600 1300
F 0 "#PWR18" H 8600 1400 30  0001 C CNN
F 1 "VCC" H 8600 1400 30  0000 C CNN
F 2 "" H 8600 1300 60  0000 C CNN
F 3 "" H 8600 1300 60  0000 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 5244E97C
P 8600 3350
F 0 "C9" H 8625 3400 30  0000 L CNN
F 1 "4.7uF" H 8625 3300 30  0000 L CNN
F 2 "~" H 8600 3350 60  0000 C CNN
F 3 "~" H 8600 3350 60  0000 C CNN
	1    8600 3350
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C10
U 1 1 5244E99B
P 7500 3150
F 0 "C10" H 7525 3200 30  0000 L CNN
F 1 "0.1uF" H 7525 3100 30  0000 L CNN
F 2 "~" H 7500 3150 60  0000 C CNN
F 3 "~" H 7500 3150 60  0000 C CNN
	1    7500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4950 7500 5250
$Comp
L R R7
U 1 1 52456AA0
P 8550 3750
F 0 "R7" V 8630 3750 40  0000 C CNN
F 1 "10K" V 8557 3751 40  0000 C CNN
F 2 "~" V 8480 3750 30  0000 C CNN
F 3 "~" H 8550 3750 30  0000 C CNN
	1    8550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3450 7500 3750
Wire Wire Line
	8900 3750 8800 3750
Wire Wire Line
	7500 3750 8300 3750
Wire Wire Line
	2650 3400 2650 4100
$Comp
L GND #PWR1
U 1 1 52456F58
P 2650 4100
F 0 "#PWR1" H 2650 4100 30  0001 C CNN
F 1 "GND" H 2650 4030 30  0001 C CNN
F 2 "" H 2650 4100 60  0000 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Connection ~ 4600 4250
Text GLabel 6750 3250 2    60   Input ~ 0
LED
Text GLabel 3500 2050 2    60   Input ~ 0
LED
Text GLabel 6750 4050 2    60   Input ~ 0
BATT_DIR
Text GLabel 8600 1800 2    60   Input ~ 0
BATT_DIR
Text GLabel 10450 1800 2    60   Input ~ 0
CS
Text GLabel 10450 1950 2    60   Input ~ 0
SDATA
Text GLabel 10450 2100 2    60   Input ~ 0
SCLK
Text GLabel 6750 4850 2    60   Input ~ 0
CS
Text GLabel 7100 5350 2    60   Input ~ 0
SCLK
Text GLabel 6750 5250 2    60   Input ~ 0
SDATA
$Comp
L CONN_6 J1
U 1 1 5244ACBB
P 8100 4200
F 0 "J1" V 8050 4200 60  0000 C CNN
F 1 "Program" V 8150 4200 60  0000 C CNN
F 2 "" H 8100 4200 60  0000 C CNN
F 3 "" H 8100 4200 60  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Text GLabel 7750 4350 0    60   Input ~ 0
RESET
Text GLabel 4450 2450 0    60   Input ~ 0
RESET
Wire Wire Line
	6750 5350 7100 5350
$Comp
L CSMALL C11
U 1 1 524589FF
P 9250 1850
F 0 "C11" H 9275 1900 30  0000 L CNN
F 1 "10uF" H 9275 1800 30  0000 L CNN
F 2 "~" H 9250 1850 60  0000 C CNN
F 3 "~" H 9250 1850 60  0000 C CNN
	1    9250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1800 9300 1800
Wire Wire Line
	9300 1800 9300 1750
Wire Wire Line
	9300 1750 9250 1750
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7100 1700 7500 1700
Wire Wire Line
	7500 2100 7500 2200
Wire Wire Line
	7500 2200 7300 2200
Connection ~ 7300 1700
Wire Wire Line
	7300 2200 7300 2300
Wire Wire Line
	7300 2300 9100 2300
Connection ~ 7300 2200
$EndSCHEMATC