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
Sheet 2 8
Title "per|former eurorack sequencer"
Date ""
Rev "0.2"
Comp "westlicht"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ALPS-STEC12E08 ENC1
U 1 1 59AC9C93
P 3050 6850
F 0 "ENC1" H 3050 6500 50  0000 C CNN
F 1 "ALPS-STEC12E08" H 3050 7200 50  0000 C CNN
F 2 "w_rotary_encoder:ALPS_STEC12E08" H 3050 6850 60  0001 C CNN
F 3 "http://datasheet.octopart.com/PEC11R-4225F-S0024-Bourns-datasheet-68303416.pdf" H 3050 6850 60  0001 C CNN
F 4 "Bourns" H 3050 6600 50  0001 C CNN "MFN"
F 5 "PEC11R-4225F-S0024" H 3050 6600 50  0001 C CNN "MFP"
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L 74HC165 U11
U 1 1 59D8CB67
P 5500 5100
F 0 "U11" H 6000 4250 60  0000 C CNN
F 1 "74HC165" H 6000 5250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 5100 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24916538&ppid=35776&sid=370&sig=03765d0" H 5500 5100 60  0001 C CNN
F 4 "Texas Instruments" H 6000 4350 50  0001 C CNN "MFN"
F 5 "SN74HC165D" H 6000 4350 50  0001 C CNN "MFP"
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U12
U 1 1 59D8CB9A
P 5500 900
F 0 "U12" H 6000 50  60  0000 C CNN
F 1 "74HC595" H 6000 1050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 900 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 5500 900 60  0001 C CNN
F 4 "Texas Instruments" H 6000 150 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 6000 150 50  0001 C CNN "MFP"
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U13
U 1 1 59DABD8B
P 5500 2300
F 0 "U13" H 6000 1450 60  0000 C CNN
F 1 "74HC595" H 6000 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 2300 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 5500 2300 60  0001 C CNN
F 4 "Texas Instruments" H 6000 1550 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 6000 1550 50  0001 C CNN "MFP"
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U14
U 1 1 59DABDC7
P 5500 3700
F 0 "U14" H 6000 2850 60  0000 C CNN
F 1 "74HC595" H 6000 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 3700 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 5500 3700 60  0001 C CNN
F 4 "Texas Instruments" H 6000 2950 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 6000 2950 50  0001 C CNN "MFP"
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DAC8B2
P 5400 4500
F 0 "#PWR01" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5400 4350 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DAC8DB
P 5400 3100
F 0 "#PWR02" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DAC904
P 5400 1700
F 0 "#PWR03" H 5400 1450 50  0001 C CNN
F 1 "GND" H 5400 1550 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59DACCD2
P 5400 800
F 0 "#PWR04" H 5400 650 50  0001 C CNN
F 1 "+5V" H 5400 940 50  0000 C CNN
F 2 "" H 5400 800 50  0001 C CNN
F 3 "" H 5400 800 50  0001 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59DACCFB
P 5400 2200
F 0 "#PWR05" H 5400 2050 50  0001 C CNN
F 1 "+5V" H 5400 2340 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59DACD24
P 5400 3600
F 0 "#PWR06" H 5400 3450 50  0001 C CNN
F 1 "+5V" H 5400 3740 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59DAD327
P 5000 6850
F 0 "C6" H 5025 6950 50  0000 L CNN
F 1 "100n" H 5025 6750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5038 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5000 6850 50  0001 C CNN
F 4 "Murata" H 5025 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5025 7050 50  0001 C CNN "MFP"
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 59DAD399
P 5300 6850
F 0 "C44" H 5325 6950 50  0000 L CNN
F 1 "100n" H 5325 6750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5338 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5300 6850 50  0001 C CNN
F 4 "Murata" H 5325 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5325 7050 50  0001 C CNN "MFP"
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 59DAD3D5
P 5600 6850
F 0 "C45" H 5625 6950 50  0000 L CNN
F 1 "100n" H 5625 6750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5638 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5600 6850 50  0001 C CNN
F 4 "Murata" H 5625 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5625 7050 50  0001 C CNN "MFP"
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 59DAD3DB
P 5900 6850
F 0 "C46" H 5925 6950 50  0000 L CNN
F 1 "100n" H 5925 6750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5938 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5900 6850 50  0001 C CNN
F 4 "Murata" H 5925 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5925 7050 50  0001 C CNN "MFP"
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59DADBC6
P 5400 5900
F 0 "#PWR07" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5400 5750 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59DADC53
P 5400 5000
F 0 "#PWR08" H 5400 4850 50  0001 C CNN
F 1 "+5V" H 5400 5140 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DAEC89
P 6600 5900
F 0 "#PWR09" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6600 5750 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 59DB526D
P 6200 6850
F 0 "C50" H 6225 6950 50  0000 L CNN
F 1 "100n" H 6225 6750 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6238 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6200 6850 50  0001 C CNN
F 4 "Murata" H 6225 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6225 7050 50  0001 C CNN "MFP"
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59DB575D
P 4900 6500
F 0 "#PWR010" H 4900 6350 50  0001 C CNN
F 1 "+5V" H 4900 6640 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59DB5795
P 4900 7200
F 0 "#PWR011" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4900 7050 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L NHD-3.12-25664UC JP3
U 1 1 59DBF1B1
P 3000 3800
F 0 "JP3" H 3650 1750 60  0000 C CNN
F 1 "NHD-3.12-25664UC" H 3650 3950 60  0000 C CNN
F 2 "w_lcd:NHD-3.12-25664UC" H 3200 4000 60  0001 C CNN
F 3 "http://datasheet.octopart.com/NHD-3.12-25664UCY2-Newhaven-Display-datasheet-10504909.pdf" H 3200 4000 60  0001 C CNN
F 4 "Newhaven Display" H 3650 1850 50  0001 C CNN "MFN"
F 5 "NHD-3.12-25664UCY2" H 3650 1850 50  0001 C CNN "MFP"
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card JP2
U 1 1 59DC0C9C
P 10100 1600
F 0 "JP2" H 9450 2200 50  0000 C CNN
F 1 "PJS008U-3000" H 10750 2200 50  0000 R CNN
F 2 "w_connector:PJS008U-3000-0" H 11250 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/PJS008U-3000-0-Yamaichi-datasheet-32042463.pdf" H 10100 1600 50  0001 C CNN
F 4 "Yamaichi" H 9450 2300 50  0001 C CNN "MFN"
F 5 "PJS008U-3000-0" H 9450 2300 50  0001 C CNN "MFP"
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 59DD8249
P 9100 750
F 0 "#PWR012" H 9100 600 50  0001 C CNN
F 1 "+3.3V" H 9100 890 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59DD828A
P 9100 2600
F 0 "#PWR013" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59DD85C7
P 11000 2600
F 0 "#PWR014" H 11000 2350 50  0001 C CNN
F 1 "GND" H 11000 2450 50  0000 C CNN
F 2 "" H 11000 2600 50  0001 C CNN
F 3 "" H 11000 2600 50  0001 C CNN
	1    11000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59DDC96B
P 2900 6000
F 0 "#PWR015" H 2900 5750 50  0001 C CNN
F 1 "GND" H 2900 5850 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59DDCA82
P 2800 3700
F 0 "#PWR016" H 2800 3550 50  0001 C CNN
F 1 "+3.3V" H 2800 3840 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59DDD81F
P 3700 7250
F 0 "#PWR017" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3700 7100 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59DDDDF7
P 2400 7250
F 0 "#PWR018" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2400 7100 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L USB_A JP1
U 1 1 59DE5EB2
P 10000 5600
F 0 "JP1" H 9800 6050 50  0000 L CNN
F 1 "USB_A" H 9800 5950 50  0000 L CNN
F 2 "w_connector:MOLEX_USB_105057" H 10150 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/105057-0001-Molex-datasheet-48881000.pdf" H 10150 5550 50  0001 C CNN
F 4 "Molex" H 10000 5600 60  0001 C CNN "MFN"
F 5 "105057-0001" H 10000 5600 60  0001 C CNN "MFP"
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59E06450
P 10000 6200
F 0 "#PWR019" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10000 6050 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 59E55F0E
P 6700 4950
F 0 "R48" V 6650 5100 50  0000 L CNN
F 1 "10k" V 6700 4950 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6630 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6700 4950 50  0001 C CNN
F 4 "Panasonic" H 6650 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6650 5200 50  0001 C CNN "MFP"
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 59E560D3
P 6800 4950
F 0 "R53" V 6750 5100 50  0000 L CNN
F 1 "10k" V 6800 4950 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6730 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6800 4950 50  0001 C CNN
F 4 "Panasonic" H 6750 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6750 5200 50  0001 C CNN "MFP"
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 59E56118
P 6900 4950
F 0 "R56" V 6850 5100 50  0000 L CNN
F 1 "10k" V 6900 4950 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6830 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6900 4950 50  0001 C CNN
F 4 "Panasonic" H 6850 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6850 5200 50  0001 C CNN "MFP"
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 59E56160
P 7000 4950
F 0 "R59" V 6950 5100 50  0000 L CNN
F 1 "10k" V 7000 4950 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6930 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 7000 4950 50  0001 C CNN
F 4 "Panasonic" H 6950 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6950 5200 50  0001 C CNN "MFP"
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 59E561AB
P 7100 4950
F 0 "R47" V 7050 5100 50  0000 L CNN
F 1 "10k" V 7100 4950 50  0000 C CNN
F 2 "w_resistor:R_0603" V 7030 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 7100 4950 50  0001 C CNN
F 4 "Panasonic" H 7050 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 7050 5200 50  0001 C CNN "MFP"
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59E571E6
P 7600 4500
F 0 "#PWR020" H 7600 4350 50  0001 C CNN
F 1 "+5V" H 7600 4640 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 59E604C8
P 6750 2400
F 0 "R74" V 6700 2550 50  0000 L CNN
F 1 "470" V 6750 2400 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2400 50  0001 C CNN
F 4 "Panasonic" H 6700 2650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2650 50  0001 C CNN "MFP"
	1    6750 2400
	0    1    1    0   
$EndComp
$Comp
L R R75
U 1 1 59E60528
P 6750 2300
F 0 "R75" V 6700 2450 50  0000 L CNN
F 1 "470" V 6750 2300 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2300 50  0001 C CNN
F 4 "Panasonic" H 6700 2550 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2550 50  0001 C CNN "MFP"
	1    6750 2300
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 59E60C94
P 6750 2500
F 0 "R73" V 6700 2650 50  0000 L CNN
F 1 "470" V 6750 2500 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2500 50  0001 C CNN
F 4 "Panasonic" H 6700 2750 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2750 50  0001 C CNN "MFP"
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 59E60F5A
P 6750 2600
F 0 "R72" V 6700 2750 50  0000 L CNN
F 1 "470" V 6750 2600 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2600 50  0001 C CNN
F 4 "Panasonic" H 6700 2850 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2850 50  0001 C CNN "MFP"
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 59E61471
P 6750 3000
F 0 "R68" V 6700 3150 50  0000 L CNN
F 1 "470" V 6750 3000 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 3000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 3000 50  0001 C CNN
F 4 "Panasonic" H 6700 3250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 3250 50  0001 C CNN "MFP"
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 59E6153A
P 6750 2900
F 0 "R69" V 6700 3050 50  0000 L CNN
F 1 "470" V 6750 2900 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2900 50  0001 C CNN
F 4 "Panasonic" H 6700 3150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 3150 50  0001 C CNN "MFP"
	1    6750 2900
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 59E61584
P 6750 2800
F 0 "R70" V 6700 2950 50  0000 L CNN
F 1 "470" V 6750 2800 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2800 50  0001 C CNN
F 4 "Panasonic" H 6700 3050 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 3050 50  0001 C CNN "MFP"
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 59E6158A
P 6750 2700
F 0 "R71" V 6700 2850 50  0000 L CNN
F 1 "470" V 6750 2700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6680 2700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2700 50  0001 C CNN
F 4 "Panasonic" H 6700 2950 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2950 50  0001 C CNN "MFP"
	1    6750 2700
	0    1    1    0   
$EndComp
$Comp
L 74HCT125 U5
U 1 1 59E5EC51
P 3000 800
F 0 "U5" H 3500 -250 60  0000 C CNN
F 1 "74HCT125" H 3500 950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3450 900 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917456&ppid=464455&sid=370&sig=085083f" H 3450 900 60  0001 C CNN
F 4 "Texas Instruments" H 3000 800 60  0001 C CNN "MFN"
F 5 "SN74HCT125D" H 3000 800 60  0001 C CNN "MFP"
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59E5F67D
P 2900 1800
F 0 "#PWR021" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2900 1650 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59E5F6E5
P 2900 700
F 0 "#PWR022" H 2900 550 50  0001 C CNN
F 1 "+5V" H 2900 840 50  0000 C CNN
F 2 "" H 2900 700 50  0001 C CNN
F 3 "" H 2900 700 50  0001 C CNN
	1    2900 700 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AEA4C2A
P 8900 1050
F 0 "R11" V 8980 1050 50  0000 C CNN
F 1 "33k" V 8900 1050 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8830 1050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8900 1050 50  0001 C CNN
F 4 "Panasonic" H 8980 1150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8980 1150 50  0001 C CNN "MFP"
	1    8900 1050
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5AEA4CDA
P 8900 2250
F 0 "R7" V 8980 2250 50  0000 C CNN
F 1 "1M" V 8900 2250 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8830 2250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1004V-Panasonic-datasheet-13266541.pdf" H 8900 2250 50  0001 C CNN
F 4 "Panasonic" H 8980 2350 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1004V" H 8980 2350 50  0001 C CNN "MFP"
	1    8900 2250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5AEA4D5E
P 8300 1050
F 0 "R8" V 8380 1050 50  0000 C CNN
F 1 "33k" V 8300 1050 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8230 1050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8300 1050 50  0001 C CNN
F 4 "Panasonic" H 8380 1150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8380 1150 50  0001 C CNN "MFP"
	1    8300 1050
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5AEA4DC8
P 8500 1050
F 0 "R9" V 8580 1050 50  0000 C CNN
F 1 "33k" V 8500 1050 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8430 1050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8500 1050 50  0001 C CNN
F 4 "Panasonic" H 8580 1150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8580 1150 50  0001 C CNN "MFP"
	1    8500 1050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AEA93F2
P 8700 1050
F 0 "R10" V 8780 1050 50  0000 C CNN
F 1 "33k" V 8700 1050 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8630 1050 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF3302V-Panasonic-datasheet-13266541.pdf" H 8700 1050 50  0001 C CNN
F 4 "Panasonic" H 8780 1150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF3302V" H 8780 1150 50  0001 C CNN "MFP"
	1    8700 1050
	-1   0    0    1   
$EndComp
$Comp
L R R34
U 1 1 5AEB2AD1
P 2700 5650
F 0 "R34" V 2780 5650 50  0000 C CNN
F 1 "10k" V 2700 5650 50  0000 C CNN
F 2 "w_resistor:R_0603" V 2630 5650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 2700 5650 50  0001 C CNN
F 4 "Panasonic" H 2780 5750 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 2780 5750 50  0001 C CNN "MFP"
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q5
U 1 1 5AEB9A70
P 4000 2700
F 0 "Q5" H 4200 2775 50  0000 L CNN
F 1 "MMBT3904" H 4200 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 2625 50  0001 L CIN
F 3 "http://datasheet.octopart.com/MMBT3904LT1G-ON-Semiconductor-datasheet-11971584.pdf" H 4000 2700 50  0001 L CNN
F 4 "ON Semiconductor" H 4200 2875 50  0001 C CNN "MFN"
F 5 "MMBT3904LT1G" H 4200 2875 50  0001 C CNN "MFP"
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 5AEB9A79
P 4100 2150
F 0 "R65" V 4180 2150 50  0000 C CNN
F 1 "1k" V 4100 2150 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4030 2150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 4100 2150 50  0001 C CNN
F 4 "Panasonic" H 4180 2250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 4180 2250 50  0001 C CNN "MFP"
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AEB9A80
P 4100 3300
F 0 "#PWR023" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4100 3150 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AEB9A86
P 4100 1900
F 0 "#PWR024" H 4100 1750 50  0001 C CNN
F 1 "+5V" H 4100 2040 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 5AEBCC66
P 3450 2700
F 0 "R64" V 3530 2700 50  0000 C CNN
F 1 "10k" V 3450 2700 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3380 2700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 3450 2700 50  0001 C CNN
F 4 "Panasonic" H 3530 2800 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 3530 2800 50  0001 C CNN "MFP"
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L R R67
U 1 1 5AEBCE61
P 3700 2950
F 0 "R67" V 3780 2950 50  0000 C CNN
F 1 "100k" V 3700 2950 50  0000 C CNN
F 2 "w_resistor:R_0603" V 3630 2950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1003V-Panasonic-datasheet-82288794.pdf" H 3700 2950 50  0001 C CNN
F 4 "Panasonic" H 3780 3050 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1003V" H 3780 3050 50  0001 C CNN "MFP"
	1    3700 2950
	1    0    0    -1  
$EndComp
Text GLabel 6600 900  2    51   Output ~ 0
ROW0
Text GLabel 6600 1000 2    51   Output ~ 0
ROW1
Text GLabel 6600 1100 2    51   Output ~ 0
ROW2
Text GLabel 6600 1200 2    51   Output ~ 0
ROW3
Text GLabel 6600 1300 2    51   Output ~ 0
ROW4
Text GLabel 6600 1400 2    51   Output ~ 0
ROW5
Text GLabel 6600 1500 2    51   Output ~ 0
ROW6
Text GLabel 6600 1600 2    51   Output ~ 0
ROW7
Text GLabel 7200 2300 2    51   Output ~ 0
RCOL0
Text GLabel 7200 2400 2    51   Output ~ 0
GCOL0
Text GLabel 7200 2500 2    51   Output ~ 0
RCOL1
Text GLabel 7200 2600 2    51   Output ~ 0
GCOL1
Text GLabel 7200 2700 2    51   Output ~ 0
RCOL2
Text GLabel 7200 2800 2    51   Output ~ 0
GCOL2
Text GLabel 7200 2900 2    51   Output ~ 0
RCOL3
Text GLabel 7200 3000 2    51   Output ~ 0
GCOL3
Text GLabel 6600 3700 2    51   Output ~ 0
GATE1
Text GLabel 6600 3800 2    51   Output ~ 0
GATE2
Text GLabel 6600 3900 2    51   Output ~ 0
GATE3
Text GLabel 6600 4000 2    51   Output ~ 0
GATE4
Text GLabel 6600 4100 2    51   Output ~ 0
GATE5
Text GLabel 6600 4200 2    51   Output ~ 0
GATE6
Text GLabel 6600 4300 2    51   Output ~ 0
GATE7
Text GLabel 6600 4400 2    51   Output ~ 0
GATE8
Text GLabel 7200 5100 2    51   Input ~ 0
SCOL0
Text GLabel 7200 5200 2    51   Input ~ 0
SCOL1
Text GLabel 7200 5300 2    51   Input ~ 0
SCOL2
Text GLabel 7200 5400 2    51   Input ~ 0
SCOL3
Text GLabel 7200 5500 2    51   Input ~ 0
SCOL4
Text GLabel 5100 5500 0    51   Output ~ 0
SR_MISO
Text GLabel 8000 1900 0    51   BiDi ~ 0
SDIO_D0
Text GLabel 8000 1700 0    51   Input ~ 0
SDIO_CLK
Text GLabel 8000 1500 0    51   Input ~ 0
SDIO_CMD
Text GLabel 2600 4500 0    51   Input ~ 0
LCD_MOSI
Text GLabel 2600 4400 0    51   Input ~ 0
LCD_SCK
Text GLabel 2600 5400 0    51   Input ~ 0
LCD_CS
Text GLabel 2600 4100 0    51   Input ~ 0
LCD_DC
Text GLabel 2600 5300 0    51   Input ~ 0
LCD_RES
Text GLabel 3800 6600 2    51   Output ~ 0
ENC_A
Text GLabel 3800 7100 2    51   Output ~ 0
ENC_B
Text GLabel 2400 6700 0    51   Output ~ 0
ENC_SW
Text GLabel 10400 5400 2    51   Input ~ 0
USB_5V
Text GLabel 10400 5600 2    51   Input ~ 0
USB_D+
Text GLabel 10400 5700 2    51   Input ~ 0
USB_D-
Text GLabel 2800 900  0    51   Input ~ 0
SR_MOSI
Text GLabel 2800 1000 0    51   Input ~ 0
SR_SCK
Text GLabel 2800 1100 0    51   Input ~ 0
SR_LATCH
Text GLabel 2800 1200 0    51   Input ~ 0
SR_LOAD
Text GLabel 8000 1300 0    51   Output ~ 0
SDIO_CD
Text GLabel 2800 2700 0    51   Input ~ 0
SR_OE
Text Notes 8100 2350 0    118  ~ 24
NEW
Text Notes 3550 2550 0    118  ~ 24
NEW
Text Notes 2200 5850 0    118  ~ 24
NEW
Text Notes 7650 1150 0    118  ~ 24
NEW
Wire Wire Line
	6500 900  6600 900 
Wire Wire Line
	6500 1000 6600 1000
Wire Wire Line
	6500 1100 6600 1100
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6500 1300 6600 1300
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	5500 1600 5400 1600
Wire Wire Line
	5500 3000 5400 3000
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5500 1500 5200 1500
Wire Wire Line
	5200 1500 5200 2400
Wire Wire Line
	5200 2400 5500 2400
Wire Wire Line
	5500 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	5400 900  5500 900 
Wire Wire Line
	5400 800  5400 1400
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5400 2200 5400 2800
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5400 3600 5400 4200
Wire Wire Line
	4800 1100 5500 1100
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	4400 1000 5500 1000
Wire Wire Line
	5000 1200 5500 1200
Wire Wire Line
	4400 1300 5500 1300
Wire Wire Line
	5100 2700 5500 2700
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	4900 6600 6200 6600
Wire Wire Line
	5900 6600 5900 6700
Wire Wire Line
	5600 6600 5600 6700
Wire Wire Line
	5300 6600 5300 6700
Wire Wire Line
	5000 6600 5000 6700
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	4900 7100 6200 7100
Wire Wire Line
	5900 7100 5900 7000
Wire Wire Line
	5600 7000 5600 7100
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5400 5000 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	6500 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5900
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6500 5800 6600 5800
Wire Wire Line
	5500 5700 5400 5700
Wire Wire Line
	5100 5300 5500 5300
Wire Wire Line
	5100 5500 5500 5500
Wire Wire Line
	6500 5100 7200 5100
Wire Wire Line
	6500 5200 7200 5200
Wire Wire Line
	6500 5300 7200 5300
Wire Wire Line
	6500 5400 7200 5400
Wire Wire Line
	6500 5500 7200 5500
Wire Wire Line
	6200 7100 6200 7000
Wire Wire Line
	6200 6600 6200 6700
Wire Wire Line
	4900 6600 4900 6500
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	4400 1300 4400 1200
Wire Wire Line
	4400 1200 4000 1200
Wire Wire Line
	4400 1000 4400 1100
Wire Wire Line
	4400 1100 4000 1100
Wire Wire Line
	5000 1200 5000 4000
Wire Wire Line
	5500 2600 5000 2600
Wire Wire Line
	5000 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	4300 1300 4000 1300
Wire Wire Line
	5000 4000 5500 4000
Wire Wire Line
	4000 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4200 1500 4900 1500
Wire Wire Line
	4900 5200 5500 5200
Wire Wire Line
	5100 1300 5100 5300
Wire Wire Line
	4900 1500 4900 5200
Wire Wire Line
	9100 1800 9100 2600
Wire Wire Line
	9100 1800 9200 1800
Wire Wire Line
	9100 1600 9200 1600
Wire Wire Line
	9100 750  9100 1600
Wire Wire Line
	8000 1700 9200 1700
Wire Wire Line
	8000 1900 9200 1900
Wire Wire Line
	10900 2200 11000 2200
Wire Wire Line
	11000 2200 11000 2600
Wire Wire Line
	2600 5300 3000 5300
Wire Wire Line
	2600 5400 3000 5400
Wire Wire Line
	2600 4400 3000 4400
Wire Wire Line
	2600 4500 3000 4500
Wire Wire Line
	2600 4100 3000 4100
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	2900 3800 2900 6000
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	2900 4300 3000 4300
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	2900 4900 3000 4900
Wire Wire Line
	2900 5000 3000 5000
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	2900 5600 3000 5600
Wire Wire Line
	2900 5700 3000 5700
Wire Wire Line
	3000 3900 2800 3900
Wire Wire Line
	2800 3900 2800 3700
Wire Wire Line
	3600 6850 3700 6850
Wire Wire Line
	3700 6850 3700 7250
Wire Wire Line
	3600 7100 3800 7100
Wire Wire Line
	3600 6600 3800 6600
Wire Wire Line
	2400 6700 2500 6700
Wire Wire Line
	2500 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7250
Wire Wire Line
	10400 5400 10300 5400
Wire Wire Line
	10300 5600 10400 5600
Wire Wire Line
	10300 5700 10400 5700
Wire Wire Line
	10000 6000 10000 6200
Wire Wire Line
	9900 6000 9900 6100
Wire Wire Line
	9900 6100 10000 6100
Wire Wire Line
	6700 4800 6700 4600
Wire Wire Line
	6700 4600 7600 4600
Wire Wire Line
	7100 4600 7100 4800
Wire Wire Line
	7000 4800 7000 4600
Wire Wire Line
	6900 4800 6900 4600
Wire Wire Line
	6800 4800 6800 4600
Wire Wire Line
	6700 5100 6700 5100
Wire Wire Line
	6800 5100 6800 5200
Wire Wire Line
	6900 5100 6900 5300
Wire Wire Line
	7000 5100 7000 5400
Wire Wire Line
	7100 5100 7100 5500
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	7200 2400 6900 2400
Wire Wire Line
	6900 2500 7200 2500
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	6900 2700 7200 2700
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	6900 2900 7200 2900
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	7600 4600 7600 4500
Wire Wire Line
	3000 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1800
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	3000 1500 2900 1500
Wire Wire Line
	3000 1400 2900 1400
Wire Wire Line
	2900 700  2900 800 
Wire Wire Line
	2900 800  3000 800 
Wire Wire Line
	2800 900  3000 900 
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	2800 1200 3000 1200
Wire Wire Line
	5400 5600 5400 5900
Wire Wire Line
	5500 5600 5400 5600
Wire Wire Line
	8900 800  8900 900 
Wire Wire Line
	8300 800  9100 800 
Wire Wire Line
	8300 900  8300 800 
Wire Wire Line
	9200 1300 8900 1300
Wire Wire Line
	8900 1300 8900 1200
Wire Wire Line
	8200 1400 9200 1400
Wire Wire Line
	8000 1500 9200 1500
Wire Wire Line
	8300 1200 8300 2000
Wire Wire Line
	8300 2000 9200 2000
Wire Wire Line
	8500 900  8500 800 
Wire Wire Line
	8500 1200 8500 1900
Wire Wire Line
	8700 900  8700 800 
Wire Wire Line
	8700 1200 8700 1500
Wire Wire Line
	8900 1400 8900 2100
Wire Wire Line
	8200 1400 8200 1300
Wire Wire Line
	8200 1300 8000 1300
Wire Wire Line
	8900 2400 8900 2500
Wire Wire Line
	8900 2500 9100 2500
Wire Wire Line
	2700 5300 2700 5500
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2700 5900 2900 5900
Wire Wire Line
	4800 1100 4800 3900
Wire Wire Line
	5400 1600 5400 1700
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	4100 2300 4100 2500
Wire Wire Line
	4100 1900 4100 2000
Wire Wire Line
	4100 2900 4100 3300
Wire Wire Line
	4800 3900 5500 3900
Wire Wire Line
	5500 2500 4800 2500
Wire Wire Line
	4100 2400 4800 2400
Wire Wire Line
	3600 2700 3800 2700
Wire Wire Line
	3300 2700 2800 2700
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	3700 3200 4100 3200
Connection ~ 5400 3700
Connection ~ 5400 2300
Connection ~ 5400 900 
Connection ~ 5600 6600
Connection ~ 5300 6600
Connection ~ 5600 7100
Connection ~ 5300 7100
Connection ~ 6600 5700
Connection ~ 6600 5800
Connection ~ 5900 7100
Connection ~ 5900 6600
Connection ~ 5000 6600
Connection ~ 5000 7100
Connection ~ 5100 2700
Connection ~ 5100 4100
Connection ~ 5100 1300
Connection ~ 5000 2600
Connection ~ 5000 1400
Connection ~ 2900 4200
Connection ~ 2900 4300
Connection ~ 2900 4700
Connection ~ 2900 4800
Connection ~ 2900 4900
Connection ~ 2900 5000
Connection ~ 2900 5100
Connection ~ 2900 5600
Connection ~ 2900 5700
Connection ~ 10000 6100
Connection ~ 7000 4600
Connection ~ 6900 4600
Connection ~ 6800 4600
Connection ~ 7100 4600
Connection ~ 6700 5100
Connection ~ 6800 5200
Connection ~ 6900 5300
Connection ~ 7000 5400
Connection ~ 7100 5500
Connection ~ 2900 1700
Connection ~ 2900 1600
Connection ~ 2900 1500
Connection ~ 2900 1400
Connection ~ 5400 5800
Connection ~ 5400 5700
Connection ~ 9100 800 
Connection ~ 8900 800 
Connection ~ 8500 800 
Connection ~ 8500 1900
Connection ~ 8700 800 
Connection ~ 8700 1500
Connection ~ 8900 1400
Connection ~ 9100 2500
Connection ~ 2700 5300
Connection ~ 2900 5900
Connection ~ 4800 2500
Connection ~ 4800 3900
Connection ~ 4100 2400
Connection ~ 4800 2400
Connection ~ 3700 2700
Connection ~ 4100 3200
NoConn ~ 5500 5400
NoConn ~ 5500 4300
$EndSCHEMATC
