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
LIBS:7660
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
P 5850 2300
F 0 "U5" H 5500 3350 60  0000 C CNN
F 1 "SID1" H 6100 1200 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 6050 2350 60  0001 C CNN
F 3 "" H 6050 2350 60  0000 C CNN
	1    5850 2300
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
Text Label 5250 1700 2    60   ~ 0
~CS1
Text Label 2250 1650 2    60   ~ 0
~CS2
Text Label 5250 1600 2    60   ~ 0
RW
Text Label 2250 1550 2    60   ~ 0
RW
Text Label 2250 1450 2    60   ~ 0
CLK
Text Label 5250 1500 2    60   ~ 0
CLK
Text Label 5250 1400 2    60   ~ 0
~RES
Text Label 2250 1350 2    60   ~ 0
~RES
Text Label 5250 1900 2    60   ~ 0
A0
Text Label 5250 2000 2    60   ~ 0
A1
Text Label 5250 2100 2    60   ~ 0
A2
Text Label 5250 2200 2    60   ~ 0
A3
Text Label 5250 2300 2    60   ~ 0
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
Text Label 5250 2500 2    60   ~ 0
D0
Text Label 5250 2600 2    60   ~ 0
D1
Text Label 5250 2700 2    60   ~ 0
D2
Text Label 5250 2800 2    60   ~ 0
D3
Text Label 5250 2900 2    60   ~ 0
D4
Text Label 5250 3000 2    60   ~ 0
D5
Text Label 5250 3100 2    60   ~ 0
D6
Text Label 5250 3200 2    60   ~ 0
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
IO1EN
Text Label 1050 1700 2    60   ~ 0
MS
Text Label 1050 1800 2    60   ~ 0
PS
Text Label 1050 1900 2    60   ~ 0
IO1EN
$Comp
L CONN_01X03 P3
U 1 1 56D85522
P 1250 2800
F 0 "P3" H 1250 3000 50  0000 C CNN
F 1 "POT2" V 1350 2800 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 1250 2800 60  0001 C CNN
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
Text Label 6500 2350 0    60   ~ 0
POT2X
Text Label 6500 2450 0    60   ~ 0
POT2Y
$Comp
L JUMPER3 JP2
U 1 1 56D86A31
P 4300 2650
F 0 "JP2" H 4350 2550 50  0000 L CNN
F 1 "S2CAP2" H 4300 2750 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 4300 2650 60  0001 C CNN
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
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 4300 3300 60  0001 C CNN
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
P 7300 2700
F 0 "JP6" H 7350 2600 50  0000 L CNN
F 1 "S1CAP2" H 7300 2800 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 7300 2700 60  0001 C CNN
F 3 "" H 7300 2700 60  0000 C CNN
	1    7300 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56D89282
P 7050 2850
F 0 "C10" H 7060 2920 50  0000 L CNN
F 1 "22n" H 7060 2770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7050 2850 60  0001 C CNN
F 3 "" H 7050 2850 60  0000 C CNN
	1    7050 2850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 56D89288
P 7050 2550
F 0 "C9" H 7060 2620 50  0000 L CNN
F 1 "480p" H 7060 2470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7050 2550 60  0001 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 56D8928E
P 7300 3350
F 0 "JP7" H 7350 3250 50  0000 L CNN
F 1 "S1CAP1" H 7300 3450 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 7300 3350 60  0001 C CNN
F 3 "" H 7300 3350 60  0000 C CNN
	1    7300 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 56D89294
P 7050 3500
F 0 "C12" H 7060 3570 50  0000 L CNN
F 1 "22n" H 7060 3420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7050 3500 60  0001 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 56D8929A
P 7050 3200
F 0 "C11" H 7060 3270 50  0000 L CNN
F 1 "480p" H 7060 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7050 3200 60  0001 C CNN
F 3 "" H 7050 3200 60  0000 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 56D89887
P 4150 1350
F 0 "JP1" H 4200 1250 50  0000 L CNN
F 1 "SUPPLY2" H 4150 1450 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 4150 1350 60  0001 C CNN
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
P 7150 1400
F 0 "JP5" H 7200 1300 50  0000 L CNN
F 1 "SUPPLY1" H 7150 1500 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 7150 1400 60  0001 C CNN
F 3 "" H 7150 1400 60  0000 C CNN
	1    7150 1400
	0    1    1    0   
$EndComp
Text Label 7150 1150 0    60   ~ 0
+12V
Text Label 7150 1700 0    60   ~ 0
+9V
$Comp
L JUMPER3 JP4
U 1 1 56D8B86A
P 4150 6950
F 0 "JP4" H 4200 6850 50  0000 L CNN
F 1 "BOARD" H 4150 7050 50  0000 C BNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 4150 6950 60  0001 C CNN
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
P 6600 1800
F 0 "C14" V 6750 1750 50  0000 L CNN
F 1 "100n" V 6800 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6600 1800 60  0001 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6600 1800
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56DA474B
P 6850 1900
F 0 "R2" H 6880 1920 50  0000 L CNN
F 1 "100k" H 6880 1860 50  0000 L CNN
F 2 "Discret:R1" H 6850 1900 60  0001 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56DA47B4
P 6850 2000
F 0 "#PWR014" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 2000 60  0000 C CNN
F 3 "" H 6850 2000 60  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 56DA4865
P 7400 2000
F 0 "JP9" H 7400 2150 50  0000 C CNN
F 1 "NR1" H 7400 1920 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 2000 60  0001 C CNN
F 3 "" H 7400 2000 60  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56DA4C29
P 7700 2000
F 0 "#PWR015" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7700 1850 50  0000 C CNN
F 2 "" H 7700 2000 60  0000 C CNN
F 3 "" H 7700 2000 60  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56DA5AE2
P 3600 1750
F 0 "C13" V 3700 1650 50  0000 L CNN
F 1 "100n" V 3750 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3600 1750 60  0001 C CNN
F 3 "" H 3600 1750 60  0000 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 56DA5AE8
P 3850 1850
F 0 "R1" H 3880 1870 50  0000 L CNN
F 1 "100k" H 3880 1810 50  0000 L CNN
F 2 "Discret:R1" H 3850 1850 60  0001 C CNN
F 3 "" H 3850 1850 60  0000 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56DA5AEE
P 3850 1950
F 0 "#PWR016" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 60  0000 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 56DA5AF4
P 4400 1950
F 0 "JP8" H 4400 2100 50  0000 C CNN
F 1 "NR2" H 4400 1870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4400 1950 60  0001 C CNN
F 3 "" H 4400 1950 60  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56DA5AFB
P 4700 1950
F 0 "#PWR017" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4700 1800 50  0000 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Text Label 3500 1850 3    60   ~ 0
S2OUT
Text Label 6500 1900 3    60   ~ 0
S1OUT
$Comp
L CONN_01X03 P5
U 1 1 56DA6151
P 850 3450
F 0 "P5" H 850 3650 50  0000 C CNN
F 1 "OUTPUT" V 950 3450 50  0000 C CNN
F 2 "Pinheaders:Pin_Header_Straight_1x03" H 850 3450 60  0001 C CNN
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
Text Label 9950 4300 0    60   ~ 0
LEFT
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
Text Label 6100 4350 0    60   ~ 0
LEFT_OUT
Text Label 6100 4750 0    60   ~ 0
RIGHT_OUT
Text Label 1050 2100 2    60   ~ 0
M0
Text Label 1050 2200 2    60   ~ 0
M1
Text Notes 3700 7600 2    60   ~ 0
Only required on 250469
Text Notes 2200 7250 0    60   ~ 0
from positive \nlead of C66\non 250469
Text Label 1050 1300 2    60   ~ 0
+16V
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
	7050 2450 7300 2450
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	7050 3600 7300 3600
Wire Wire Line
	7050 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3000
Wire Wire Line
	6800 3000 6500 3000
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2700
Wire Wire Line
	6750 2700 7200 2700
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	7050 3300 7050 3400
Wire Wire Line
	7050 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3100
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	7200 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3200
Wire Wire Line
	6750 3200 6500 3200
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	7150 1650 7150 1700
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
	7050 1400 6500 1400
Wire Wire Line
	4050 1350 3500 1350
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	6700 1800 7100 1800
Connection ~ 6850 1800
Wire Wire Line
	4100 1750 4100 1950
Wire Wire Line
	3700 1750 4100 1750
Connection ~ 3850 1750
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
$Comp
L CONN_01X06 P2
U 1 1 56DDD7AE
P 1250 1950
F 0 "P2" H 1250 2300 50  0000 C CNN
F 1 "CONTROL" V 1350 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1250 1950 60  0001 C CNN
F 3 "" H 1250 1950 60  0000 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Text Label 1050 2000 2    60   ~ 0
IO2EN
Text Label 3350 5000 0    60   ~ 0
IO2EN
$Comp
L ICL7660 U8
U 1 1 56DD82C5
P 9650 1950
F 0 "U8" H 9850 2350 70  0000 L CNN
F 1 "ICL7660" H 9700 1500 70  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9650 1950 60  0001 C CNN
F 3 "" H 9650 1950 60  0000 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8800 1700
Wire Wire Line
	8550 1900 8800 1900
NoConn ~ 10500 2100
NoConn ~ 8800 2100
$Comp
L VCC #PWR025
U 1 1 56DD886C
P 9600 1300
F 0 "#PWR025" H 9600 1150 50  0001 C CNN
F 1 "VCC" H 9600 1450 50  0000 C CNN
F 2 "" H 9600 1300 60  0000 C CNN
F 3 "" H 9600 1300 60  0000 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56DD88DC
P 9600 2600
F 0 "#PWR026" H 9600 2350 50  0001 C CNN
F 1 "GND" H 9600 2450 50  0000 C CNN
F 2 "" H 9600 2600 60  0000 C CNN
F 3 "" H 9600 2600 60  0000 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1800 11000 1800
$Comp
L CP1_Small C17
U 1 1 56DD8C23
P 8550 1800
F 0 "C17" H 8350 1900 50  0000 L CNN
F 1 "10u" H 8300 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8550 1800 60  0001 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C18
U 1 1 56DD8EDF
P 10750 1900
F 0 "C18" H 10550 1850 50  0000 L CNN
F 1 "10u" H 10500 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10750 1900 60  0001 C CNN
F 3 "" H 10750 1900 60  0000 C CNN
	1    10750 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56DD90DB
P 10750 2000
F 0 "#PWR027" H 10750 1750 50  0001 C CNN
F 1 "GND" H 10750 1850 50  0000 C CNN
F 2 "" H 10750 2000 60  0000 C CNN
F 3 "" H 10750 2000 60  0000 C CNN
	1    10750 2000
	1    0    0    -1  
$EndComp
Connection ~ 10750 1800
Text Label 11000 1800 0    60   ~ 0
VEE
Text Label 6100 5450 0    60   ~ 0
VEE
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
Text Label 8350 4200 2    60   ~ 0
S1OUT
Text Label 8300 5500 2    60   ~ 0
S2OUT
Text Label 4700 4350 2    60   ~ 0
LEFT
Text Label 4700 4750 2    60   ~ 0
LEFT
Text Label 4700 4450 2    60   ~ 0
RIGHT
Text Label 4700 4850 2    60   ~ 0
RIGHT
Text Label 4700 4550 2    60   ~ 0
LEFT
Text Label 4700 4950 2    60   ~ 0
RIGHT
Text Label 4700 4650 2    60   ~ 0
RIGHT
Text Label 4700 5050 2    60   ~ 0
LEFT
Text Label 1050 3350 0    60   ~ 0
LEFT_OUT
Text Label 1050 3450 0    60   ~ 0
RIGHT_OUT
Text Label 9000 5200 0    60   ~ 0
+12V
$Comp
L PWR_FLAG #FLG028
U 1 1 56DDE94F
P 1300 7550
F 0 "#FLG028" H 1300 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7730 50  0000 C CNN
F 2 "" H 1300 7550 60  0000 C CNN
F 3 "" H 1300 7550 60  0000 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7550 1300 7650
Text Label 1300 7650 0    60   ~ 0
+12V
Text Label 3850 6950 0    60   ~ 0
PWR
$EndSCHEMATC
