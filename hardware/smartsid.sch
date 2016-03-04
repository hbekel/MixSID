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
P 7400 2200
F 0 "U5" H 7050 3250 60  0000 C CNN
F 1 "SID1" H 7650 1100 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 7600 2250 60  0001 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7400 2200
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
L PWR_FLAG #FLG01
U 1 1 56D823F5
P 700 7550
F 0 "#FLG01" H 700 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7730 50  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56D8247C
P 700 7550
F 0 "#PWR02" H 700 7400 50  0001 C CNN
F 1 "VCC" H 700 7700 50  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56D8249D
P 900 7550
F 0 "#FLG03" H 900 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7730 50  0000 C CNN
F 2 "" H 900 7550 60  0000 C CNN
F 3 "" H 900 7550 60  0000 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D824B4
P 900 7550
F 0 "#PWR04" H 900 7300 50  0001 C CNN
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
Text Label 6800 1600 2    60   ~ 0
~CS1
Text Label 3100 1550 2    60   ~ 0
~CS2
Text Label 6800 1500 2    60   ~ 0
RW
Text Label 3100 1450 2    60   ~ 0
RW
Text Label 3100 1350 2    60   ~ 0
CLK
Text Label 6800 1400 2    60   ~ 0
CLK
Text Label 6800 1300 2    60   ~ 0
~RES
Text Label 3100 1250 2    60   ~ 0
~RES
Text Label 6800 1800 2    60   ~ 0
A0
Text Label 6800 1900 2    60   ~ 0
A1
Text Label 6800 2000 2    60   ~ 0
A2
Text Label 6800 2100 2    60   ~ 0
A3
Text Label 6800 2200 2    60   ~ 0
A4
Text Label 3100 1750 2    60   ~ 0
A0
Text Label 3100 1850 2    60   ~ 0
A1
Text Label 3100 1950 2    60   ~ 0
A2
Text Label 3100 2050 2    60   ~ 0
A3
Text Label 3100 2150 2    60   ~ 0
A4
Text Label 3100 2350 2    60   ~ 0
D0
Text Label 3100 2450 2    60   ~ 0
D1
Text Label 3100 2550 2    60   ~ 0
D2
Text Label 3100 2650 2    60   ~ 0
D3
Text Label 3100 2750 2    60   ~ 0
D4
Text Label 3100 2850 2    60   ~ 0
D5
Text Label 3100 2950 2    60   ~ 0
D6
Text Label 3100 3050 2    60   ~ 0
D7
Text Label 6800 2400 2    60   ~ 0
D0
Text Label 6800 2500 2    60   ~ 0
D1
Text Label 6800 2600 2    60   ~ 0
D2
Text Label 6800 2700 2    60   ~ 0
D3
Text Label 6800 2800 2    60   ~ 0
D4
Text Label 6800 2900 2    60   ~ 0
D5
Text Label 6800 3000 2    60   ~ 0
D6
Text Label 6800 3100 2    60   ~ 0
D7
Text Label 4350 2200 0    60   ~ 0
POTX
Text Label 4350 2300 0    60   ~ 0
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
L GND #PWR05
U 1 1 56D8560C
P 1050 2900
F 0 "#PWR05" H 1050 2650 50  0001 C CNN
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
Text Label 8050 2250 0    60   ~ 0
POT2X
Text Label 8050 2350 0    60   ~ 0
POT2Y
$Comp
L JUMPER3 JP2
U 1 1 56D86A31
P 5150 2550
F 0 "JP2" H 5200 2450 50  0000 L CNN
F 1 "S2CAP2" H 5150 2650 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5150 2550 60  0001 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56D86DD9
P 4900 2700
F 0 "C2" H 4910 2770 50  0000 L CNN
F 1 "22n" H 4910 2620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4900 2700 60  0001 C CNN
F 3 "" H 4900 2700 60  0000 C CNN
	1    4900 2700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 56D86F3F
P 4900 2400
F 0 "C1" H 4910 2470 50  0000 L CNN
F 1 "480p" H 4910 2320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 56D873FE
P 5150 3200
F 0 "JP3" H 5200 3100 50  0000 L CNN
F 1 "S2CAP1" H 5150 3300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5150 3200 60  0001 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 56D87404
P 4900 3350
F 0 "C4" H 4910 3420 50  0000 L CNN
F 1 "22n" H 4910 3270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4900 3350 60  0001 C CNN
F 3 "" H 4900 3350 60  0000 C CNN
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56D8740A
P 4900 3050
F 0 "C3" H 4910 3120 50  0000 L CNN
F 1 "480p" H 4910 2970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4900 3050 60  0001 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 56D8927C
P 8850 2600
F 0 "JP6" H 8900 2500 50  0000 L CNN
F 1 "S1CAP2" H 8850 2700 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8850 2600 60  0001 C CNN
F 3 "" H 8850 2600 60  0000 C CNN
	1    8850 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56D89282
P 8600 2750
F 0 "C10" H 8610 2820 50  0000 L CNN
F 1 "22n" H 8610 2670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8600 2750 60  0001 C CNN
F 3 "" H 8600 2750 60  0000 C CNN
	1    8600 2750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 56D89288
P 8600 2450
F 0 "C9" H 8610 2520 50  0000 L CNN
F 1 "480p" H 8610 2370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8600 2450 60  0001 C CNN
F 3 "" H 8600 2450 60  0000 C CNN
	1    8600 2450
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 56D8928E
P 8850 3250
F 0 "JP7" H 8900 3150 50  0000 L CNN
F 1 "S1CAP1" H 8850 3350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8850 3250 60  0001 C CNN
F 3 "" H 8850 3250 60  0000 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 56D89294
P 8600 3400
F 0 "C12" H 8610 3470 50  0000 L CNN
F 1 "22n" H 8610 3320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8600 3400 60  0001 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 56D8929A
P 8600 3100
F 0 "C11" H 8610 3170 50  0000 L CNN
F 1 "480p" H 8610 3020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8600 3100 60  0001 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
	1    8600 3100
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 56D89887
P 5000 1250
F 0 "JP1" H 5050 1150 50  0000 L CNN
F 1 "SUPPLY2" H 5000 1350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5000 1250 60  0001 C CNN
F 3 "" H 5000 1250 60  0000 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
Text Label 5000 1000 0    60   ~ 0
+12V
Text Label 5000 1550 0    60   ~ 0
+9V
$Comp
L JUMPER3 JP5
U 1 1 56D8AC84
P 8700 1300
F 0 "JP5" H 8750 1200 50  0000 L CNN
F 1 "SUPPLY1" H 8700 1400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8700 1300 60  0001 C CNN
F 3 "" H 8700 1300 60  0000 C CNN
	1    8700 1300
	0    1    1    0   
$EndComp
Text Label 8700 1050 0    60   ~ 0
+12V
Text Label 8700 1600 0    60   ~ 0
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
L GND #PWR06
U 1 1 56D8E33C
P 3400 7250
F 0 "#PWR06" H 3400 7000 50  0001 C CNN
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
L GND #PWR07
U 1 1 56D8F791
P 5150 7250
F 0 "#PWR07" H 5150 7000 50  0001 C CNN
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
L VCC #PWR08
U 1 1 56D974B1
P 800 6600
F 0 "#PWR08" H 800 6450 50  0001 C CNN
F 1 "VCC" H 800 6750 50  0000 C CNN
F 2 "" H 800 6600 60  0000 C CNN
F 3 "" H 800 6600 60  0000 C CNN
	1    800  6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56D9751E
P 850 5500
F 0 "#PWR09" H 850 5250 50  0001 C CNN
F 1 "GND" H 850 5350 50  0000 C CNN
F 2 "" H 850 5500 60  0000 C CNN
F 3 "" H 850 5500 60  0000 C CNN
	1    850  5500
	0    1    1    0   
$EndComp
NoConn ~ 1050 6700
NoConn ~ 1050 6800
$Comp
L VDD #PWR010
U 1 1 56D9CAE7
P 1050 6900
F 0 "#PWR010" H 1050 6750 50  0001 C CNN
F 1 "VDD" H 1050 7050 50  0000 C CNN
F 2 "" H 1050 6900 60  0000 C CNN
F 3 "" H 1050 6900 60  0000 C CNN
	1    1050 6900
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 56D9EC00
P 1100 7550
F 0 "#FLG011" H 1100 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7730 50  0000 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 56D9EC5F
P 1100 7550
F 0 "#PWR012" H 1100 7400 50  0001 C CNN
F 1 "VDD" H 1100 7700 50  0000 C CNN
F 2 "" H 1100 7550 60  0000 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR013
U 1 1 56D9EE0E
P 4400 6950
F 0 "#PWR013" H 4400 6800 50  0001 C CNN
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
P 3700 2150
F 0 "U2" H 3350 3200 60  0000 C CNN
F 1 "SID2" H 3950 1050 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3900 2200 60  0001 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56DA45DB
P 8150 1700
F 0 "C14" V 7950 1650 50  0000 L CNN
F 1 "100n" V 8050 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8150 1700 60  0001 C CNN
F 3 "" H 8150 1700 60  0000 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56DA474B
P 8400 1800
F 0 "R2" H 8430 1820 50  0000 L CNN
F 1 "100k" H 8430 1760 50  0000 L CNN
F 2 "Discret:R1" H 8400 1800 60  0001 C CNN
F 3 "" H 8400 1800 60  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56DA47B4
P 8400 1900
F 0 "#PWR014" H 8400 1650 50  0001 C CNN
F 1 "GND" H 8400 1750 50  0000 C CNN
F 2 "" H 8400 1900 60  0000 C CNN
F 3 "" H 8400 1900 60  0000 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 56DA4865
P 8950 1900
F 0 "JP9" H 8950 2050 50  0000 C CNN
F 1 "NR1" H 8950 1820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8950 1900 60  0001 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56DA4C29
P 9250 1900
F 0 "#PWR015" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9250 1750 50  0000 C CNN
F 2 "" H 9250 1900 60  0000 C CNN
F 3 "" H 9250 1900 60  0000 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56DA5AE2
P 4450 1650
F 0 "C13" V 4250 1600 50  0000 L CNN
F 1 "100n" V 4350 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4450 1650 60  0001 C CNN
F 3 "" H 4450 1650 60  0000 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 56DA5AE8
P 4700 1750
F 0 "R1" H 4730 1770 50  0000 L CNN
F 1 "100k" H 4730 1710 50  0000 L CNN
F 2 "Discret:R1" H 4700 1750 60  0001 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56DA5AEE
P 4700 1850
F 0 "#PWR016" H 4700 1600 50  0001 C CNN
F 1 "GND" H 4700 1700 50  0000 C CNN
F 2 "" H 4700 1850 60  0000 C CNN
F 3 "" H 4700 1850 60  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 56DA5AF4
P 5250 1850
F 0 "JP8" H 5250 2000 50  0000 C CNN
F 1 "NR2" H 5250 1770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1850 60  0001 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56DA5AFB
P 5550 1850
F 0 "#PWR017" H 5550 1600 50  0001 C CNN
F 1 "GND" H 5550 1700 50  0000 C CNN
F 2 "" H 5550 1850 60  0000 C CNN
F 3 "" H 5550 1850 60  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
Text Label 4350 1750 3    60   ~ 0
S2OUT
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3350 4800 3350 4900
Wire Wire Line
	4900 2300 5150 2300
Wire Wire Line
	4900 2800 5150 2800
Wire Wire Line
	4900 2950 5150 2950
Wire Wire Line
	4900 3450 5150 3450
Wire Wire Line
	4900 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2850
Wire Wire Line
	4650 2850 4350 2850
Wire Wire Line
	4350 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2550
Wire Wire Line
	4600 2550 5050 2550
Wire Wire Line
	4900 2500 4900 2600
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	4900 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2950
Wire Wire Line
	4650 2950 4350 2950
Wire Wire Line
	5050 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3050
Wire Wire Line
	4600 3050 4350 3050
Wire Wire Line
	8600 2350 8850 2350
Wire Wire Line
	8600 2850 8850 2850
Wire Wire Line
	8600 3000 8850 3000
Wire Wire Line
	8600 3500 8850 3500
Wire Wire Line
	8600 2650 8350 2650
Wire Wire Line
	8350 2650 8350 2900
Wire Wire Line
	8350 2900 8050 2900
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2600
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8600 2550 8600 2650
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	8600 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3000
Wire Wire Line
	8350 3000 8050 3000
Wire Wire Line
	8750 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3100
Wire Wire Line
	8300 3100 8050 3100
Wire Wire Line
	5000 1500 5000 1550
Wire Wire Line
	8700 1550 8700 1600
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
	8600 1300 8050 1300
Wire Wire Line
	4900 1250 4350 1250
Wire Wire Line
	8650 1700 8650 1900
Wire Wire Line
	8250 1700 8650 1700
Connection ~ 8400 1700
Wire Wire Line
	4950 1650 4950 1850
Wire Wire Line
	4550 1650 4950 1650
Connection ~ 4700 1650
Text Label 8050 1800 3    60   ~ 0
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
L GND #PWR018
U 1 1 56DA641A
P 1050 3550
F 0 "#PWR018" H 1050 3300 50  0001 C CNN
F 1 "GND" H 1050 3400 50  0000 C CNN
F 2 "" H 1050 3550 60  0000 C CNN
F 3 "" H 1050 3550 60  0000 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Text Label 1050 3350 0    60   ~ 0
LEFT
Wire Wire Line
	4150 7100 4650 7100
Wire Wire Line
	4650 7100 4650 6950
Wire Wire Line
	4650 6950 4750 6950
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
L GND #PWR019
U 1 1 56D98271
P 9000 6000
F 0 "#PWR019" H 9000 5750 50  0001 C CNN
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
L GND #PWR020
U 1 1 56D98749
P 9800 5900
F 0 "#PWR020" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9800 5750 50  0000 C CNN
F 2 "" H 9800 5900 60  0000 C CNN
F 3 "" H 9800 5900 60  0000 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9900 5600
Text Label 9900 5600 0    60   ~ 0
RIGHT
Wire Wire Line
	8600 5700 8600 5850
Wire Wire Line
	8600 5850 9600 5850
Wire Wire Line
	9600 5850 9600 5600
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
L GND #PWR021
U 1 1 56D994FE
P 9050 4700
F 0 "#PWR021" H 9050 4450 50  0001 C CNN
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
L GND #PWR022
U 1 1 56D99510
P 9850 4600
F 0 "#PWR022" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9850 4450 50  0000 C CNN
F 2 "" H 9850 4600 60  0000 C CNN
F 3 "" H 9850 4600 60  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9950 4300
Text Label 9950 4300 0    60   ~ 0
LEFT
Wire Wire Line
	8650 4400 8650 4550
Wire Wire Line
	8650 4550 9650 4550
Wire Wire Line
	9650 4550 9650 4300
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
L GND #PWR023
U 1 1 56D9AFBD
P 4700 5250
F 0 "#PWR023" H 4700 5000 50  0001 C CNN
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
L GND #PWR024
U 1 1 56D9C967
P 5400 5600
F 0 "#PWR024" H 5400 5350 50  0001 C CNN
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
L GND #PWR025
U 1 1 56D9E94B
P 6100 5450
F 0 "#PWR025" H 6100 5200 50  0001 C CNN
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
$EndSCHEMATC
