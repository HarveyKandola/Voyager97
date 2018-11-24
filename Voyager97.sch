EESchema Schematic File Version 4
LIBS:Voyager97-cache
EELAYER 26 0
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
$Sheet
S 8500 4275 1050 975 
U 5A286589
F0 "matrix" 60
F1 "matrix.sch" 60
$EndSheet
$Comp
L Device:Polyfuse_Small F1
U 1 1 5A4C6708
P 3200 850
F 0 "F1" V 3125 850 50  0000 C CNN
F 1 "500mA" V 3050 850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3250 650 50  0001 L CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A4C67E6
P 3500 850
F 0 "#PWR01" H 3500 700 50  0001 C CNN
F 1 "+5V" H 3500 990 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC1
U 1 1 5A4C6800
P 3025 1300
F 0 "RC1" V 2950 1225 50  0000 L CNN
F 1 "22" V 2875 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3025 1300 50  0001 C CNN
F 3 "" H 3025 1300 50  0001 C CNN
	1    3025 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC2
U 1 1 5A4C68B2
P 3025 1400
F 0 "RC2" V 2950 1325 50  0000 L CNN
F 1 "22" V 2875 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3025 1400 50  0001 C CNN
F 3 "" H 3025 1400 50  0001 C CNN
	1    3025 1400
	0    -1   -1   0   
$EndComp
Text GLabel 3175 1300 2    60   Input ~ 0
D-
Text GLabel 3175 1400 2    60   Input ~ 0
D+
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5A4CAD6E
P 6425 4875
F 0 "Q1" H 6625 4925 50  0000 L CNN
F 1 "DSS60601MZ4-13" H 6625 4825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 6625 4975 50  0001 C CNN
F 3 "" H 6425 4875 50  0001 C CNN
	1    6425 4875
	1    0    0    -1  
$EndComp
Text GLabel 6525 4675 1    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR02
U 1 1 5A4CB170
P 6525 5075
F 0 "#PWR02" H 6525 4825 50  0001 C CNN
F 1 "GND" H 6525 4925 50  0000 C CNN
F 2 "" H 6525 5075 50  0001 C CNN
F 3 "" H 6525 5075 50  0001 C CNN
	1    6525 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC5
U 1 1 5A4CB690
P 5875 4875
F 0 "RC5" V 5950 4875 50  0000 L CNN
F 1 "1.5k" V 5950 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5875 4875 50  0001 C CNN
F 3 "" H 5875 4875 50  0001 C CNN
	1    5875 4875
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5AC1D7D7
P 2925 850
F 0 "#PWR03" H 2925 700 50  0001 C CNN
F 1 "VCC" H 2925 1000 50  0000 C CNN
F 2 "" H 2925 850 50  0001 C CNN
F 3 "" H 2925 850 50  0001 C CNN
	1    2925 850 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_AVR:AT90USB1286-MU U1
U 1 1 5B32E6E2
P 4525 4975
F 0 "U1" H 4450 7125 50  0000 L BNN
F 1 "AT90USB1286-AU" H 4200 2675 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 4525 4975 50  0001 L BNN
F 3 "8.69 USD" H 4525 4975 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4525 4975 50  0001 L BNN "Field4"
F 5 "Microchip" H 4525 4975 50  0001 L BNN "Field5"
F 6 "Embedded microcontroller AT90USB1286-AU TQFP 64 _14x14_ Microchip Technology 8-Bit 16 MHz I/O number 48" H 4525 4975 50  0001 L BNN "Field6"
F 7 "Good" H 4525 4975 50  0001 L BNN "Field7"
F 8 "AT90USB1286-AU" H 4525 4975 50  0001 L BNN "Field8"
	1    4525 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC3
U 1 1 5B32ED01
P 3300 3175
F 0 "RC3" H 3330 3195 50  0000 L CNN
F 1 "10k" H 3330 3135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 3175 50  0001 C CNN
F 3 "" H 3300 3175 50  0001 C CNN
	1    3300 3175
	1    0    0    -1  
$EndComp
Text GLabel 3925 4375 0    60   Input ~ 0
D-
Text GLabel 3925 4275 0    60   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 5B32EF62
P 3425 4575
F 0 "C2" H 3435 4645 50  0000 L CNN
F 1 "1uF" H 3435 4495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3425 4575 50  0001 C CNN
F 3 "" H 3425 4575 50  0001 C CNN
	1    3425 4575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B32F34E
P 3225 4575
F 0 "#PWR08" H 3225 4325 50  0001 C CNN
F 1 "GND" H 3225 4425 50  0000 C CNN
F 2 "" H 3225 4575 50  0001 C CNN
F 3 "" H 3225 4575 50  0001 C CNN
	1    3225 4575
	1    0    0    -1  
$EndComp
Text GLabel 3925 3475 0    60   Input ~ 0
XTAL1
Text GLabel 3925 3675 0    60   Input ~ 0
XTAL2
Text GLabel 1675 4125 2    60   Input ~ 0
XTAL1
Text GLabel 1675 4425 2    60   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32FABC
P 1200 4275
F 0 "Y1" H 1325 4475 50  0000 L CNN
F 1 "16MHz" H 1325 4400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1200 4275 50  0001 C CNN
F 3 "" H 1200 4275 50  0001 C CNN
	1    1200 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32FC2F
P 1000 4775
F 0 "#PWR09" H 1000 4525 50  0001 C CNN
F 1 "GND" H 1000 4625 50  0000 C CNN
F 2 "" H 1000 4775 50  0001 C CNN
F 3 "" H 1000 4775 50  0001 C CNN
	1    1000 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B32FECF
P 850 4125
F 0 "C3" H 860 4195 50  0000 L CNN
F 1 "22pF" H 860 4045 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 4125 50  0001 C CNN
F 3 "" H 850 4125 50  0001 C CNN
	1    850  4125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B32FF3E
P 850 4425
F 0 "C4" H 860 4495 50  0000 L CNN
F 1 "22pF" H 860 4345 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 850 4425 50  0001 C CNN
F 3 "" H 850 4425 50  0001 C CNN
	1    850  4425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC4
U 1 1 5B33099C
P 3600 5275
F 0 "RC4" H 3630 5295 50  0000 L CNN
F 1 "1k" H 3630 5235 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3600 5275 50  0001 C CNN
F 3 "" H 3600 5275 50  0001 C CNN
	1    3600 5275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B330ABC
P 3375 5275
F 0 "#PWR011" H 3375 5025 50  0001 C CNN
F 1 "GND" H 3375 5125 50  0000 C CNN
F 2 "" H 3375 5275 50  0001 C CNN
F 3 "" H 3375 5275 50  0001 C CNN
	1    3375 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B330F05
P 1150 5525
F 0 "C6" H 1160 5595 50  0000 L CNN
F 1 "0.1uF" H 1160 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1150 5525 50  0001 C CNN
F 3 "" H 1150 5525 50  0001 C CNN
	1    1150 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B330F95
P 1400 5525
F 0 "C7" H 1410 5595 50  0000 L CNN
F 1 "0.1uF" H 1410 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 5525 50  0001 C CNN
F 3 "" H 1400 5525 50  0001 C CNN
	1    1400 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B330FEA
P 1650 5525
F 0 "C8" H 1660 5595 50  0000 L CNN
F 1 "0.1uF" H 1660 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 5525 50  0001 C CNN
F 3 "" H 1650 5525 50  0001 C CNN
	1    1650 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B3311EA
P 800 5525
F 0 "C5" H 810 5595 50  0000 L CNN
F 1 "1uF" H 810 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 800 5525 50  0001 C CNN
F 3 "" H 800 5525 50  0001 C CNN
	1    800  5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 850  3500 850 
Wire Wire Line
	3125 1300 3175 1300
Wire Wire Line
	3175 1400 3125 1400
Wire Wire Line
	5975 4875 6225 4875
Wire Wire Line
	3525 4575 3925 4575
Wire Wire Line
	3225 4575 3325 4575
Wire Wire Line
	950  4125 1200 4125
Wire Wire Line
	950  4425 1200 4425
Wire Wire Line
	1400 4775 1400 4275
Wire Wire Line
	600  4775 1000 4775
Wire Wire Line
	1000 4775 1000 4275
Connection ~ 1200 4425
Connection ~ 1200 4125
Wire Wire Line
	750  4125 600  4125
Wire Wire Line
	600  4125 600  4425
Wire Wire Line
	600  4425 750  4425
Connection ~ 600  4425
Connection ~ 1000 4775
Wire Wire Line
	3700 5275 3925 5275
Wire Wire Line
	3500 5275 3375 5275
Wire Wire Line
	1650 5300 1650 5375
Wire Wire Line
	800  5375 1150 5375
Wire Wire Line
	1400 5375 1400 5425
Wire Wire Line
	1150 5375 1150 5425
Connection ~ 1400 5375
Wire Wire Line
	800  5375 800  5425
Connection ~ 1150 5375
Wire Wire Line
	800  5625 1150 5625
Connection ~ 1150 5625
Connection ~ 1400 5625
Wire Wire Line
	1650 5625 1650 5725
$Comp
L power:GND #PWR012
U 1 1 5B33158B
P 1650 5725
F 0 "#PWR012" H 1650 5475 50  0001 C CNN
F 1 "GND" H 1650 5575 50  0000 C CNN
F 2 "" H 1650 5725 50  0001 C CNN
F 3 "" H 1650 5725 50  0001 C CNN
	1    1650 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B3315C5
P 1650 5300
F 0 "#PWR013" H 1650 5150 50  0001 C CNN
F 1 "+5V" H 1650 5440 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Connection ~ 1650 5375
Wire Wire Line
	5775 4875 5125 4875
Text GLabel 3925 6375 0    60   Input ~ 0
COL4
Text GLabel 3925 6475 0    60   Input ~ 0
COL5
Text GLabel 3925 6575 0    60   Input ~ 0
COL6
Text GLabel 3925 6675 0    60   Input ~ 0
COL7
Text GLabel 5125 3275 2    60   Input ~ 0
COL8
Text GLabel 5125 3375 2    60   Input ~ 0
COL9
Text GLabel 5125 3475 2    60   Input ~ 0
COL10
Text GLabel 5125 3575 2    60   Input ~ 0
COL11
Text GLabel 5125 3675 2    60   Input ~ 0
COL12
Text GLabel 5125 3775 2    60   Input ~ 0
COL13
Text GLabel 5125 3875 2    60   Input ~ 0
COL14
Text GLabel 5125 5175 2    60   Input ~ 0
COL15
Text GLabel 5125 5075 2    60   Input ~ 0
COL16
Text GLabel 3925 5175 0    60   Input ~ 0
COL17
Text GLabel 3925 5075 0    60   Input ~ 0
COL18
Text GLabel 3925 5975 0    60   Input ~ 0
COL0
Text GLabel 3925 6075 0    60   Input ~ 0
COL1
Text GLabel 3925 6175 0    60   Input ~ 0
COL2
Text GLabel 3925 6275 0    60   Input ~ 0
COL3
Text GLabel 5125 5775 2    60   Input ~ 0
ROW5
Text GLabel 5125 5675 2    60   Input ~ 0
ROW4
Text GLabel 5125 5575 2    60   Input ~ 0
ROW3
Text GLabel 5125 5475 2    60   Input ~ 0
ROW2
Text GLabel 5125 5375 2    60   Input ~ 0
ROW1
Text GLabel 5125 6675 2    60   Input ~ 0
ROW0
Wire Wire Line
	2925 850  3100 850 
Wire Wire Line
	3300 3275 3725 3275
Wire Wire Line
	1200 4425 1675 4425
Wire Wire Line
	1200 4125 1675 4125
Wire Wire Line
	600  4425 600  4775
Wire Wire Line
	1000 4775 1400 4775
Wire Wire Line
	1400 5375 1650 5375
Wire Wire Line
	1150 5375 1400 5375
Wire Wire Line
	1150 5625 1400 5625
Wire Wire Line
	1400 5625 1650 5625
Wire Wire Line
	1650 5375 1650 5425
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5B68D1BE
P 6825 2950
F 0 "J1" H 6545 3046 50  0000 R CNN
F 1 "AVR-ISP-6" H 6545 2955 50  0000 R CNN
F 2 "Molex-0548190589:Reset_Pretty-Mask" V 6575 3000 50  0001 C CNN
F 3 " ~" H 5550 2400 50  0001 C CNN
	1    6825 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B69A554
P 6725 2450
F 0 "#PWR0101" H 6725 2300 50  0001 C CNN
F 1 "+5V" H 6740 2623 50  0000 C CNN
F 2 "" H 6725 2450 50  0001 C CNN
F 3 "" H 6725 2450 50  0001 C CNN
	1    6725 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B69A5B3
P 6725 3350
F 0 "#PWR0102" H 6725 3100 50  0001 C CNN
F 1 "GND" H 6730 3177 50  0000 C CNN
F 2 "" H 6725 3350 50  0001 C CNN
F 3 "" H 6725 3350 50  0001 C CNN
	1    6725 3350
	1    0    0    -1  
$EndComp
Text GLabel 7225 2950 2    50   Input ~ 0
SCK
Text GLabel 5125 4475 2    50   Input ~ 0
MISO
Text GLabel 5125 4375 2    50   Input ~ 0
MOSI
Text GLabel 5125 4275 2    50   Input ~ 0
SCK
Text GLabel 3725 3175 2    50   Input ~ 0
RESET
Wire Wire Line
	3725 3175 3725 3275
Connection ~ 3725 3275
Wire Wire Line
	3725 3275 3925 3275
Text GLabel 7225 3050 2    50   Input ~ 0
RESET
Text GLabel 7225 2850 2    50   Input ~ 0
MOSI
Text GLabel 7225 2750 2    50   Input ~ 0
MISO
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5BE083A1
P 1350 1450
F 0 "USB1" H 1181 2247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1181 2141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1350 1450 60  0001 C CNN
F 3 "" H 1350 1450 60  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1900 900 
Wire Wire Line
	1900 900  1900 2000
Wire Wire Line
	1900 2000 1450 2000
Wire Wire Line
	1450 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1450 1900 1975 1900
Wire Wire Line
	1975 1900 1975 1000
Wire Wire Line
	1975 1000 1450 1000
$Comp
L power:VCC #PWR04
U 1 1 5BE0FC6C
P 2025 1000
F 0 "#PWR04" H 2025 850 50  0001 C CNN
F 1 "VCC" H 2042 1173 50  0000 C CNN
F 2 "" H 2025 1000 50  0001 C CNN
F 3 "" H 2025 1000 50  0001 C CNN
	1    2025 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1000 1975 1000
Connection ~ 1975 1000
$Comp
L power:GND #PWR016
U 1 1 5BE11500
P 1900 2675
F 0 "#PWR016" H 1900 2425 50  0001 C CNN
F 1 "GND" H 1905 2502 50  0000 C CNN
F 2 "" H 1900 2675 50  0001 C CNN
F 3 "" H 1900 2675 50  0001 C CNN
	1    1900 2675
	1    0    0    -1  
$EndComp
Connection ~ 1900 2100
Wire Wire Line
	1450 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1500
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1450 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1400
Wire Wire Line
	1700 1400 1450 1400
Connection ~ 1650 1300
Connection ~ 1700 1400
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5BE1FA08
P 2500 1975
F 0 "U2" H 2500 2272 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2500 2166 60  0000 C CNN
F 2 "locallib:SOT143B" H 2500 1975 60  0001 C CNN
F 3 "" H 2500 1975 60  0001 C CNN
	1    2500 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2025 2125 2025
Wire Wire Line
	2800 2025 2850 2025
$Comp
L power:VCC #PWR015
U 1 1 5BE23CED
P 2925 1925
F 0 "#PWR015" H 2925 1775 50  0001 C CNN
F 1 "VCC" H 2942 2098 50  0000 C CNN
F 2 "" H 2925 1925 50  0001 C CNN
F 3 "" H 2925 1925 50  0001 C CNN
	1    2925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1925 2800 1925
Wire Wire Line
	1900 2100 2075 2100
Wire Wire Line
	2075 2100 2075 1925
Wire Wire Line
	2075 1925 2200 1925
NoConn ~ 1450 1100
NoConn ~ 1450 1700
Connection ~ 1650 5625
Wire Wire Line
	1700 1400 2125 1400
Wire Wire Line
	2850 2025 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2925 1300
Wire Wire Line
	1650 1300 2850 1300
Wire Wire Line
	2125 2025 2125 1400
Connection ~ 2125 1400
Wire Wire Line
	2125 1400 2925 1400
$Comp
L power:+5V #PWR0103
U 1 1 6620CA5D
P 4000 2775
F 0 "#PWR0103" H 4000 2625 50  0001 C CNN
F 1 "+5V" H 4015 2948 50  0000 C CNN
F 2 "" H 4000 2775 50  0001 C CNN
F 3 "" H 4000 2775 50  0001 C CNN
	1    4000 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2775 4000 2975
Wire Wire Line
	4000 2975 4425 2975
Wire Wire Line
	4425 2975 4525 2975
Connection ~ 4425 2975
Wire Wire Line
	4525 2975 4625 2975
Connection ~ 4525 2975
Wire Wire Line
	4000 2975 3300 2975
Wire Wire Line
	3300 2975 3300 3075
Connection ~ 4000 2975
$Comp
L power:+5V #PWR0104
U 1 1 6621A18B
P 3775 4075
F 0 "#PWR0104" H 3775 3925 50  0001 C CNN
F 1 "+5V" H 3790 4248 50  0000 C CNN
F 2 "" H 3775 4075 50  0001 C CNN
F 3 "" H 3775 4075 50  0001 C CNN
	1    3775 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4075 3925 4075
$Comp
L power:GND #PWR0105
U 1 1 66231BDC
P 4625 6975
F 0 "#PWR0105" H 4625 6725 50  0001 C CNN
F 1 "GND" H 4630 6802 50  0000 C CNN
F 2 "" H 4625 6975 50  0001 C CNN
F 3 "" H 4625 6975 50  0001 C CNN
	1    4625 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6975 4525 6975
Connection ~ 4525 6975
Wire Wire Line
	4525 6975 4425 6975
$Comp
L Device:R_Small RC6
U 1 1 662412EB
P 1800 2250
F 0 "RC6" H 1830 2270 50  0000 L CNN
F 1 "5k1" H 1830 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC7
U 1 1 66241502
P 1800 2475
F 0 "RC7" H 1830 2495 50  0000 L CNN
F 1 "5k1" H 1830 2435 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 2475 50  0001 C CNN
F 3 "" H 1800 2475 50  0001 C CNN
	1    1800 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2100 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2475
Connection ~ 1900 2475
Wire Wire Line
	1900 2475 1900 2675
Wire Wire Line
	1600 2250 1600 1200
Wire Wire Line
	1600 1200 1450 1200
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1550 1800 1550 2475
Wire Wire Line
	1550 2475 1700 2475
NoConn ~ 3925 3875
$EndSCHEMATC
