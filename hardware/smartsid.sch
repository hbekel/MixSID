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
P 7450 2300
F 0 "U5" H 7100 3350 60  0000 C CNN
F 1 "SID1" H 7700 1200 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 7650 2350 60  0001 C CNN
F 3 "" H 7650 2350 60  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L SMARTSID U1
U 1 1 56D81BBF
P 4450 5150
F 0 "U1" H 4450 5700 60  0000 C CNN
F 1 "GAL16V8" H 4450 4600 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4500 4900 60  0001 C CNN
F 3 "" H 4500 4900 60  0000 C CNN
	1    4450 5150
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
Text Label 3950 4750 2    60   ~ 0
A5
Text Label 3950 4850 2    60   ~ 0
A8
Text Label 3950 4950 2    60   ~ 0
~IO1
Text Label 3950 5050 2    60   ~ 0
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
Text Label 3950 5150 2    60   ~ 0
~CS
Text Label 4950 4750 0    60   ~ 0
~CS1
Text Label 4950 4850 0    60   ~ 0
~CS2
Text Label 6850 1700 2    60   ~ 0
~CS1
Text Label 3500 1700 2    60   ~ 0
~CS2
Text Label 6850 1600 2    60   ~ 0
RW
Text Label 3500 1600 2    60   ~ 0
RW
Text Label 3500 1500 2    60   ~ 0
CLK
Text Label 6850 1500 2    60   ~ 0
CLK
Text Label 6850 1400 2    60   ~ 0
~RES
Text Label 3500 1400 2    60   ~ 0
~RES
Text Label 6850 1900 2    60   ~ 0
A0
Text Label 6850 2000 2    60   ~ 0
A1
Text Label 6850 2100 2    60   ~ 0
A2
Text Label 6850 2200 2    60   ~ 0
A3
Text Label 6850 2300 2    60   ~ 0
A4
Text Label 3500 1900 2    60   ~ 0
A0
Text Label 3500 2000 2    60   ~ 0
A1
Text Label 3500 2100 2    60   ~ 0
A2
Text Label 3500 2200 2    60   ~ 0
A3
Text Label 3500 2300 2    60   ~ 0
A4
Text Label 3500 2500 2    60   ~ 0
D0
Text Label 3500 2600 2    60   ~ 0
D1
Text Label 3500 2700 2    60   ~ 0
D2
Text Label 3500 2800 2    60   ~ 0
D3
Text Label 3500 2900 2    60   ~ 0
D4
Text Label 3500 3000 2    60   ~ 0
D5
Text Label 3500 3100 2    60   ~ 0
D6
Text Label 3500 3200 2    60   ~ 0
D7
Text Label 6850 2500 2    60   ~ 0
D0
Text Label 6850 2600 2    60   ~ 0
D1
Text Label 6850 2700 2    60   ~ 0
D2
Text Label 6850 2800 2    60   ~ 0
D3
Text Label 6850 2900 2    60   ~ 0
D4
Text Label 6850 3000 2    60   ~ 0
D5
Text Label 6850 3100 2    60   ~ 0
D6
Text Label 6850 3200 2    60   ~ 0
D7
Text Label 4750 2350 0    60   ~ 0
POTX
Text Label 4750 2450 0    60   ~ 0
POTY
Text Label 3950 5250 2    60   ~ 0
RW
$Comp
L CONN_01X03 P2
U 1 1 56D83C39
P 1250 1800
F 0 "P2" H 1250 2000 50  0000 C CNN
F 1 "CONTROL" V 1350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1250 1800 60  0001 C CNN
F 3 "" H 1250 1800 60  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Text Label 3950 5350 2    60   ~ 0
MS
Text Label 3950 5450 2    60   ~ 0
PS
Text Label 3950 5550 2    60   ~ 0
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
P 1250 2350
F 0 "P3" H 1250 2550 50  0000 C CNN
F 1 "POT2" V 1350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1250 2350 60  0001 C CNN
F 3 "" H 1250 2350 60  0000 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56D8560C
P 1050 2450
F 0 "#PWR05" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1050 2300 50  0000 C CNN
F 2 "" H 1050 2450 60  0000 C CNN
F 3 "" H 1050 2450 60  0000 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Text Label 1050 2250 2    60   ~ 0
POT2X
Text Label 1050 2350 2    60   ~ 0
POT2Y
Text Label 8100 2350 0    60   ~ 0
POT2X
Text Label 8100 2450 0    60   ~ 0
POT2Y
$Comp
L JUMPER3 JP2
U 1 1 56D86A31
P 5550 2700
F 0 "JP2" H 5600 2600 50  0000 L CNN
F 1 "S2CAP2" H 5550 2800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5550 2700 60  0001 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56D86DD9
P 5300 2850
F 0 "C2" H 5310 2920 50  0000 L CNN
F 1 "22n" H 5310 2770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5300 2850 60  0001 C CNN
F 3 "" H 5300 2850 60  0000 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 56D86F3F
P 5300 2550
F 0 "C1" H 5310 2620 50  0000 L CNN
F 1 "480p" H 5310 2470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5300 2550 60  0001 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 56D873FE
P 5550 3350
F 0 "JP3" H 5600 3250 50  0000 L CNN
F 1 "S2CAP1" H 5550 3450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5550 3350 60  0001 C CNN
F 3 "" H 5550 3350 60  0000 C CNN
	1    5550 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 56D87404
P 5300 3500
F 0 "C4" H 5310 3570 50  0000 L CNN
F 1 "22n" H 5310 3420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5300 3500 60  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5300 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56D8740A
P 5300 3200
F 0 "C3" H 5310 3270 50  0000 L CNN
F 1 "480p" H 5310 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5300 3200 60  0001 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 56D8927C
P 8900 2700
F 0 "JP6" H 8950 2600 50  0000 L CNN
F 1 "S1CAP2" H 8900 2800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8900 2700 60  0001 C CNN
F 3 "" H 8900 2700 60  0000 C CNN
	1    8900 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56D89282
P 8650 2850
F 0 "C10" H 8660 2920 50  0000 L CNN
F 1 "22n" H 8660 2770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8650 2850 60  0001 C CNN
F 3 "" H 8650 2850 60  0000 C CNN
	1    8650 2850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 56D89288
P 8650 2550
F 0 "C9" H 8660 2620 50  0000 L CNN
F 1 "480p" H 8660 2470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8650 2550 60  0001 C CNN
F 3 "" H 8650 2550 60  0000 C CNN
	1    8650 2550
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 56D8928E
P 8900 3350
F 0 "JP7" H 8950 3250 50  0000 L CNN
F 1 "S1CAP1" H 8900 3450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8900 3350 60  0001 C CNN
F 3 "" H 8900 3350 60  0000 C CNN
	1    8900 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 56D89294
P 8650 3500
F 0 "C12" H 8660 3570 50  0000 L CNN
F 1 "22n" H 8660 3420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8650 3500 60  0001 C CNN
F 3 "" H 8650 3500 60  0000 C CNN
	1    8650 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 56D8929A
P 8650 3200
F 0 "C11" H 8660 3270 50  0000 L CNN
F 1 "480p" H 8660 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8650 3200 60  0001 C CNN
F 3 "" H 8650 3200 60  0000 C CNN
	1    8650 3200
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 56D89887
P 5400 1400
F 0 "JP1" H 5450 1300 50  0000 L CNN
F 1 "SUPPLY2" H 5400 1500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 1400 60  0001 C CNN
F 3 "" H 5400 1400 60  0000 C CNN
	1    5400 1400
	0    1    1    0   
$EndComp
Text Label 5400 1150 0    60   ~ 0
+12V
Text Label 5400 1700 0    60   ~ 0
+9V
$Comp
L JUMPER3 JP5
U 1 1 56D8AC84
P 8750 1400
F 0 "JP5" H 8800 1300 50  0000 L CNN
F 1 "SUPPLY1" H 8750 1500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8750 1400 60  0001 C CNN
F 3 "" H 8750 1400 60  0000 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
Text Label 8750 1150 0    60   ~ 0
+12V
Text Label 8750 1700 0    60   ~ 0
+9V
$Comp
L JUMPER3 JP4
U 1 1 56D8B86A
P 8400 5000
F 0 "JP4" H 8450 4900 50  0000 L CNN
F 1 "BOARD" H 8400 5100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8400 5000 60  0001 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Text Label 8400 5550 0    60   ~ 0
+12V
Text Label 10150 5000 0    60   ~ 0
+9V
Text Notes 8350 4800 2    60   ~ 0
NEW
Text Notes 8650 4800 2    60   ~ 0
OLD
$Comp
L C_Small C5
U 1 1 56D8DFE3
P 7250 5150
F 0 "C5" H 7260 5220 50  0000 L CNN
F 1 "330n" H 7260 5070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7250 5150 60  0001 C CNN
F 3 "" H 7250 5150 60  0000 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56D8E1B6
P 8050 5150
F 0 "C6" H 8060 5220 50  0000 L CNN
F 1 "100n" H 8060 5070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8050 5150 60  0001 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56D8E33C
P 7650 5300
F 0 "#PWR06" H 7650 5050 50  0001 C CNN
F 1 "GND" H 7650 5150 50  0000 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
Text Label 7050 5000 2    60   ~ 0
+9VUNREG
$Comp
L C_Small C7
U 1 1 56D8F782
P 9000 5150
F 0 "C7" H 9010 5220 50  0000 L CNN
F 1 "330n" H 9010 5070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9000 5150 60  0001 C CNN
F 3 "" H 9000 5150 60  0000 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56D8F788
P 9800 5150
F 0 "C8" H 9810 5220 50  0000 L CNN
F 1 "100n" H 9810 5070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9800 5150 60  0001 C CNN
F 3 "" H 9800 5150 60  0000 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56D8F791
P 9400 5300
F 0 "#PWR07" H 9400 5050 50  0001 C CNN
F 1 "GND" H 9400 5150 50  0000 C CNN
F 2 "" H 9400 5300 60  0000 C CNN
F 3 "" H 9400 5300 60  0000 C CNN
	1    9400 5300
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
Text Label 1050 1300 2    60   ~ 0
+9VUNREG
Text Notes 8250 5600 2    60   ~ 0
Only required on new boards
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
P 8650 5000
F 0 "#PWR013" H 8650 4850 50  0001 C CNN
F 1 "VDD" H 8650 5150 50  0000 C CNN
F 2 "" H 8650 5000 60  0000 C CNN
F 3 "" H 8650 5000 60  0000 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
$Comp
L 7805 U3
U 1 1 56DA2A66
P 7650 5050
F 0 "U3" H 7800 4854 60  0000 C CNN
F 1 "7812" H 7650 5250 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 7650 5050 60  0001 C CNN
F 3 "" H 7650 5050 60  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L 7805 U4
U 1 1 56DA2B43
P 9400 5050
F 0 "U4" H 9550 4854 60  0000 C CNN
F 1 "7809" H 9400 5250 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 9400 5050 60  0001 C CNN
F 3 "" H 9400 5050 60  0000 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L MOS6581 U2
U 1 1 56D812C6
P 4100 2300
F 0 "U2" H 3750 3350 60  0000 C CNN
F 1 "SID2" H 4350 1200 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56DA45DB
P 8200 1800
F 0 "C14" V 8000 1750 50  0000 L CNN
F 1 "100n" V 8100 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8200 1800 60  0001 C CNN
F 3 "" H 8200 1800 60  0000 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56DA474B
P 8450 1900
F 0 "R2" H 8480 1920 50  0000 L CNN
F 1 "100k" H 8480 1860 50  0000 L CNN
F 2 "Discret:R1" H 8450 1900 60  0001 C CNN
F 3 "" H 8450 1900 60  0000 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56DA47B4
P 8450 2000
F 0 "#PWR014" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8450 1850 50  0000 C CNN
F 2 "" H 8450 2000 60  0000 C CNN
F 3 "" H 8450 2000 60  0000 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 56DA4865
P 9000 2000
F 0 "JP9" H 9000 2150 50  0000 C CNN
F 1 "NR1" H 9000 1920 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9000 2000 60  0001 C CNN
F 3 "" H 9000 2000 60  0000 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56DA4C29
P 9300 2000
F 0 "#PWR015" H 9300 1750 50  0001 C CNN
F 1 "GND" H 9300 1850 50  0000 C CNN
F 2 "" H 9300 2000 60  0000 C CNN
F 3 "" H 9300 2000 60  0000 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 56DA5AE2
P 4850 1800
F 0 "C13" V 4650 1750 50  0000 L CNN
F 1 "100n" V 4750 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4850 1800 60  0001 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 56DA5AE8
P 5100 1900
F 0 "R1" H 5130 1920 50  0000 L CNN
F 1 "100k" H 5130 1860 50  0000 L CNN
F 2 "Discret:R1" H 5100 1900 60  0001 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56DA5AEE
P 5100 2000
F 0 "#PWR016" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 2000 60  0000 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 56DA5AF4
P 5650 2000
F 0 "JP8" H 5650 2150 50  0000 C CNN
F 1 "NR2" H 5650 1920 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5650 2000 60  0001 C CNN
F 3 "" H 5650 2000 60  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56DA5AFB
P 5950 2000
F 0 "#PWR017" H 5950 1750 50  0001 C CNN
F 1 "GND" H 5950 1850 50  0000 C CNN
F 2 "" H 5950 2000 60  0000 C CNN
F 3 "" H 5950 2000 60  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Text Label 4750 1900 3    60   ~ 0
S2OUT
Wire Wire Line
	4950 4950 4950 5050
Wire Wire Line
	4950 5150 4950 5250
Wire Wire Line
	5300 2450 5550 2450
Wire Wire Line
	5300 2950 5550 2950
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5300 2750 5050 2750
Wire Wire Line
	5050 2750 5050 3000
Wire Wire Line
	5050 3000 4750 3000
Wire Wire Line
	4750 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2700
Wire Wire Line
	5000 2700 5450 2700
Wire Wire Line
	5300 2650 5300 2750
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	5300 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3100
Wire Wire Line
	5050 3100 4750 3100
Wire Wire Line
	5450 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3200
Wire Wire Line
	5000 3200 4750 3200
Wire Wire Line
	8650 2450 8900 2450
Wire Wire Line
	8650 2950 8900 2950
Wire Wire Line
	8650 3100 8900 3100
Wire Wire Line
	8650 3600 8900 3600
Wire Wire Line
	8650 2750 8400 2750
Wire Wire Line
	8400 2750 8400 3000
Wire Wire Line
	8400 3000 8100 3000
Wire Wire Line
	8100 2900 8350 2900
Wire Wire Line
	8350 2900 8350 2700
Wire Wire Line
	8350 2700 8800 2700
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	8650 3300 8650 3400
Wire Wire Line
	8650 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3100
Wire Wire Line
	8400 3100 8100 3100
Wire Wire Line
	8800 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3200
Wire Wire Line
	8350 3200 8100 3200
Wire Wire Line
	5400 1650 5400 1700
Wire Wire Line
	8750 1650 8750 1700
Wire Wire Line
	8150 5000 8050 5000
Wire Wire Line
	7250 5300 8050 5300
Connection ~ 7650 5300
Wire Wire Line
	8050 5300 8050 5250
Wire Wire Line
	8050 5000 8050 5050
Wire Wire Line
	7250 5050 7250 5000
Wire Wire Line
	7250 5300 7250 5250
Wire Wire Line
	7250 5000 7050 5000
Wire Wire Line
	9800 5000 10150 5000
Wire Wire Line
	9000 5300 9800 5300
Connection ~ 9400 5300
Wire Wire Line
	9800 5300 9800 5250
Wire Wire Line
	9800 5000 9800 5050
Wire Wire Line
	9000 5000 9000 5050
Wire Wire Line
	9000 5300 9000 5250
Wire Wire Line
	8400 5100 8400 5550
Connection ~ 8400 5150
Wire Wire Line
	850  5500 1050 5500
Wire Wire Line
	800  6600 1050 6600
Wire Wire Line
	8650 1400 8100 1400
Wire Wire Line
	5300 1400 4750 1400
Wire Wire Line
	8700 1800 8700 2000
Wire Wire Line
	8300 1800 8700 1800
Connection ~ 8450 1800
Wire Wire Line
	5350 1800 5350 2000
Wire Wire Line
	4950 1800 5350 1800
Connection ~ 5100 1800
Text Label 8100 1900 3    60   ~ 0
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
P 1450 3550
F 0 "#PWR018" H 1450 3300 50  0001 C CNN
F 1 "GND" H 1450 3400 50  0000 C CNN
F 2 "" H 1450 3550 60  0000 C CNN
F 3 "" H 1450 3550 60  0000 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Text Label 1050 3350 0    60   ~ 0
S2OUT
Text Label 1050 3550 0    60   ~ 0
S1OUT
Wire Wire Line
	1050 3450 1450 3450
Wire Wire Line
	1450 3450 1450 3550
Wire Wire Line
	8400 5150 8900 5150
Wire Wire Line
	8900 5150 8900 5000
Wire Wire Line
	8900 5000 9000 5000
$EndSCHEMATC
