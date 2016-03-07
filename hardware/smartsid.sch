EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:mos6581
LIBS:smartsid
LIBS:lm78xx
LIBS:smartsid-cache
EELAYER 25 0
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
L MOS6581 U5
U 1 1 56D811B4
P 7050 2200
F 0 "U5" H 6700 3250 60  0000 C CNN
F 1 "SID1" H 7300 1100 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 7250 2250 60  0001 C CNN
F 3 "" H 7250 2250 60  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L SMARTSID U1
U 1 1 56D81BBF
P 2850 4800
F 0 "U1" H 2850 5350 60  0000 C CNN
F 1 "GAL16V8" H 2850 4250 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2900 4550 60  0001 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Text Label 1050 900  2    60   ~ 0
A5
Text Label 1050 1000 2    60   ~ 0
A8
Text Label 1050 1100 2    60   ~ 0
~IO1
Text Label 1050 1200 2    60   ~ 0
~IO2
Text Label 2350 4400 2    60   ~ 0
A5
Text Label 2350 4500 2    60   ~ 0
A8
Text Label 2350 4600 2    60   ~ 0
~IO1
Text Label 2350 4700 2    60   ~ 0
~IO2
$Comp
L PWR_FLAG #FLG1
U 1 1 56D823F5
P 700 7550
F 0 "#FLG1" H 700 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7730 50  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 56D8247C
P 700 7550
F 0 "#PWR1" H 700 7400 50  0001 C CNN
F 1 "VCC" H 700 7700 50  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 56D8249D
P 900 7550
F 0 "#FLG2" H 900 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7730 50  0000 C CNN
F 2 "" H 900 7550 60  0000 C CNN
F 3 "" H 900 7550 60  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56D824B4
P 900 7550
F 0 "#PWR4" H 900 7300 50  0001 C CNN
F 1 "GND" H 900 7400 50  0000 C CNN
F 2 "" H 900 7550 60  0000 C CNN
F 3 "" H 900 7550 60  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
Text Label 2350 4800 2    60   ~ 0
~CS
Text Label 3350 4400 0    60   ~ 0
~CS1
Text Label 3350 4500 0    60   ~ 0
~CS2
Text Label 6450 1600 2    60   ~ 0
~CS1
Text Label 2250 1650 2    60   ~ 0
~CS2
Text Label 6450 1500 2    60   ~ 0
RW
Text Label 2250 1550 2    60   ~ 0
RW
Text Label 2250 1450 2    60   ~ 0
CLK
Text Label 6450 1400 2    60   ~ 0
CLK
Text Label 6450 1300 2    60   ~ 0
~RES
Text Label 2250 1350 2    60   ~ 0
~RES
Text Label 6450 1800 2    60   ~ 0
A0
Text Label 6450 1900 2    60   ~ 0
A1
Text Label 6450 2000 2    60   ~ 0
A2
Text Label 6450 2100 2    60   ~ 0
A3
Text Label 6450 2200 2    60   ~ 0
A4
Text Label 2250 1850 2    60   ~ 0
A0
Text Label 2250 1950 2    60   ~ 0
A1
Text Label 2250 2050 2    60   ~ 0
A2
Text Label 2250 2150 2    60   ~ 0
A3
Text Label 2250 2250 2    60   ~ 0
A4
Text Label 2250 2450 2    60   ~ 0
D0
Text Label 2250 2550 2    60   ~ 0
D1
Text Label 2250 2650 2    60   ~ 0
D2
Text Label 2250 2750 2    60   ~ 0
D3
Text Label 2250 2850 2    60   ~ 0
D4
Text Label 2250 2950 2    60   ~ 0
D5
Text Label 2250 3050 2    60   ~ 0
D6
Text Label 2250 3150 2    60   ~ 0
D7
Text Label 6450 2400 2    60   ~ 0
D0
Text Label 6450 2500 2    60   ~ 0
D1
Text Label 6450 2600 2    60   ~ 0
D2
Text Label 6450 2700 2    60   ~ 0
D3
Text Label 6450 2800 2    60   ~ 0
D4
Text Label 6450 2900 2    60   ~ 0
D5
Text Label 6450 3000 2    60   ~ 0
D6
Text Label 6450 3100 2    60   ~ 0
D7
Text Label 3500 2300 0    60   ~ 0
POTX
Text Label 3500 2400 0    60   ~ 0
POTY
Text Label 2350 4900 2    60   ~ 0
RW
Text Label 2350 5000 2    60   ~ 0
MS
Text Label 2350 5100 2    60   ~ 0
PS
Text Label 2350 5200 2    60   ~ 0
IO
Text Label 1050 1700 2    60   ~ 0
MS
Text Label 1050 1800 2    60   ~ 0
PS
Text Label 1050 1900 2    60   ~ 0
IO
$Comp
L CONN_01X03 P3
U 1 1 56D85522
P 1250 2800
F 0 "P3" H 1250 3000 50  0000 C CNN
F 1 "POT2" V 1350 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1250 2800 60  0001 C CNN
F 3 "" H 1250 2800 60  0000 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56D8560C
P 1050 2900
F 0 "#PWR5" H 1050 2650 50  0001 C CNN
F 1 "GND" H 1050 2750 50  0000 C CNN
F 2 "" H 1050 2900 60  0000 C CNN
F 3 "" H 1050 2900 60  0000 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Text Label 1050 2700 2    60   ~ 0
POT2X
Text Label 1050 2800 2    60   ~ 0
POT2Y
Text Label 7700 2250 0    60   ~ 0
POT2X
Text Label 7700 2350 0    60   ~ 0
POT2Y
$Comp
L JUMPER3 JP2
U 1 1 56D86A31
P 4300 2650
F 0 "JP2" H 4350 2550 50  0000 L CNN
F 1 "S2CAP2" H 4300 2750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4300 2650 60  0001 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56D86DD9
P 4050 2800
F 0 "C2" H 4060 2870 50  0000 L CNN
F 1 "22n" H 4060 2720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4050 2800 60  0001 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    4050 2800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 56D86F3F
P 4050 2500
F 0 "C1" H 4060 2570 50  0000 L CNN
F 1 "480p" H 4060 2420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4050 2500 60  0001 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 56D873FE
P 4300 3300
F 0 "JP3" H 4350 3200 50  0000 L CNN
F 1 "S2CAP1" H 4300 3400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4300 3300 60  0001 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 56D87404
P 4050 3450
F 0 "C4" H 4060 3520 50  0000 L CNN
F 1 "22n" H 4060 3370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4050 3450 60  0001 C CNN
F 3 "" H 4050 3450 60  0000 C CNN
	1    4050 3450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56D8740A
P 4050 3150
F 0 "C3" H 4060 3220 50  0000 L CNN
F 1 "480p" H 4060 3070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4050 3150 60  0001 C CNN
F 3 "" H 4050 3150 60  0000 C CNN
	1    4050 3150
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 56D8927C
P 8500 2600
F 0 "JP6" H 8550 2500 50  0000 L CNN
F 1 "S1CAP2" H 8500 2700 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8500 2600 60  0001 C CNN
F 3 "" H 8500 2600 60  0000 C CNN
	1    8500 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56D89282
P 8250 2750
F 0 "C10" H 8260 2820 50  0000 L CNN
F 1 "22n" H 8260 2670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8250 2750 60  0001 C CNN
F 3 "" H 8250 2750 60  0000 C CNN
	1    8250 2750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 56D89288
P 8250 2450
F 0 "C9" H 8260 2520 50  0000 L CNN
F 1 "480p" H 8260 2370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8250 2450 60  0001 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 56D8928E
P 8500 3250
F 0 "JP7" H 8550 3150 50  0000 L CNN
F 1 "S1CAP1" H 8500 3350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8500 3250 60  0001 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 56D89294
P 8250 3400
F 0 "C12" H 8260 3470 50  0000 L CNN
F 1 "22n" H 8260 3320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8250 3400 60  0001 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8250 3400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 56D8929A
P 8250 3100
F 0 "C11" H 8260 3170 50  0000 L CNN
F 1 "480p" H 8260 3020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8250 3100 60  0001 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
	1    8250 3100
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 56D89887
P 4150 1350
F 0 "JP1" H 4200 1250 50  0000 L CNN
F 1 "SUPPLY2" H 4150 1450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 1350 60  0001 C CNN
F 3 "" H 4150 1350 60  0000 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
Text Label 4150 1100 0    60   ~ 0
+12V
Text Label 4150 1650 0    60   ~ 0
+9V
$Comp
L JUMPER3 JP5
U 1 1 56D8AC84
P 8350 1300
F 0 "JP5" H 8400 1200 50  0000 L CNN
F 1 "SUPPLY1" H 8350 1400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8350 1300 60  0001 C CNN
F 3 "" H 8350 1300 60  0000 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
Text Label 8350 1050 0    60   ~ 0
+12V
Text Label 8350 1600 0    60   ~ 0
+9V
$Comp
L JUMPER3 JP4
U 1 1 56D8B86A
P 4150 6950
F 0 "JP4" H 4200 6850 50  0000 L CNN
F 1 "BOARD" H 4150 7050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 6950 60  0001 C CNN
F 3 "" H 4150 6950 60  0000 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Text Label 4150 7500 0    60   ~ 0
+12V
Text Label 5900 6950 0    60   ~ 0
+9V
Text Notes 4100 6750 2    60   ~ 0
NEW
Text Notes 4400 6750 2    60   ~ 0
OLD
$Comp
L C_Small C5
U 1 1 56D8DFE3
P 3000 7100
F 0 "C5" H 3010 7170 50  0000 L CNN
F 1 "330n" H 3010 7020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3000 7100 60  0001 C CNN
F 3 "" H 3000 7100 60  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56D8E1B6
P 3800 7100
F 0 "C6" H 3810 7170 50  0000 L CNN
F 1 "100n" H 3810 7020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3800 7100 60  0001 C CNN
F 3 "" H 3800 7100 60  0000 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56D8E33C
P 3400 7250
F 0 "#PWR9" H 3400 7000 50  0001 C CNN
F 1 "GND" H 3400 7100 50  0000 C CNN
F 2 "" H 3400 7250 60  0000 C CNN
F 3 "" H 3400 7250 60  0000 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
Text Label 2800 6950 2    60   ~ 0
+16V
$Comp
L C_Small C7
U 1 1 56D8F782
P 4750 7100
F 0 "C7" H 4760 7170 50  0000 L CNN
F 1 "330n" H 4760 7020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4750 7100 60  0001 C CNN
F 3 "" H 4750 7100 60  0000 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56D8F788
P 5550 7100
F 0 "C8" H 5560 7170 50  0000 L CNN
F 1 "100n" H 5560 7020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5550 7100 60  0001 C CNN
F 3 "" H 5550 7100 60  0000 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 56D8F791
P 5150 7250
F 0 "#PWR14" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5150 7100 50  0000 C CNN
F 2 "" H 5150 7250 60  0000 C CNN
F 3 "" H 5150 7250 60  0000 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 56D907D1
P 1250 1100
F 0 "P1" H 1250 1400 50  0000 C CNN
F 1 "INPUT" V 1350 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1250 1100 60  0001 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X28 P4
U 1 1 56D96DFF
P 1250 5550
F 0 "P4" H 1250 7000 50  0000 C CNN
F 1 "SOCKET" V 1350 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 1250 5550 60  0001 C CNN
F 3 "" H 1250 5550 60  0000 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
NoConn ~ 1050 4200
NoConn ~ 1050 4300
NoConn ~ 1050 4400
NoConn ~ 1050 4500
Text Label 1050 4600 2    60   ~ 0
~RES
Text Label 1050 4700 2    60   ~ 0
CLK
Text Label 1050 4800 2    60   ~ 0
RW
Text Label 1050 4900 2    60   ~ 0
~CS
Text Label 1050 5000 2    60   ~ 0
A0
Text Label 1050 5100 2    60   ~ 0
A1
Text Label 1050 5200 2    60   ~ 0
A2
Text Label 1050 5300 2    60   ~ 0
A3
Text Label 1050 5400 2    60   ~ 0
A4
Text Label 1050 5600 2    60   ~ 0
D0
Text Label 1050 5700 2    60   ~ 0
D1
Text Label 1050 5800 2    60   ~ 0
D2
Text Label 1050 5900 2    60   ~ 0
D3
Text Label 1050 6000 2    60   ~ 0
D4
Text Label 1050 6100 2    60   ~ 0
D5
Text Label 1050 6200 2    60   ~ 0
D6
Text Label 1050 6300 2    60   ~ 0
D7
Text Label 1050 6400 2    60   ~ 0
POTY
Text Label 1050 6500 2    60   ~ 0
POTX
$Comp
L VCC #PWR2
U 1 1 56D974B1
P 800 6600
F 0 "#PWR2" H 800 6450 50  0001 C CNN
F 1 "VCC" H 800 6750 50  0000 C CNN
F 2 "" H 800 6600 60  0000 C CNN
F 3 "" H 800 6600 60  0000 C CNN
	1    800  6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 56D9751E
P 850 5500
F 0 "#PWR3" H 850 5250 50  0001 C CNN
F 1 "GND" H 850 5350 50  0000 C CNN
F 2 "" H 850 5500 60  0000 C CNN
F 3 "" H 850 5500 60  0000 C CNN
	1    850  5500
	0    1    1    0   
$EndComp
NoConn ~ 1050 6700
NoConn ~ 1050 6800
$Comp
L VDD #PWR7
U 1 1 56D9CAE7
P 1050 6900
F 0 "#PWR7" H 1050 6750 50  0001 C CNN
F 1 "VDD" H 1050 7050 50  0000 C CNN
F 2 "" H 1050 6900 60  0000 C CNN
F 3 "" H 1050 6900 60  0000 C CNN
	1    1050 6900
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 56D9EC00
P 1100 7550
F 0 "#FLG3" H 1100 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7730 50  0000 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR8
U 1 1 56D9EC5F
P 1100 7550
F 0 "#PWR8" H 1100 7400 50  0001 C CNN
F 1 "VDD" H 1100 7700 50  0000 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR11
U 1 1 56D9EE0E
P 4400 6950
F 0 "#PWR11" H 4400 6800 50  0001 C CNN
F 1 "VDD" H 4400 7100 50  0000 C CNN
F 2 "" H 4400 6950 60  0000 C CNN
F 3 "" H 4400 6950 60  0000 C CNN
	1    4400 6950
	0    1    1    0   
$EndComp
$Comp
L 7805 U3
U 1 1 56DA2A66
P 3400 7000
F 0 "U3" H 3550 6804 60  0000 C CNN
F 1 "7812" H 3400 7200 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 3400 7000 60  0001 C CNN
F 3 "" H 3400 7000 60  0000 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U4
U 1 1 56DA2B43
P 5150 7000
F 0 "U4" H 5300 6804 60  0000 C CNN
F 1 "7809" H 5150 7200 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5150 7000 60  0001 C CNN
F 3 "" H 5150 7000 60  0000 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L MOS6581 U2
U 1 1 56D812C6
P 2850 2250
F 0 "U2" H 2500 3300 60  0000 C CNN
F 1 "SID2" H 3100 1150 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3050 2300 60  0001 C CNN
F 3 "" H 3050 2300 60  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56DA45DB
P 8300 1700
F 0 "C14" V 8450 1650 50  0000 L CNN
F 1 "100n" V 8500 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8300 1700 60  0001 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56DA474B
P 8550 1800
F 0 "R2" H 8580 1820 50  0000 L CNN
F 1 "100k" H 8580 1760 50  0000 L CNN
F 2 "Discret:R1" H 8550 1800 60  0001 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 56DA47B4
P 8550 1900
F 0 "#PWR18" H 8550 1650 50  0001 C CNN
F 1 "GND" H 8550 1750 50  0000 C CNN
F 2 "" H 8550 1900 60  0000 C CNN
F 3 "" H 8550 1900 60  0000 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 56DA4865
P 9100 1900
F 0 "JP9" H 9100 2050 50  0000 C CNN
F 1 "NR1" H 9100 1820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9100 1900 60  0001 C CNN
F 3 "" H 9100 1900 60  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 56DA4C29
P 9400 1900
F 0 "#PWR22" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9400 1750 50  0000 C CNN
F 2 "" H 9400 1900 60  0000 C CNN
F 3 "" H 9400 1900 60  0000 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56DA5AE2
P 4100 1750
F 0 "C13" V 4200 1650 50  0000 L CNN
F 1 "100n" V 4250 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4100 1750 60  0001 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 56DA5AE8
P 4350 1850
F 0 "R1" H 4380 1870 50  0000 L CNN
F 1 "100k" H 4380 1810 50  0000 L CNN
F 2 "Discret:R1" H 4350 1850 60  0001 C CNN
F 3 "" H 4350 1850 60  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 56DA5AEE
P 4350 1950
F 0 "#PWR10" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4350 1800 50  0000 C CNN
F 2 "" H 4350 1950 60  0000 C CNN
F 3 "" H 4350 1950 60  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 56DA5AF4
P 4900 1950
F 0 "JP8" H 4900 2100 50  0000 C CNN
F 1 "NR2" H 4900 1870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 1950 60  0001 C CNN
F 3 "" H 4900 1950 60  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56DA5AFB
P 5200 1950
F 0 "#PWR15" H 5200 1700 50  0001 C CNN
F 1 "GND" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1950 60  0000 C CNN
F 3 "" H 5200 1950 60  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Text Label 3500 1850 3    60   ~ 0
S2OUT
Text Label 7700 1800 3    60   ~ 0
S1OUT
$Comp
L CONN_01X03 P5
U 1 1 56DA6151
P 850 3450
F 0 "P5" H 850 3650 50  0000 C CNN
F 1 "OUTPUT" V 950 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 850 3450 60  0001 C CNN
F 3 "" H 850 3450 60  0000 C CNN
	1    850  3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 56DA641A
P 1050 3550
F 0 "#PWR6" H 1050 3300 50  0001 C CNN
F 1 "GND" H 1050 3400 50  0000 C CNN
F 2 "" H 1050 3550 60  0000 C CNN
F 3 "" H 1050 3550 60  0000 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Text Label 1050 3350 0    60   ~ 0
LEFT
$Comp
L TL072 U7
U 2 1 56D97879
P 9100 5600
F 0 "U7" H 9050 5800 60  0000 L CNN
F 1 "TL072" H 9150 5450 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9100 5600 60  0001 C CNN
F 3 "" H 9100 5600 60  0000 C CNN
	2    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56D97BD2
P 8450 5500
F 0 "R5" V 8530 5500 50  0000 C CNN
F 1 "1k" V 8450 5500 50  0000 C CNN
F 2 "Discret:R1" V 8380 5500 30  0001 C CNN
F 3 "" H 8450 5500 30  0000 C CNN
	1    8450 5500
	0    1    1    0   
$EndComp
Text Label 9000 5200 0    60   ~ 0
+12V
$Comp
L GND #PWR19
U 1 1 56D98271
P 9000 6000
F 0 "#PWR19" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9000 5850 50  0000 C CNN
F 2 "" H 9000 6000 60  0000 C CNN
F 3 "" H 9000 6000 60  0000 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 56D98388
P 9700 5600
F 0 "C16" V 9600 5550 50  0000 L CNN
F 1 "2.2u" V 9800 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9700 5600 60  0001 C CNN
F 3 "" H 9700 5600 60  0000 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56D985F8
P 9800 5750
F 0 "R6" V 9880 5750 50  0000 C CNN
F 1 "47k" V 9800 5750 50  0000 C CNN
F 2 "Discret:R1" V 9730 5750 30  0001 C CNN
F 3 "" H 9800 5750 30  0000 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 56D98749
P 9800 5900
F 0 "#PWR23" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9800 5750 50  0000 C CNN
F 2 "" H 9800 5900 60  0000 C CNN
F 3 "" H 9800 5900 60  0000 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Text Label 9900 5600 0    60   ~ 0
RIGHT
$Comp
L TL072 U7
U 1 1 56D994F0
P 9150 4300
F 0 "U7" H 9100 4500 60  0000 L CNN
F 1 "TL072" H 9200 4150 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9150 4300 60  0001 C CNN
F 3 "" H 9150 4300 60  0000 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56D994F6
P 8500 4200
F 0 "R3" V 8580 4200 50  0000 C CNN
F 1 "1k" V 8500 4200 50  0000 C CNN
F 2 "Discret:R1" V 8430 4200 30  0001 C CNN
F 3 "" H 8500 4200 30  0000 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
Text Label 9050 3900 0    60   ~ 0
+12V
$Comp
L GND #PWR20
U 1 1 56D994FE
P 9050 4700
F 0 "#PWR20" H 9050 4450 50  0001 C CNN
F 1 "GND" H 9050 4550 50  0000 C CNN
F 2 "" H 9050 4700 60  0000 C CNN
F 3 "" H 9050 4700 60  0000 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 56D99504
P 9750 4300
F 0 "C15" V 9650 4250 50  0000 L CNN
F 1 "2.2u" V 9850 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9750 4300 60  0001 C CNN
F 3 "" H 9750 4300 60  0000 C CNN
	1    9750 4300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56D9950A
P 9850 4450
F 0 "R4" V 9930 4450 50  0000 C CNN
F 1 "47k" V 9850 4450 50  0000 C CNN
F 2 "Discret:R1" V 9780 4450 30  0001 C CNN
F 3 "" H 9850 4450 30  0000 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 56D99510
P 9850 4600
F 0 "#PWR24" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9850 4450 50  0000 C CNN
F 2 "" H 9850 4600 60  0000 C CNN
F 3 "" H 9850 4600 60  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Text Label 9950 4300 0    60   ~ 0
LEFT
Text Label 1050 3450 0    60   ~ 0
RIGHT
$Comp
L 4052 U6
U 1 1 56D9AE32
P 5400 4950
F 0 "U6" H 5500 4950 60  0000 C CNN
F 1 "4052" H 5500 4750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5400 4950 60  0001 C CNN
F 3 "" H 5400 4950 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 56D9AFBD
P 4700 5250
F 0 "#PWR12" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4700 5100 50  0000 C CNN
F 2 "" H 4700 5250 60  0000 C CNN
F 3 "" H 4700 5250 60  0000 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
Text Label 4700 5450 2    60   ~ 0
M0
Text Label 4700 5550 2    60   ~ 0
M1
Text Label 5400 4300 1    60   ~ 0
+12V
$Comp
L GND #PWR16
U 1 1 56D9C967
P 5400 5600
F 0 "#PWR16" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5600 60  0000 C CNN
F 3 "" H 5400 5600 60  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Text Label 8350 4200 2    60   ~ 0
LEFT_MIXED
Text Label 8300 5500 2    60   ~ 0
RIGHT_MIXED
Text Label 6100 4350 0    60   ~ 0
LEFT_MIXED
Text Label 6100 4750 0    60   ~ 0
RIGHT_MIXED
Text Label 4700 4350 2    60   ~ 0
S1OUT
Text Label 4700 4750 2    60   ~ 0
S1OUT
Text Label 4700 4450 2    60   ~ 0
S2OUT
Text Label 4700 4850 2    60   ~ 0
S2OUT
Text Label 4700 4550 2    60   ~ 0
S1OUT
Text Label 4700 4950 2    60   ~ 0
S2OUT
Text Label 4700 4650 2    60   ~ 0
S2OUT
Text Label 4700 5050 2    60   ~ 0
S1OUT
$Comp
L GND #PWR17
U 1 1 56D9E94B
P 6100 5450
F 0 "#PWR17" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6100 5300 50  0000 C CNN
F 2 "" H 6100 5450 60  0000 C CNN
F 3 "" H 6100 5450 60  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 56D9EFCC
P 1250 1900
F 0 "P2" H 1250 2200 50  0000 C CNN
F 1 "CONTROL" V 1350 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1250 1900 60  0001 C CNN
F 3 "" H 1250 1900 60  0000 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Text Label 1050 2000 2    60   ~ 0
M0
Text Label 1050 2100 2    60   ~ 0
M1
Text Notes 3700 7600 2    60   ~ 0
Only required on 250469
Text Notes 2200 7250 0    60   ~ 0
from positive \nlead of C66\non 250469
Text Label 1050 1300 2    60   ~ 0
+16V
$Comp
L JUMPER3 JP10
U 1 1 56DD5D97
P 3750 1750
F 0 "JP10" H 3800 1650 50  0000 L CNN
F 1 "DIGIFIX2" H 3750 1850 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3750 1750 60  0001 C CNN
F 3 "" H 3750 1750 60  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56DD6549
P 4650 2350
F 0 "R7" V 4730 2350 50  0000 C CNN
F 1 "220k" V 4650 2350 50  0000 C CNN
F 2 "Discret:R1" V 4580 2350 30  0001 C CNN
F 3 "" H 4650 2350 30  0000 C CNN
	1    4650 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 56DD67B2
P 4900 2650
F 0 "#PWR13" H 4900 2400 50  0001 C CNN
F 1 "GND" H 4900 2500 50  0000 C CNN
F 2 "" H 4900 2650 60  0000 C CNN
F 3 "" H 4900 2650 60  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP11
U 1 1 56DD7C1E
P 7950 1700
F 0 "JP11" H 8000 1600 50  0000 L CNN
F 1 "DIGIFIX1" H 7950 1800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 1700 60  0001 C CNN
F 3 "" H 7950 1700 60  0000 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3350 4800 3350 4900
Wire Wire Line
	4050 2400 4300 2400
Wire Wire Line
	4050 2900 4300 2900
Wire Wire Line
	4050 3050 4300 3050
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	4050 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2950
Wire Wire Line
	3800 2950 3500 2950
Wire Wire Line
	3500 2850 3750 2850
Wire Wire Line
	3750 2850 3750 2650
Wire Wire Line
	3750 2650 4200 2650
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	4050 3250 4050 3350
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3050
Wire Wire Line
	3800 3050 3500 3050
Wire Wire Line
	4200 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3150
Wire Wire Line
	3750 3150 3500 3150
Wire Wire Line
	8250 2350 8500 2350
Wire Wire Line
	8250 2850 8500 2850
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	8250 3500 8500 3500
Wire Wire Line
	8250 2650 8000 2650
Wire Wire Line
	8000 2650 8000 2900
Wire Wire Line
	8000 2900 7700 2900
Wire Wire Line
	7700 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2600
Wire Wire Line
	7950 2600 8400 2600
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	8250 3200 8250 3300
Wire Wire Line
	8250 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3000
Wire Wire Line
	8000 3000 7700 3000
Wire Wire Line
	8400 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3100
Wire Wire Line
	7950 3100 7700 3100
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	8350 1550 8350 1600
Wire Wire Line
	3900 6950 3800 6950
Wire Wire Line
	3000 7250 3800 7250
Connection ~ 3400 7250
Wire Wire Line
	3800 7250 3800 7200
Wire Wire Line
	3800 6950 3800 7000
Wire Wire Line
	3000 7000 3000 6950
Wire Wire Line
	3000 7250 3000 7200
Wire Wire Line
	3000 6950 2800 6950
Wire Wire Line
	5550 6950 5900 6950
Wire Wire Line
	4750 7250 5550 7250
Connection ~ 5150 7250
Wire Wire Line
	5550 7250 5550 7200
Wire Wire Line
	5550 6950 5550 7000
Wire Wire Line
	4750 6950 4750 7000
Wire Wire Line
	4750 7250 4750 7200
Wire Wire Line
	4150 7050 4150 7500
Connection ~ 4150 7100
Wire Wire Line
	850  5500 1050 5500
Wire Wire Line
	800  6600 1050 6600
Wire Wire Line
	8250 1300 7700 1300
Wire Wire Line
	4050 1350 3500 1350
Wire Wire Line
	8800 1700 8800 1900
Wire Wire Line
	8400 1700 8800 1700
Connection ~ 8550 1700
Wire Wire Line
	4600 1750 4600 1950
Wire Wire Line
	4200 1750 4600 1750
Connection ~ 4350 1750
Wire Wire Line
	4150 7100 4650 7100
Wire Wire Line
	4650 7100 4650 6950
Wire Wire Line
	4650 6950 4750 6950
Wire Wire Line
	9800 5600 9900 5600
Wire Wire Line
	8600 5700 8600 5850
Wire Wire Line
	8600 5850 9600 5850
Wire Wire Line
	9600 5850 9600 5600
Wire Wire Line
	9850 4300 9950 4300
Wire Wire Line
	8650 4400 8650 4550
Wire Wire Line
	8650 4550 9650 4550
Wire Wire Line
	9650 4550 9650 4300
Wire Wire Line
	3750 1850 3750 2200
Wire Wire Line
	3750 2200 4650 2200
Wire Wire Line
	7950 2150 8850 2150
Wire Wire Line
	7950 2150 7950 1800
$Comp
L POT RV1
U 1 1 56DD3E0B
P 4900 2500
F 0 "RV1" H 4900 2400 50  0000 C CNN
F 1 "1M" H 4900 2500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3339H_Angular_ScrewUp" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0000 C CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
NoConn ~ 5150 2500
$Comp
L R R8
U 1 1 56DD4FBD
P 8850 2300
F 0 "R8" V 8930 2300 50  0000 C CNN
F 1 "220k" V 8850 2300 50  0000 C CNN
F 2 "Discret:R1" V 8780 2300 30  0001 C CNN
F 3 "" H 8850 2300 30  0000 C CNN
	1    8850 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 56DD4FC3
P 9100 2600
F 0 "#PWR21" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2600 60  0000 C CNN
F 3 "" H 9100 2600 60  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 56DD4FC9
P 9100 2450
F 0 "RV2" H 9100 2350 50  0000 C CNN
F 1 "1M" H 9100 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3339H_Angular_ScrewUp" H 9100 2450 60  0001 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
	1    9100 2450
	-1   0    0    1   
$EndComp
NoConn ~ 9350 2450
$EndSCHEMATC
