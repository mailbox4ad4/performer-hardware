EESchema Schematic File Version 2
LIBS:w_power
LIBS:w_lcd
LIBS:w_stm32
LIBS:w_opto
LIBS:w_dac
LIBS:w_logic
LIBS:w_connector
LIBS:w_rotary_encoder
LIBS:w_switch
LIBS:sequencer-rescue
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
LIBS:switches
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sequencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Eurorack Sequencer"
Date ""
Rev "0.1"
Comp "westlicht"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR210
U 1 1 59ADCE23
P 1400 2500
F 0 "#PWR210" H 1400 2350 50  0001 C CNN
F 1 "+12V" H 1400 2640 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR214
U 1 1 59ADCE37
P 1400 3100
F 0 "#PWR214" H 1400 3200 50  0001 C CNN
F 1 "-12V" H 1400 3250 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even J201
U 1 1 59ADD000
P 2200 2800
F 0 "J201" H 2250 3100 50  0000 C CNN
F 1 "POWER" H 2250 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
F 4 "FCI" H 2250 3200 50  0001 C CNN "MFN"
F 5 "67996-410HLF" H 2250 3200 50  0001 C CNN "MFP"
	1    2200 2800
	1    0    0    1   
$EndComp
$Comp
L D D201
U 1 1 59ADD0E1
P 1650 2600
F 0 "D201" H 1650 2700 50  0000 C CNN
F 1 "1N5819HW" H 1650 2500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-34441420.pdf" H 1650 2600 50  0001 C CNN
F 4 "Diodes Inc." H 1650 2800 50  0001 C CNN "MFN"
F 5 "1N5819HW-7-F" H 1650 2800 50  0001 C CNN "MFP"
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L D D204
U 1 1 59ADD164
P 1650 3000
F 0 "D204" H 1650 3100 50  0000 C CNN
F 1 "1N5819HW" H 1650 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 3000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-34441420.pdf" H 1650 3000 50  0001 C CNN
F 4 "Diodes Inc." H 1650 3200 50  0001 C CNN "MFN"
F 5 "1N5819HW-7-F" H 1650 3200 50  0001 C CNN "MFP"
	1    1650 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR212
U 1 1 59ADD2AE
P 2800 2900
F 0 "#PWR212" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C204
U 1 1 59ADD50C
P 3800 2550
F 0 "C204" H 3825 2650 50  0000 L CNN
F 1 "47u" H 3825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3800 2550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FK1V470P-Panasonic-datasheet-13266987.pdf" H 3800 2550 50  0001 C CNN
F 4 "Panasonic" H 3800 2550 60  0001 C CNN "MFN"
F 5 "EEE-FK1V470P" H 3800 2550 60  0001 C CNN "MFP"
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR215
U 1 1 59ADD571
P 3800 3300
F 0 "#PWR215" H 3800 3400 50  0001 C CNN
F 1 "-12V" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR207
U 1 1 59ADD597
P 3800 2300
F 0 "#PWR207" H 3800 2150 50  0001 C CNN
F 1 "+12V" H 3800 2440 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR213
U 1 1 59ADD670
P 3600 2900
F 0 "#PWR213" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3600 2750 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U201
U 1 1 59DEB84A
P 5800 1700
F 0 "U201" H 5650 1825 50  0000 C CNN
F 1 "LM1117-3.3" H 5800 1825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5800 1700 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885394&ppid=24812450&sid=370&sig=0f3ff9a" H 5800 1700 50  0001 C CNN
F 4 "Texas Instruments" H 5800 1700 60  0001 C CNN "MFN"
F 5 "LM1117MP-3.3/NOPB" H 5800 1700 60  0001 C CNN "MFP"
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L201
U 1 1 59DEC32E
P 5050 1700
F 0 "L201" V 4900 1725 50  0000 C CNN
F 1 "Bead" V 5200 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 1700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 5050 1700 50  0001 C CNN
F 4 "Laird" H 5050 1700 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 5050 1700 60  0001 C CNN "MFP"
	1    5050 1700
	0    1    1    0   
$EndComp
$Comp
L CP1 C202
U 1 1 59DEC56E
P 6300 1950
F 0 "C202" H 6325 2050 50  0000 L CNN
F 1 "22u" H 6325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 6300 1950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 6300 1950 50  0001 C CNN
F 4 "Panasonic" H 6300 1950 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 6300 1950 60  0001 C CNN "MFP"
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 59DEC574
P 6600 1950
F 0 "C203" H 6625 2050 50  0000 L CNN
F 1 "100n" H 6625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 1800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6600 1950 50  0001 C CNN
F 4 "Murata" H 6625 2150 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6625 2150 50  0001 C CNN "MFP"
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 59DEC57A
P 5300 2200
F 0 "#PWR203" H 5300 1950 50  0001 C CNN
F 1 "GND" H 5300 2050 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR205
U 1 1 59DEC580
P 6300 2200
F 0 "#PWR205" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR206
U 1 1 59DEC586
P 6600 2200
F 0 "#PWR206" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6600 2050 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR202
U 1 1 59DEC592
P 6600 1600
F 0 "#PWR202" H 6600 1450 50  0001 C CNN
F 1 "+3V3" H 6600 1740 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR204
U 1 1 59DEC598
P 5800 2200
F 0 "#PWR204" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5800 2050 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U202
U 1 1 59DEC7FA
P 5800 2800
F 0 "U202" H 5650 2925 50  0000 C CNN
F 1 "LM1117-3.3" H 5800 2925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5800 2800 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885394&ppid=24812450&sid=370&sig=0f3ff9a" H 5800 2800 50  0001 C CNN
F 4 "Texas Instruments" H 5800 2800 60  0001 C CNN "MFN"
F 5 "LM1117MP-3.3/NOPB" H 5800 2800 60  0001 C CNN "MFP"
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 59DEC80C
P 6600 3050
F 0 "C208" H 6625 3150 50  0000 L CNN
F 1 "100n" H 6625 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6600 3050 50  0001 C CNN
F 4 "Murata" H 6625 3250 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6625 3250 50  0001 C CNN "MFP"
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR216
U 1 1 59DEC812
P 5300 3300
F 0 "#PWR216" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR218
U 1 1 59DEC818
P 6300 3300
F 0 "#PWR218" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR219
U 1 1 59DEC81E
P 6600 3300
F 0 "#PWR219" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6600 3150 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR217
U 1 1 59DEC82A
P 5800 3300
F 0 "#PWR217" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR201
U 1 1 59DECCAB
P 4800 1600
F 0 "#PWR201" H 4800 1450 50  0001 C CNN
F 1 "+12V" H 4800 1740 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR211
U 1 1 59DED3E1
P 6600 2700
F 0 "#PWR211" H 6600 2550 50  0001 C CNN
F 1 "+3.3VA" H 6600 2840 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L LM1117-5.0 U203
U 1 1 59DED496
P 5800 3900
F 0 "U203" H 5650 4025 50  0000 C CNN
F 1 "LM1117-5.0" H 5800 4025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5800 3900 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885395&ppid=24812451&sid=370&sig=028debb" H 5800 3900 50  0001 C CNN
F 4 "Texas Instruments" H 5800 3900 60  0001 C CNN "MFN"
F 5 "LM1117MP-5.0/NOPB" H 5800 3900 60  0001 C CNN "MFP"
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 59DED9C5
P 6600 4150
F 0 "C213" H 6625 4250 50  0000 L CNN
F 1 "100n" H 6625 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 4000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6600 4150 50  0001 C CNN
F 4 "Murata" H 6625 4350 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6625 4350 50  0001 C CNN "MFP"
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR224
U 1 1 59DED9CB
P 5300 4400
F 0 "#PWR224" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR226
U 1 1 59DED9D1
P 6300 4400
F 0 "#PWR226" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6300 4250 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR227
U 1 1 59DED9D7
P 6600 4400
F 0 "#PWR227" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6600 4250 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR225
U 1 1 59DED9DD
P 5800 4400
F 0 "#PWR225" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5800 4250 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR222
U 1 1 59DEDB3A
P 6600 3800
F 0 "#PWR222" H 6600 3650 50  0001 C CNN
F 1 "+5V" H 6600 3940 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D202
U 1 1 59DF06B3
P 7900 3050
F 0 "D202" H 7900 3150 50  0000 C CNN
F 1 "LM4040CIM3-10.0" H 7900 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7900 3050 50  0001 C CNN
F 3 "http://www.ti.com/product/lm4040-n/technicaldocuments?HQS=TI-null-null-octopart-df-pf-null-wwe" H 7900 3050 50  0001 C CNN
F 4 "Texas Instruments" H 7900 3050 60  0001 C CNN "MFN"
F 5 "LM4040CIM3-10.0/NOPB" H 7900 3050 60  0001 C CNN "MFP"
	1    7900 3050
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR208
U 1 1 59DF1046
P 7900 2300
F 0 "#PWR208" H 7900 2400 50  0001 C CNN
F 1 "-12V" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 59DF10B1
P 7900 2550
F 0 "R201" V 7980 2550 50  0000 C CNN
F 1 "1k" V 7900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 7900 2550 50  0001 C CNN
F 4 "Panasonic" H 7980 2650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 7980 2650 50  0001 C CNN "MFP"
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 59DF1870
P 8200 3050
F 0 "C209" H 8225 3150 50  0000 L CNN
F 1 "100n" H 8225 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8200 3050 50  0001 C CNN
F 4 "Murata" H 8225 3250 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8225 3250 50  0001 C CNN "MFP"
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR220
U 1 1 59DF1FC9
P 7900 3400
F 0 "#PWR220" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L STMPS2141 U204
U 1 1 59DFC0CF
P 8900 4200
F 0 "U204" H 8900 4400 50  0000 C CNN
F 1 "STMPS2151" H 8900 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8900 4200 60  0001 C CNN
F 3 "http://datasheet.octopart.com/STMPS2151STR-STMicroelectronics-datasheet-15207125.pdf" H 8900 4200 60  0001 C CNN
F 4 "STMicroelectronics" H 8900 4200 60  0001 C CNN "MFN"
F 5 "STMPS2151STR" H 8900 4200 60  0001 C CNN "MFP"
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR223
U 1 1 59DFDC6E
P 8400 4000
F 0 "#PWR223" H 8400 3850 50  0001 C CNN
F 1 "+5V" H 8400 4140 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR229
U 1 1 59DFDCE5
P 8400 4700
F 0 "#PWR229" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8400 4550 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 59E00C96
P 8200 4450
F 0 "R203" V 8280 4450 50  0000 C CNN
F 1 "10k" V 8200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4450 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 8200 4450 50  0001 C CNN
F 4 "Panasonic" H 8280 4550 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 8280 4550 50  0001 C CNN "MFP"
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR228
U 1 1 59E00E5E
P 8200 4700
F 0 "#PWR228" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8200 4550 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C205
U 1 1 59E0E120
P 3800 3050
F 0 "C205" H 3825 3150 50  0000 L CNN
F 1 "47u" H 3825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3800 3050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FK1V470P-Panasonic-datasheet-13266987.pdf" H 3800 3050 50  0001 C CNN
F 4 "Panasonic" H 3800 3050 60  0001 C CNN "MFN"
F 5 "EEE-FK1V470P" H 3800 3050 60  0001 C CNN "MFP"
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C207
U 1 1 59E0FE4F
P 6300 3050
F 0 "C207" H 6325 3150 50  0000 L CNN
F 1 "22u" H 6325 2950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 6300 3050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 6300 3050 50  0001 C CNN
F 4 "Panasonic" H 6300 3050 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 6300 3050 60  0001 C CNN "MFP"
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C212
U 1 1 59E0FEB0
P 6300 4150
F 0 "C212" H 6325 4250 50  0000 L CNN
F 1 "22u" H 6325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 6300 4150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 6300 4150 50  0001 C CNN
F 4 "Panasonic" H 6300 4150 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 6300 4150 60  0001 C CNN "MFP"
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L202
U 1 1 59E11A13
P 5050 2800
F 0 "L202" V 4900 2825 50  0000 C CNN
F 1 "Bead" V 5200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 2800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 5050 2800 50  0001 C CNN
F 4 "Laird" H 5050 2800 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 5050 2800 60  0001 C CNN "MFP"
	1    5050 2800
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L203
U 1 1 59E11A71
P 5050 3900
F 0 "L203" V 4900 3925 50  0000 C CNN
F 1 "Bead" V 5200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 3900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 5050 3900 50  0001 C CNN
F 4 "Laird" H 5050 3900 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 5050 3900 60  0001 C CNN "MFP"
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L C C201
U 1 1 59E52EDD
P 5300 1950
F 0 "C201" H 5325 2050 50  0000 L CNN
F 1 "100n" H 5325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5300 1950 50  0001 C CNN
F 4 "Murata" H 5300 1950 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5300 1950 60  0001 C CNN "MFP"
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 59E53513
P 5300 3050
F 0 "C206" H 5325 3150 50  0000 L CNN
F 1 "100n" H 5325 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5300 3050 50  0001 C CNN
F 4 "Murata" H 5300 3050 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5300 3050 60  0001 C CNN "MFP"
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 59E535E8
P 5300 4150
F 0 "C211" H 5325 4250 50  0000 L CNN
F 1 "100n" H 5325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 4000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5300 4150 50  0001 C CNN
F 4 "Murata" H 5300 4150 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5300 4150 60  0001 C CNN "MFP"
	1    5300 4150
	1    0    0    -1  
$EndComp
Text GLabel 8400 2800 2    51   Output ~ 0
AREF_-10V
Text GLabel 8100 4200 0    51   Input ~ 0
USB_PWR_EN
Text GLabel 9400 4100 2    51   Output ~ 0
USB_5V
Text GLabel 9400 4200 2    51   Output ~ 0
USB_PWR_FAULT
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2500
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	1400 3000 1400 3100
Wire Wire Line
	1800 2600 2500 2600
Wire Wire Line
	1800 3000 2500 3000
Wire Wire Line
	2000 2700 2600 2700
Wire Wire Line
	2000 2800 2800 2800
Wire Wire Line
	2600 2900 2000 2900
Wire Wire Line
	2600 2700 2600 2900
Wire Wire Line
	2800 2800 2800 2900
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	3800 3200 3800 3300
Wire Wire Line
	3800 2700 3800 2900
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3600 2800 3800 2800
Wire Wire Line
	5200 1700 5500 1700
Wire Wire Line
	6100 1700 6600 1700
Wire Wire Line
	6300 1700 6300 1800
Wire Wire Line
	6600 1600 6600 1800
Wire Wire Line
	5300 2100 5300 2200
Wire Wire Line
	6300 2100 6300 2200
Wire Wire Line
	6600 2100 6600 2200
Wire Wire Line
	5800 2000 5800 2200
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5200 2800 5500 2800
Wire Wire Line
	6100 2800 6600 2800
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	6600 2700 6600 2900
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	6300 3200 6300 3300
Wire Wire Line
	6600 3200 6600 3300
Wire Wire Line
	5800 3100 5800 3300
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4800 1600 4800 3900
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	5200 3900 5500 3900
Wire Wire Line
	6100 3900 6600 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6600 3800 6600 4000
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	6300 4300 6300 4400
Wire Wire Line
	6600 4300 6600 4400
Wire Wire Line
	5800 4200 5800 4400
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	7900 2800 8400 2800
Wire Wire Line
	7900 2700 7900 2900
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	8200 3300 7900 3300
Wire Wire Line
	7900 3200 7900 3400
Wire Wire Line
	8500 4100 8400 4100
Wire Wire Line
	8400 4100 8400 4000
Wire Wire Line
	8400 4700 8400 4300
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	8100 4200 8500 4200
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	9300 4200 9400 4200
Wire Wire Line
	8200 4200 8200 4300
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	7900 2400 7900 2300
Connection ~ 2000 2600
Connection ~ 2000 3000
Connection ~ 2500 2900
Connection ~ 2500 2700
Connection ~ 2600 2800
Connection ~ 2500 2800
Connection ~ 3800 2800
Connection ~ 6300 1700
Connection ~ 5300 1700
Connection ~ 6600 1700
Connection ~ 6300 2800
Connection ~ 5300 2800
Connection ~ 6600 2800
Connection ~ 4800 1700
Connection ~ 6300 3900
Connection ~ 5300 3900
Connection ~ 6600 3900
Connection ~ 4800 2800
Connection ~ 7900 3300
Connection ~ 8200 2800
Connection ~ 8200 4200
Connection ~ 7900 2800
$EndSCHEMATC
