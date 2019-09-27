EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR0101
U 1 1 5D8CC4EE
P 3200 850
F 0 "#PWR0101" H 3200 700 50  0001 C CNN
F 1 "+5V" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D8D0A98
P 2800 4600
F 0 "#PWR0102" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2805 4427 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Connection ~ 3200 4600
Wire Wire Line
	2800 4600 3200 4600
Wire Wire Line
	3300 4600 3200 4600
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	3300 1000 3400 1000
Connection ~ 3300 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 3200 850 
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5D8CB7C1
P 3300 2800
F 0 "U?" H 3300 911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3300 820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3300 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 3900 3400
$Comp
L power:GND #PWR0103
U 1 1 5D8D3550
P 4350 3400
F 0 "#PWR0103" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8D1835
P 4100 3400
F 0 "R?" V 3904 3400 50  0000 C CNN
F 1 "10k" V 3995 3400 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3400 4350 3400
$Comp
L Device:R_Small R?
U 1 1 5D8D4621
P 2100 2300
F 0 "R?" V 1904 2300 50  0000 C CNN
F 1 "22" V 1995 2300 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8D4F73
P 1900 2400
F 0 "R?" V 1704 2400 50  0000 C CNN
F 1 "22" V 1795 2400 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2300 2700 2300
Wire Wire Line
	2700 2400 2000 2400
$Comp
L Device:C_Small C?
U 1 1 5D8D5FD8
P 2050 2700
F 0 "C?" H 2142 2746 50  0000 L CNN
F 1 "1uF" H 2142 2655 50  0000 L CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2700 2600
$Comp
L power:GND #PWR0104
U 1 1 5D8D6808
P 2050 2950
F 0 "#PWR0104" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2050 2800
$Comp
L power:+5V #PWR0105
U 1 1 5D8D6B32
P 1650 3300
F 0 "#PWR0105" H 1650 3150 50  0001 C CNN
F 1 "+5V" H 1665 3473 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8D71E4
P 1650 3550
F 0 "C?" H 1742 3596 50  0000 L CNN
F 1 "0.1uF" H 1742 3505 50  0000 L CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8D7A31
P 1150 3550
F 0 "C?" H 1242 3596 50  0000 L CNN
F 1 "0.1uF" H 1242 3505 50  0000 L CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8D7C60
P 2150 3550
F 0 "C?" H 2242 3596 50  0000 L CNN
F 1 "10uF" H 2242 3505 50  0000 L CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8D7EF5
P 650 3550
F 0 "C?" H 742 3596 50  0000 L CNN
F 1 "0.1uF" H 742 3505 50  0000 L CNN
F 2 "" H 650 3550 50  0001 C CNN
F 3 "~" H 650 3550 50  0001 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1650 3450
Wire Wire Line
	1650 3450 2150 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1150 3450
Wire Wire Line
	1150 3450 650  3450
Connection ~ 1150 3450
Wire Wire Line
	650  3650 1150 3650
Wire Wire Line
	1150 3650 1650 3650
Connection ~ 1150 3650
Wire Wire Line
	1650 3650 2150 3650
Connection ~ 1650 3650
$Comp
L power:GND #PWR0106
U 1 1 5D8D9E04
P 1650 3800
F 0 "#PWR0106" H 1650 3550 50  0001 C CNN
F 1 "GND" H 1655 3627 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3800
$Comp
L power:+5V #PWR0107
U 1 1 5D8DA9E6
P 2400 2100
F 0 "#PWR0107" H 2400 1950 50  0001 C CNN
F 1 "+5V" H 2415 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2700 2100
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5D8DD184
P 1700 1600
F 0 "Y?" V 1654 1744 50  0000 L CNN
F 1 "16MHz" V 1745 1744 50  0000 L CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1500 2700 1500
Wire Wire Line
	2700 1700 1700 1700
$Comp
L Device:C_Small C?
U 1 1 5D8E220B
P 1350 1400
F 0 "C?" V 1121 1400 50  0000 C CNN
F 1 "22pF" V 1212 1400 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8E2E48
P 1350 1800
F 0 "C?" V 1121 1800 50  0000 C CNN
F 1 "22pF" V 1212 1800 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1500 1700 1400
Wire Wire Line
	1700 1400 1450 1400
Connection ~ 1700 1500
Wire Wire Line
	1600 1600 1600 2000
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1800 2000 1800 1600
$Comp
L power:GND #PWR0108
U 1 1 5D8E424A
P 1150 2000
F 0 "#PWR0108" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1150 1800
Wire Wire Line
	1150 1800 1250 1800
Wire Wire Line
	1150 1800 1150 1400
Wire Wire Line
	1150 1400 1250 1400
Connection ~ 1150 1800
Wire Wire Line
	1150 2000 1600 2000
Connection ~ 1150 2000
Connection ~ 1600 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5D8E66DE
P 2250 1150
F 0 "SW?" H 2250 1435 50  0000 C CNN
F 1 "SW_Push" H 2250 1344 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1300
Wire Wire Line
	2550 1300 2700 1300
$Comp
L power:GND #PWR0109
U 1 1 5D8E7793
P 1950 1200
F 0 "#PWR0109" H 1950 950 50  0001 C CNN
F 1 "GND" H 1955 1027 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1150
Wire Wire Line
	1950 1150 2050 1150
$Comp
L Device:R_Small R?
U 1 1 5D8E8DB9
P 2550 950
F 0 "R?" H 2609 996 50  0000 L CNN
F 1 "10k" H 2609 905 50  0000 L CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D8E9070
P 2550 700
F 0 "#PWR0110" H 2550 550 50  0001 C CNN
F 1 "+5V" H 2565 873 50  0000 C CNN
F 2 "" H 2550 700 50  0001 C CNN
F 3 "" H 2550 700 50  0001 C CNN
	1    2550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 700  2550 850 
Wire Wire Line
	2550 1050 2550 1150
Connection ~ 2550 1150
Text GLabel 1600 2300 0    50   Input ~ 0
D+
Text GLabel 1600 2400 0    50   Input ~ 0
D-
Wire Wire Line
	1600 2400 1800 2400
Wire Wire Line
	1600 2300 2000 2300
$Comp
L power:+5V #PWR0111
U 1 1 5D8F12ED
P 2950 5400
F 0 "#PWR0111" H 2950 5250 50  0001 C CNN
F 1 "+5V" H 2965 5573 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D8F2EF2
P 1400 7100
F 0 "#PWR0112" H 1400 6850 50  0001 C CNN
F 1 "GND" H 1405 6927 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8EA5AB
P 850 7000
F 0 "R?" H 909 7046 50  0000 L CNN
F 1 "33k" H 909 6955 50  0000 L CNN
F 2 "" H 850 7000 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7100 1400 7100
Wire Wire Line
	1150 6900 1400 6900
Wire Wire Line
	1400 6900 1400 7100
Connection ~ 1400 7100
Wire Wire Line
	1750 6100 1950 6100
Wire Wire Line
	1750 5900 1950 5900
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5D8EC3D3
P 1150 6000
F 0 "P?" H 1257 6867 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1257 6776 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 2000 5400
Text GLabel 1950 5900 2    50   Input ~ 0
D-
Text GLabel 1950 6100 2    50   Input ~ 0
D+
Wire Wire Line
	2950 5400 2550 5400
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2350 5400
$Comp
L power:VCC #PWR0113
U 1 1 5D8EEF53
P 2000 5400
F 0 "#PWR0113" H 2000 5250 50  0001 C CNN
F 1 "VCC" H 2017 5573 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D8EE86F
P 2450 5400
F 0 "F?" V 2245 5400 50  0000 C CNN
F 1 "500mA" V 2336 5400 50  0000 C CNN
F 2 "" H 2500 5200 50  0001 L CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	0    1    1    0   
$EndComp
$Sheet
S 7750 2650 1650 850 
U 5D9B08E9
F0 "Key Matrix" 50
F1 "key_matrix.sch" 50
$EndSheet
Text GLabel 5750 1250 2    50   Input ~ 0
COL0
Text GLabel 5750 1400 2    50   Input ~ 0
COL1
Text GLabel 5750 1550 2    50   Input ~ 0
COL2
Text GLabel 5750 1700 2    50   Input ~ 0
COL3
Text GLabel 5750 1850 2    50   Input ~ 0
COL4
Text GLabel 5750 2000 2    50   Input ~ 0
COL5
Text GLabel 5750 2150 2    50   Input ~ 0
COL6
Text GLabel 5750 2300 2    50   Input ~ 0
COL7
Text GLabel 5750 2450 2    50   Input ~ 0
COL8
Text GLabel 5750 2600 2    50   Input ~ 0
COL9
Text GLabel 5750 2750 2    50   Input ~ 0
COL10
Text GLabel 5750 2900 2    50   Input ~ 0
COL11
Text GLabel 5750 3050 2    50   Input ~ 0
COL12
Text GLabel 5750 3200 2    50   Input ~ 0
COL13
Text GLabel 5750 3350 2    50   Input ~ 0
COL14
Text GLabel 5750 3500 2    50   Input ~ 0
COL15
Text GLabel 5750 3650 2    50   Input ~ 0
COL16
Text GLabel 5750 3800 2    50   Input ~ 0
COL17
Text GLabel 5750 4050 2    50   Input ~ 0
ROW0
Text GLabel 5750 4200 2    50   Input ~ 0
ROW1
Text GLabel 5750 4350 2    50   Input ~ 0
ROW2
Text GLabel 5750 4500 2    50   Input ~ 0
ROW3
Text GLabel 5750 4650 2    50   Input ~ 0
ROW4
Text GLabel 5750 4800 2    50   Input ~ 0
ROW5
$EndSCHEMATC
