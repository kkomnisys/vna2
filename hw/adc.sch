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
LIBS:vna
LIBS:vna2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L LTC224X U34
U 1 1 583E2588
P 4550 4150
AR Path="/583E2588" Ref="U34"  Part="1" 
AR Path="/5837E082/583E250D/583E2588" Ref="U34"  Part="1" 
F 0 "U34" H 4550 4150 60  0000 C CNN
F 1 "LTC2247" H 5000 5150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3700 4400 60  0001 C CNN
F 3 "" H 3700 4400 60  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Text HLabel 2800 3450 0    60   Input ~ 0
ADC+
Text HLabel 2800 3550 0    60   Input ~ 0
ADC-
$Comp
L C C223
U 1 1 583E3A81
P 4950 2250
F 0 "C223" H 4975 2350 50  0000 L CNN
F 1 "100n" H 4975 2150 50  0000 L CNN
F 2 "VNA:C_0402b" H 4988 2100 30  0001 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C222
U 1 1 583E443A
P 4400 1800
F 0 "C222" H 4425 1900 50  0000 L CNN
F 1 "1u" H 4425 1700 50  0000 L CNN
F 2 "VNA:C_0603b" H 4438 1650 30  0001 C CNN
F 3 "" H 4400 1800 60  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C224
U 1 1 583E447A
P 5250 2250
F 0 "C224" H 5275 2350 50  0000 L CNN
F 1 "100n" H 5275 2150 50  0000 L CNN
F 2 "VNA:C_0402b" H 5288 2100 30  0001 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0319
U 1 1 583E44F5
P 4400 2000
F 0 "#PWR0319" H 4400 1750 50  0001 C CNN
F 1 "GND" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 2000 60  0000 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0320
U 1 1 583E4562
P 4950 2450
F 0 "#PWR0320" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4950 2300 50  0000 C CNN
F 2 "" H 4950 2450 60  0000 C CNN
F 3 "" H 4950 2450 60  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0321
U 1 1 583E4583
P 5250 2450
F 0 "#PWR0321" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5250 2300 50  0000 C CNN
F 2 "" H 5250 2450 60  0000 C CNN
F 3 "" H 5250 2450 60  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0322
U 1 1 583E6070
P 4400 5400
F 0 "#PWR0322" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5400 60  0000 C CNN
F 3 "" H 4400 5400 60  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 583E64BB
P 3300 3900
F 0 "C221" H 3325 4000 50  0000 L CNN
F 1 "100n" H 3325 3800 50  0000 L CNN
F 2 "VNA:C_0402b" H 3338 3750 30  0001 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 583E6598
P 3050 3900
F 0 "C220" H 3075 4000 50  0000 L CNN
F 1 "2.2u" H 3075 3800 50  0000 L CNN
F 2 "VNA:C_0603b" H 3088 3750 30  0001 C CNN
F 3 "" H 3050 3900 60  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 583E665A
P 2650 3750
F 0 "C217" H 2675 3850 50  0000 L CNN
F 1 "1u" H 2675 3650 50  0000 L CNN
F 2 "VNA:C_0603b" H 2688 3600 30  0001 C CNN
F 3 "" H 2650 3750 60  0000 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
$Comp
L C C218
U 1 1 583E669C
P 2650 4050
F 0 "C218" H 2675 4150 50  0000 L CNN
F 1 "1u" H 2675 3950 50  0000 L CNN
F 2 "VNA:C_0603b" H 2688 3900 30  0001 C CNN
F 3 "" H 2650 4050 60  0000 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0323
U 1 1 583E67B6
P 2450 3750
F 0 "#PWR0323" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2450 3600 50  0000 C CNN
F 2 "" H 2450 3750 60  0000 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0324
U 1 1 583E6810
P 2450 4050
F 0 "#PWR0324" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2450 3900 50  0000 C CNN
F 2 "" H 2450 4050 60  0000 C CNN
F 3 "" H 2450 4050 60  0000 C CNN
	1    2450 4050
	0    1    1    0   
$EndComp
Text HLabel 5600 3350 2    60   Output ~ 0
D0
Text HLabel 5600 3450 2    60   Output ~ 0
D1
Text HLabel 5600 3550 2    60   Output ~ 0
D2
Text HLabel 5600 3650 2    60   Output ~ 0
D3
Text HLabel 5600 3750 2    60   Output ~ 0
D4
Text HLabel 5600 3850 2    60   Output ~ 0
D5
Text HLabel 5600 3950 2    60   Output ~ 0
D6
Text HLabel 5600 4050 2    60   Output ~ 0
D7
Text HLabel 5600 4150 2    60   Output ~ 0
D8
Text HLabel 5600 4250 2    60   Output ~ 0
D9
Text HLabel 5600 4350 2    60   Output ~ 0
D10
Text HLabel 5600 4450 2    60   Output ~ 0
D11
Text HLabel 5600 4550 2    60   Output ~ 0
D12
Text HLabel 5600 4650 2    60   Output ~ 0
D13
$Comp
L C C225
U 1 1 583E87F7
P 5500 5100
F 0 "C225" H 5525 5200 50  0000 L CNN
F 1 "100n" H 5525 5000 50  0000 L CNN
F 2 "VNA:C_0402b" H 5538 4950 30  0001 C CNN
F 3 "" H 5500 5100 60  0000 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0325
U 1 1 583E886F
P 5500 5300
F 0 "#PWR0325" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5500 5150 50  0000 C CNN
F 2 "" H 5500 5300 60  0000 C CNN
F 3 "" H 5500 5300 60  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 583E8CF8
P 2650 4450
F 0 "C219" H 2675 4550 50  0000 L CNN
F 1 "100n" H 2675 4350 50  0000 L CNN
F 2 "VNA:C_0402b" H 2688 4300 30  0001 C CNN
F 3 "" H 2650 4450 60  0000 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 583E8D35
P 2350 4450
F 0 "C216" H 2375 4550 50  0000 L CNN
F 1 "2.2u" H 2375 4350 50  0000 L CNN
F 2 "VNA:C_0603b" H 2388 4300 30  0001 C CNN
F 3 "" H 2350 4450 60  0000 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0326
U 1 1 583E8E6F
P 2650 4650
F 0 "#PWR0326" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4650 60  0000 C CNN
F 3 "" H 2650 4650 60  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0327
U 1 1 583E8EE8
P 2350 4650
F 0 "#PWR0327" H 2350 4400 50  0001 C CNN
F 1 "GND" H 2350 4500 50  0000 C CNN
F 2 "" H 2350 4650 60  0000 C CNN
F 3 "" H 2350 4650 60  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Text HLabel 2150 4200 0    60   Output ~ 0
VCM
Text HLabel 3100 3300 0    60   Input ~ 0
CLK
Text HLabel 3400 4450 0    60   Input ~ 0
SHDN
Text HLabel 3400 4550 0    60   Input ~ 0
OE
$Comp
L R R93
U 1 1 583EA10F
P 3500 4850
F 0 "R93" V 3580 4850 50  0000 C CNN
F 1 "0" V 3500 4850 50  0000 C CNN
F 2 "VNA:R_0402b" V 3430 4850 30  0001 C CNN
F 3 "" H 3500 4850 30  0000 C CNN
	1    3500 4850
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 583EA63A
P 2900 4600
F 0 "R91" V 2980 4600 50  0000 C CNN
F 1 "0" V 2900 4600 50  0000 C CNN
F 2 "VNA:R_0402b" V 2830 4600 30  0001 C CNN
F 3 "" H 2900 4600 30  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 583EA67C
P 2900 5000
F 0 "R92" V 2980 5000 50  0000 C CNN
F 1 "DNP" V 2900 5000 50  0000 C CNN
F 2 "VNA:R_0402b" V 2830 5000 30  0001 C CNN
F 3 "" H 2900 5000 30  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0328
U 1 1 583EA6C8
P 2900 5200
F 0 "#PWR0328" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 5200 60  0000 C CNN
F 3 "" H 2900 5200 60  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Text Label 3250 4850 2    60   ~ 0
3V0
Text Label 2900 4350 0    60   ~ 0
3V0
Text Label 4950 1600 0    60   ~ 0
3V0
Text HLabel 5600 4800 2    60   Output ~ 0
OF
Wire Wire Line
	2800 3450 3700 3450
Wire Wire Line
	2800 3550 3700 3550
Wire Wire Line
	4500 3000 4500 2500
Wire Wire Line
	4650 2100 4650 3000
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	3350 1600 4950 1600
Wire Wire Line
	4950 1600 4950 2100
Wire Wire Line
	4650 2100 5250 2100
Wire Wire Line
	4400 1650 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1950 4400 2000
Connection ~ 4650 2500
Connection ~ 4950 2100
Wire Wire Line
	5250 2400 5250 2450
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4400 5350 4700 5350
Wire Wire Line
	4550 5350 4550 5300
Connection ~ 4400 5350
Wire Wire Line
	4700 5350 4700 5300
Connection ~ 4550 5350
Wire Wire Line
	2800 3750 3700 3750
Wire Wire Line
	3700 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	3700 3950 3600 3950
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	2800 4050 3700 4050
Connection ~ 3600 4050
Connection ~ 3300 3750
Connection ~ 3300 4050
Connection ~ 3050 3750
Connection ~ 3050 4050
Wire Wire Line
	2450 4050 2500 4050
Wire Wire Line
	2500 3750 2450 3750
Wire Wire Line
	5400 3350 5600 3350
Wire Wire Line
	5400 3450 5600 3450
Wire Wire Line
	5600 3550 5400 3550
Wire Wire Line
	5400 3650 5600 3650
Wire Wire Line
	5600 3750 5400 3750
Wire Wire Line
	5400 3850 5600 3850
Wire Wire Line
	5600 3950 5400 3950
Wire Wire Line
	5400 4050 5600 4050
Wire Wire Line
	5600 4150 5400 4150
Wire Wire Line
	5400 4250 5600 4250
Wire Wire Line
	5600 4350 5400 4350
Wire Wire Line
	5400 4450 5600 4450
Wire Wire Line
	5400 4550 5600 4550
Wire Wire Line
	5600 4650 5400 4650
Wire Wire Line
	5400 4900 5800 4900
Wire Wire Line
	5500 4950 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 5250 5500 5300
Wire Wire Line
	2150 4200 3700 4200
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2350 4200 2350 4300
Connection ~ 2650 4200
Wire Wire Line
	2650 4600 2650 4650
Wire Wire Line
	2350 4650 2350 4600
Connection ~ 2350 4200
Wire Wire Line
	3100 3300 3700 3300
Wire Wire Line
	3400 4450 3700 4450
Wire Wire Line
	3400 4550 3700 4550
Wire Wire Line
	3700 4850 3650 4850
Wire Wire Line
	3350 4850 3250 4850
Wire Wire Line
	2900 5150 2900 5200
Wire Wire Line
	2900 4850 2900 4750
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	2900 4750 3700 4750
Wire Wire Line
	5600 4800 5400 4800
Text HLabel 5800 4900 2    60   Input ~ 0
3V3
Text Notes 4000 2950 0    60   ~ 0
50 mA
$Comp
L LP5907 U39
U 1 1 58526584
P 2850 1650
F 0 "U39" H 3050 1450 60  0000 C CNN
F 1 "LP5907-3V0" H 2950 1850 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 2850 1700 60  0001 C CNN
F 3 "" H 2850 1700 60  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0329
U 1 1 585266D4
P 2850 2000
F 0 "#PWR0329" H 2850 1750 50  0001 C CNN
F 1 "GND" H 2850 1850 50  0000 C CNN
F 2 "" H 2850 2000 60  0000 C CNN
F 3 "" H 2850 2000 60  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1600
Wire Wire Line
	1800 1600 2350 1600
$Comp
L C C248
U 1 1 5852675F
P 1900 1800
F 0 "C248" H 1925 1900 50  0000 L CNN
F 1 "10u" H 1925 1700 50  0000 L CNN
F 2 "VNA:C_0805b" H 1938 1650 30  0001 C CNN
F 3 "" H 1900 1800 60  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0330
U 1 1 585267C4
P 1900 1950
F 0 "#PWR0330" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1900 1800 50  0000 C CNN
F 2 "" H 1900 1950 60  0000 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1600
Connection ~ 2250 1600
Connection ~ 1900 1600
Text HLabel 1800 1600 0    60   Input ~ 0
3V6
$Comp
L C C249
U 1 1 585275B5
P 3950 1800
F 0 "C249" H 3975 1900 50  0000 L CNN
F 1 "1u" H 3975 1700 50  0000 L CNN
F 2 "VNA:C_0603b" H 3988 1650 30  0001 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0331
U 1 1 58527606
P 3950 2000
F 0 "#PWR0331" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 60  0000 C CNN
F 3 "" H 3950 2000 60  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 1950
Wire Wire Line
	3950 1650 3950 1600
Connection ~ 3950 1600
Text Label 2800 3750 0    60   ~ 0
REFH
Text Label 2800 4050 0    60   ~ 0
REFL
$EndSCHEMATC
