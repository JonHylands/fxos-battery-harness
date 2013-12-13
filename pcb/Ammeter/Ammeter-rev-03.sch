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
LIBS:Ammeter-rev-03-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ammeter.sch"
Date "29 nov 2013"
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
P 2650 4250
F 0 "CON1" H 2650 4700 60  0000 C CNN
F 1 "USB-MINI-B" H 2650 3800 60  0000 C CNN
F 2 "" H 2650 4250 60  0000 C CNN
F 3 "" H 2650 4250 60  0000 C CNN
	1    2650 4250
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 5244A91F
P 3800 5100
F 0 "C2" H 3825 5150 30  0000 L CNN
F 1 "18pF" H 3825 5050 30  0000 L CNN
F 2 "~" H 3800 5100 60  0000 C CNN
F 3 "~" H 3800 5100 60  0000 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C1
U 1 1 5244A92E
P 3800 4800
F 0 "C1" H 3825 4850 30  0000 L CNN
F 1 "18pF" H 3825 4750 30  0000 L CNN
F 2 "~" H 3800 4800 60  0000 C CNN
F 3 "~" H 3800 4800 60  0000 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5244A9C9
P 4300 6000
F 0 "#PWR13" H 4300 6000 30  0001 C CNN
F 1 "GND" H 4300 5930 30  0001 C CNN
F 2 "" H 4300 6000 60  0000 C CNN
F 3 "" H 4300 6000 60  0000 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 5244A9F2
P 3950 4500
F 0 "C3" H 3975 4550 30  0000 L CNN
F 1 "1uF" H 3975 4450 30  0000 L CNN
F 2 "~" H 3950 4500 60  0000 C CNN
F 3 "~" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5244AAE6
P 2650 3300
F 0 "D2" H 2650 3400 50  0000 C CNN
F 1 "LED" H 2650 3200 50  0000 C CNN
F 2 "~" H 2650 3300 60  0000 C CNN
F 3 "~" H 2650 3300 60  0000 C CNN
	1    2650 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5244AB6B
P 3200 4650
F 0 "#PWR6" H 3200 4650 30  0001 C CNN
F 1 "GND" H 3200 4580 30  0001 C CNN
F 2 "" H 3200 4650 60  0000 C CNN
F 3 "" H 3200 4650 60  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5244AB9B
P 3350 3850
F 0 "#PWR7" H 3350 3950 30  0001 C CNN
F 1 "VCC" H 3350 3950 30  0000 C CNN
F 2 "" H 3350 3850 60  0000 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 5244ABD3
P 4300 3200
F 0 "#PWR12" H 4300 3300 30  0001 C CNN
F 1 "VCC" H 4300 3300 30  0000 C CNN
F 2 "" H 4300 3200 60  0000 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5244AC20
P 2650 3600
F 0 "#PWR4" H 2650 3600 30  0001 C CNN
F 1 "GND" H 2650 3530 30  0001 C CNN
F 2 "" H 2650 3600 60  0000 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5244AD43
P 2650 2850
F 0 "R1" V 2730 2850 40  0000 C CNN
F 1 "220" V 2657 2851 40  0000 C CNN
F 2 "~" V 2580 2850 30  0000 C CNN
F 3 "~" H 2650 2850 30  0000 C CNN
	1    2650 2850
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5244ADC2
P 3450 4100
F 0 "R2" V 3530 4100 40  0000 C CNN
F 1 "22" V 3457 4101 40  0000 C CNN
F 2 "~" V 3380 4100 30  0000 C CNN
F 3 "~" H 3450 4100 30  0000 C CNN
	1    3450 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5244ADD6
P 3450 4250
F 0 "R3" V 3530 4250 40  0000 C CNN
F 1 "22" V 3457 4251 40  0000 C CNN
F 2 "~" V 3380 4250 30  0000 C CNN
F 3 "~" H 3450 4250 30  0000 C CNN
	1    3450 4250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR16
U 1 1 5244AEED
P 7100 4450
F 0 "#PWR16" H 7100 4550 30  0001 C CNN
F 1 "VCC" H 7100 4550 30  0000 C CNN
F 2 "" H 7100 4450 60  0000 C CNN
F 3 "" H 7100 4450 60  0000 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5244B017
P 7200 5100
F 0 "#PWR17" H 7200 5100 30  0001 C CNN
F 1 "GND" H 7200 5030 30  0001 C CNN
F 2 "" H 7200 5100 60  0000 C CNN
F 3 "" H 7200 5100 60  0000 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5244B0C5
P 3900 2750
F 0 "R4" V 3980 2750 40  0000 C CNN
F 1 "10K" V 3907 2751 40  0000 C CNN
F 2 "~" V 3830 2750 30  0000 C CNN
F 3 "~" H 3900 2750 30  0000 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5244B14F
P 3900 3300
F 0 "SW1" H 3900 3450 50  0000 C CNN
F 1 "SW_PUSH" H 3900 3220 50  0000 C CNN
F 2 "~" H 3900 3300 60  0000 C CNN
F 3 "~" H 3900 3300 60  0000 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5244B15E
P 3900 3600
F 0 "#PWR10" H 3900 3600 30  0001 C CNN
F 1 "GND" H 3900 3530 30  0001 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 5244B1C2
P 3900 2500
F 0 "#PWR9" H 3900 2600 30  0001 C CNN
F 1 "VCC" H 3900 2600 30  0000 C CNN
F 2 "" H 3900 2500 60  0000 C CNN
F 3 "" H 3900 2500 60  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL X1
U 1 1 5244B31D
P 4050 4950
F 0 "X1" H 4075 5000 30  0000 L CNN
F 1 "16MHz" H 4075 4900 30  0000 L CNN
F 2 "~" H 4050 4950 60  0000 C CNN
F 3 "~" H 4050 4950 60  0000 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5244B32C
P 3950 4600
F 0 "#PWR11" H 3950 4600 30  0001 C CNN
F 1 "GND" H 3950 4530 30  0001 C CNN
F 2 "" H 3950 4600 60  0000 C CNN
F 3 "" H 3950 4600 60  0000 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5244B577
P 2950 3300
F 0 "D1" H 2950 3400 50  0000 C CNN
F 1 "LED" H 2950 3200 50  0000 C CNN
F 2 "~" H 2950 3300 60  0000 C CNN
F 3 "~" H 2950 3300 60  0000 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5244B57F
P 2950 3600
F 0 "#PWR5" H 2950 3600 30  0001 C CNN
F 1 "GND" H 2950 3530 30  0001 C CNN
F 2 "" H 2950 3600 60  0000 C CNN
F 3 "" H 2950 3600 60  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5244B586
P 2950 2850
F 0 "R5" V 3030 2850 40  0000 C CNN
F 1 "220" V 2957 2851 40  0000 C CNN
F 2 "~" V 2880 2850 30  0000 C CNN
F 3 "~" H 2950 2850 30  0000 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5244B5DE
P 3700 5200
F 0 "#PWR8" H 3700 5200 30  0001 C CNN
F 1 "GND" H 3700 5130 30  0001 C CNN
F 2 "" H 3700 5200 60  0000 C CNN
F 3 "" H 3700 5200 60  0000 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C4
U 1 1 5244BB0C
P 2350 2700
F 0 "C4" H 2375 2750 30  0000 L CNN
F 1 "0.1uF" H 2375 2650 30  0000 L CNN
F 2 "~" H 2350 2700 60  0000 C CNN
F 3 "~" H 2350 2700 60  0000 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C5
U 1 1 5244BD8E
P 2100 2700
F 0 "C5" H 2125 2750 30  0000 L CNN
F 1 "0.1uF" H 2125 2650 30  0000 L CNN
F 2 "~" H 2100 2700 60  0000 C CNN
F 3 "~" H 2100 2700 60  0000 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C6
U 1 1 5244BD94
P 1850 2700
F 0 "C6" H 1875 2750 30  0000 L CNN
F 1 "0.1uF" H 1875 2650 30  0000 L CNN
F 2 "~" H 1850 2700 60  0000 C CNN
F 3 "~" H 1850 2700 60  0000 C CNN
	1    1850 2700
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C7
U 1 1 5244BD9A
P 1600 2700
F 0 "C7" H 1625 2750 30  0000 L CNN
F 1 "0.1uF" H 1625 2650 30  0000 L CNN
F 2 "~" H 1600 2700 60  0000 C CNN
F 3 "~" H 1600 2700 60  0000 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C8
U 1 1 5244BDAA
P 1350 2700
F 0 "C8" H 1375 2750 30  0000 L CNN
F 1 "22uF" H 1375 2650 30  0000 L CNN
F 2 "~" H 1350 2700 60  0000 C CNN
F 3 "~" H 1350 2700 60  0000 C CNN
	1    1350 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 5244BE62
P 2350 2900
F 0 "#PWR2" H 2350 2900 30  0001 C CNN
F 1 "GND" H 2350 2830 30  0001 C CNN
F 2 "" H 2350 2900 60  0000 C CNN
F 3 "" H 2350 2900 60  0000 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5244BF6D
P 2650 2450
F 0 "#PWR3" H 2650 2550 30  0001 C CNN
F 1 "VCC" H 2650 2550 30  0000 C CNN
F 2 "" H 2650 2450 60  0000 C CNN
F 3 "" H 2650 2450 60  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5244CF90
P 6850 3850
F 0 "#PWR14" H 6850 3850 30  0001 C CNN
F 1 "GND" H 6850 3780 30  0001 C CNN
F 2 "" H 6850 3850 60  0000 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5244CF9F
P 8150 3850
F 0 "#PWR20" H 8150 3850 30  0001 C CNN
F 1 "GND" H 8150 3780 30  0001 C CNN
F 2 "" H 8150 3850 60  0000 C CNN
F 3 "" H 8150 3850 60  0000 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 5244CFD3
P 5200 4700
F 0 "U1" H 5200 3350 60  0000 C TNN
F 1 "ATMEGA32U4" H 5250 6550 60  0000 C CNN
F 2 "~" H 5200 4700 60  0000 C CNN
F 3 "~" H 5200 4700 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L SIP32411 U2
U 1 1 5244CFE2
P 7500 3900
F 0 "U2" H 7500 3550 60  0000 C CNN
F 1 "SIP32411" H 7500 4450 60  0000 C CNN
F 2 "~" H 7500 3900 60  0000 C CNN
F 3 "~" H 7500 3900 60  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L R SENSE1
U 1 1 5244D6AD
P 6850 2500
F 0 "SENSE1" V 6950 2500 40  0000 C CNN
F 1 "0.1" V 6857 2501 40  0000 C CNN
F 2 "~" V 6780 2500 30  0000 C CNN
F 3 "~" H 6850 2500 30  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5244DA3C
P 8150 2550
F 0 "#PWR19" H 8150 2550 30  0001 C CNN
F 1 "GND" H 8150 2480 30  0001 C CNN
F 2 "" H 8150 2550 60  0000 C CNN
F 3 "" H 8150 2550 60  0000 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L AD7680 U4
U 1 1 5244DC12
P 9350 2500
F 0 "U4" H 9350 2250 60  0000 C CNN
F 1 "AD7680" H 9350 2750 60  0000 C CNN
F 2 "" H 9350 2500 60  0000 C CNN
F 3 "" H 9350 2500 60  0000 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5244DCAA
P 8700 2550
F 0 "#PWR22" H 8700 2550 30  0001 C CNN
F 1 "GND" H 8700 2480 30  0001 C CNN
F 2 "" H 8700 2550 60  0000 C CNN
F 3 "" H 8700 2550 60  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 5244E236
P 9900 3800
F 0 "J2" V 9850 3800 50  0000 C CNN
F 1 "BATTERY" V 9950 3800 40  0000 C CNN
F 2 "~" H 9900 4000 60  0000 C CNN
F 3 "" H 9900 3800 60  0000 C CNN
	1    9900 3800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5244E3A4
P 9450 4000
F 0 "#PWR23" H 9450 4000 30  0001 C CNN
F 1 "GND" H 9450 3930 30  0001 C CNN
F 2 "" H 9450 4000 60  0000 C CNN
F 3 "" H 9450 4000 60  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J3
U 1 1 5244E47B
P 7450 5600
F 0 "J3" V 7400 5600 50  0000 C CNN
F 1 "CONSOLE" V 7500 5600 40  0000 C CNN
F 2 "" H 7450 5600 60  0000 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5244E67C
P 6950 5800
F 0 "#PWR15" H 6950 5800 30  0001 C CNN
F 1 "GND" H 6950 5730 30  0001 C CNN
F 2 "" H 6950 5800 60  0000 C CNN
F 3 "" H 6950 5800 60  0000 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5244E96B
P 8050 2100
F 0 "R6" V 8130 2100 40  0000 C CNN
F 1 "1M" V 8057 2101 40  0000 C CNN
F 2 "~" V 7980 2100 30  0000 C CNN
F 3 "~" H 8050 2100 30  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR18
U 1 1 5244E971
P 8050 1850
F 0 "#PWR18" H 8050 1950 30  0001 C CNN
F 1 "VCC" H 8050 1950 30  0000 C CNN
F 2 "" H 8050 1850 60  0000 C CNN
F 3 "" H 8050 1850 60  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 5244E97C
P 8050 3900
F 0 "C9" H 8075 3950 30  0000 L CNN
F 1 "4.7uF" H 8075 3850 30  0000 L CNN
F 2 "~" H 8050 3900 60  0000 C CNN
F 3 "~" H 8050 3900 60  0000 C CNN
	1    8050 3900
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C10
U 1 1 5244E99B
P 6950 3700
F 0 "C10" H 6975 3750 30  0000 L CNN
F 1 "0.1uF" H 6975 3650 30  0000 L CNN
F 2 "~" H 6950 3700 60  0000 C CNN
F 3 "~" H 6950 3700 60  0000 C CNN
	1    6950 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 52456F58
P 2100 4650
F 0 "#PWR1" H 2100 4650 30  0001 C CNN
F 1 "GND" H 2100 4580 30  0001 C CNN
F 2 "" H 2100 4650 60  0000 C CNN
F 3 "" H 2100 4650 60  0000 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Text GLabel 6200 3800 2    60   Input ~ 0
LED
Text GLabel 2950 2600 2    60   Input ~ 0
LED
Text GLabel 6200 4600 2    60   Input ~ 0
BATT_DIR
Text GLabel 8050 2350 2    60   Input ~ 0
BATT_DIR
Text GLabel 9900 2350 2    60   Input ~ 0
CS
Text GLabel 9900 2500 2    60   Input ~ 0
SDATA
Text GLabel 9900 2650 2    60   Input ~ 0
SCLK
Text GLabel 6200 5400 2    60   Input ~ 0
CS
Text GLabel 6550 5900 2    60   Input ~ 0
SCLK
Text GLabel 6200 5800 2    60   Input ~ 0
SDATA
$Comp
L CONN_6 J1
U 1 1 5244ACBB
P 7550 4750
F 0 "J1" V 7500 4750 60  0000 C CNN
F 1 "Program" V 7600 4750 60  0000 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Text GLabel 7200 4900 0    60   Input ~ 0
RESET
Text GLabel 3900 3000 0    60   Input ~ 0
RESET
$Comp
L CSMALL C11
U 1 1 524589FF
P 8700 2400
F 0 "C11" H 8725 2450 30  0000 L CNN
F 1 "10uF" H 8725 2350 30  0000 L CNN
F 2 "~" H 8700 2400 60  0000 C CNN
F 3 "~" H 8700 2400 60  0000 C CNN
	1    8700 2400
	-1   0    0    1   
$EndComp
$Comp
L ZXCT1041 U3
U 1 1 5298A333
P 7500 2500
F 0 "U3" H 7500 2200 60  0000 C CNN
F 1 "ZXCT1041" H 7500 2800 60  0000 C CNN
F 2 "~" H 7500 2400 60  0000 C CNN
F 3 "~" H 7500 2400 60  0000 C CNN
	1    7500 2500
	-1   0    0    -1  
$EndComp
$Comp
L MAX4707 U6
U 1 1 5298A342
P 9050 4500
F 0 "U6" H 9050 4200 60  0000 C CNN
F 1 "MAX4707" H 9050 4800 60  0000 C CNN
F 2 "~" H 9050 4400 60  0000 C CNN
F 3 "~" H 9050 4400 60  0000 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5298A3FC
P 9600 4350
F 0 "#PWR?" H 9600 4450 30  0001 C CNN
F 1 "VCC" H 9600 4450 30  0000 C CNN
F 2 "" H 9600 4350 60  0000 C CNN
F 3 "" H 9600 4350 60  0000 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5298A402
P 8500 4750
F 0 "#PWR?" H 8500 4750 30  0001 C CNN
F 1 "GND" H 8500 4680 30  0001 C CNN
F 2 "" H 8500 4750 60  0000 C CNN
F 3 "" H 8500 4750 60  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5298A54A
P 9600 5150
F 0 "R9" V 9680 5150 40  0000 C CNN
F 1 "10K" V 9607 5151 40  0000 C CNN
F 2 "~" V 9530 5150 30  0000 C CNN
F 3 "~" H 9600 5150 30  0000 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5298A550
P 9600 5400
F 0 "#PWR?" H 9600 5400 30  0001 C CNN
F 1 "GND" H 9600 5330 30  0001 C CNN
F 2 "" H 9600 5400 60  0000 C CNN
F 3 "" H 9600 5400 60  0000 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5298A556
P 3250 2850
F 0 "R7" V 3330 2850 40  0000 C CNN
F 1 "220" V 3257 2851 40  0000 C CNN
F 2 "~" V 3180 2850 30  0000 C CNN
F 3 "~" H 3250 2850 30  0000 C CNN
	1    3250 2850
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5298A55C
P 3250 3300
F 0 "D3" H 3250 3400 50  0000 C CNN
F 1 "LED" H 3250 3200 50  0000 C CNN
F 2 "~" H 3250 3300 60  0000 C CNN
F 3 "~" H 3250 3300 60  0000 C CNN
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5298A568
P 3250 3600
F 0 "#PWR?" H 3250 3600 30  0001 C CNN
F 1 "GND" H 3250 3530 30  0001 C CNN
F 2 "" H 3250 3600 60  0000 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L ADP160-4.2 U5
U 1 1 5298A8DC
P 8850 1650
F 0 "U5" H 8850 1400 60  0000 C CNN
F 1 "ADP160-4.2" H 8850 1900 60  0000 C CNN
F 2 "~" H 8850 1650 60  0000 C CNN
F 3 "~" H 8850 1650 60  0000 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 3950 4400
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	3200 3950 3350 3950
Wire Wire Line
	3350 3950 3350 3850
Wire Wire Line
	4300 3200 4300 3900
Wire Wire Line
	2650 3500 2650 3600
Wire Wire Line
	7100 4450 7100 4600
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	6700 4500 7200 4500
Wire Wire Line
	6800 4700 7200 4700
Wire Wire Line
	6200 4800 7200 4800
Wire Wire Line
	3900 4800 4300 4800
Wire Wire Line
	4050 4850 4050 4800
Wire Wire Line
	3900 5100 4300 5100
Wire Wire Line
	4050 5050 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	2950 3500 2950 3600
Wire Wire Line
	3700 4800 3700 5200
Wire Wire Line
	4300 5400 4300 6000
Wire Wire Line
	4500 3000 3900 3000
Wire Wire Line
	1350 2600 2650 2600
Wire Wire Line
	1350 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2900
Wire Wire Line
	2650 2600 2650 2450
Wire Wire Line
	6700 4500 6700 4700
Wire Wire Line
	6800 4700 6800 4900
Wire Wire Line
	6700 4700 6200 4700
Wire Wire Line
	6800 4900 6200 4900
Wire Wire Line
	6200 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4000
Wire Wire Line
	6350 4000 6950 4000
Wire Wire Line
	6950 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3850
Wire Wire Line
	8050 3800 8150 3800
Wire Wire Line
	8150 3800 8150 3850
Wire Wire Line
	3700 4100 4300 4100
Wire Wire Line
	3700 4250 4300 4250
Wire Wire Line
	6700 2250 6700 3600
Wire Wire Line
	6700 3600 6950 3600
Wire Wire Line
	8050 2500 8150 2500
Wire Wire Line
	8150 2500 8150 2550
Wire Wire Line
	8800 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2550
Wire Wire Line
	8400 2850 8400 3800
Wire Wire Line
	8400 3800 9550 3800
Wire Wire Line
	9450 4000 9450 3700
Wire Wire Line
	9450 3700 9550 3700
Wire Wire Line
	6200 5700 7100 5700
Wire Wire Line
	6200 5600 7100 5600
Wire Wire Line
	7100 5500 6950 5500
Wire Wire Line
	6950 5500 6950 5800
Wire Wire Line
	2100 3950 2100 4650
Connection ~ 4050 4800
Wire Wire Line
	6200 5900 6550 5900
Wire Wire Line
	8800 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2300
Wire Wire Line
	8750 2300 8700 2300
Wire Wire Line
	6950 2250 6950 2350
Wire Wire Line
	6700 2250 6950 2250
Wire Wire Line
	6950 2650 6950 2750
Wire Wire Line
	6950 2750 6850 2750
Connection ~ 6850 2250
Wire Wire Line
	6850 2750 6850 2850
Wire Wire Line
	6850 2850 8400 2850
Connection ~ 6850 2750
Wire Wire Line
	9250 3900 9550 3900
Wire Wire Line
	9250 4000 9250 3900
Wire Wire Line
	8250 3000 6200 3000
Wire Wire Line
	8050 4000 9250 4000
Wire Wire Line
	6200 3400 6500 3400
Wire Wire Line
	6500 3400 6500 4300
Wire Wire Line
	6500 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4900
Wire Wire Line
	8150 4900 9600 4900
Wire Wire Line
	9600 4900 9600 4650
Wire Wire Line
	8500 4650 8500 4750
Wire Wire Line
	8250 3000 8250 4500
Wire Wire Line
	8250 4500 8500 4500
Wire Wire Line
	8500 4000 8500 4350
Connection ~ 8500 4000
Wire Wire Line
	3250 3500 3250 3600
Wire Wire Line
	3250 2600 3250 2250
Wire Wire Line
	3250 2250 6600 2250
Wire Wire Line
	6600 2250 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	8700 2300 8700 2050
Wire Wire Line
	8700 2050 9500 2050
Wire Wire Line
	9500 2050 9500 1500
Wire Wire Line
	9500 1500 9400 1500
Wire Wire Line
	7800 1500 8300 1500
Wire Wire Line
	8200 1500 8200 1800
Wire Wire Line
	8200 1800 8300 1800
$Comp
L VCC #PWR?
U 1 1 5298AA0D
P 8200 1500
F 0 "#PWR?" H 8200 1600 30  0001 C CNN
F 1 "VCC" H 8200 1600 30  0000 C CNN
F 2 "" H 8200 1500 60  0000 C CNN
F 3 "" H 8200 1500 60  0000 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5298AA13
P 8300 1700
F 0 "#PWR?" H 8300 1700 30  0001 C CNN
F 1 "GND" H 8300 1630 30  0001 C CNN
F 2 "" H 8300 1700 60  0000 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8300 1700
$Comp
L CSMALL C13
U 1 1 5298ACFD
P 8700 2900
F 0 "C13" H 8725 2950 30  0000 L CNN
F 1 "20nF" H 8725 2850 30  0000 L CNN
F 2 "~" H 8700 2900 60  0000 C CNN
F 3 "~" H 8700 2900 60  0000 C CNN
	1    8700 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5298AD3A
P 8700 3100
F 0 "#PWR?" H 8700 3100 30  0001 C CNN
F 1 "GND" H 8700 3030 30  0001 C CNN
F 2 "" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8700 3100
$Comp
L R R8
U 1 1 5298ADA0
P 8450 2650
F 0 "R8" V 8530 2650 40  0000 C CNN
F 1 "0" V 8457 2651 40  0000 C CNN
F 2 "~" V 8380 2650 30  0000 C CNN
F 3 "~" H 8450 2650 30  0000 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2650 8800 2650
Wire Wire Line
	8050 2650 8200 2650
Wire Wire Line
	8700 2650 8700 2800
$Comp
L CSMALL C12
U 1 1 5298AFB9
P 7800 1600
F 0 "C12" H 7825 1650 30  0000 L CNN
F 1 "1uF" H 7825 1550 30  0000 L CNN
F 2 "~" H 7800 1600 60  0000 C CNN
F 3 "~" H 7800 1600 60  0000 C CNN
	1    7800 1600
	-1   0    0    1   
$EndComp
Connection ~ 8200 1500
$Comp
L GND #PWR?
U 1 1 5298B022
P 7800 1800
F 0 "#PWR?" H 7800 1800 30  0001 C CNN
F 1 "GND" H 7800 1730 30  0001 C CNN
F 2 "" H 7800 1800 60  0000 C CNN
F 3 "" H 7800 1800 60  0000 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7800 1800
$EndSCHEMATC
