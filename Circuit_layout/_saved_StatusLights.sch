EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_KiCad_Lib
LIBS:TSI_HV_Isolater-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:pacman-main-cache
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L TLP291 U12
U 1 1 58AF31A2
P 4650 1100
F 0 "U12" H 4450 1300 50  0000 L CNN
F 1 "TLP293" H 4650 1300 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4450 900 50  0001 L CIN
F 3 "" H 4650 1100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4650 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4650 1100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4650 1100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4650 1100 60  0001 C CNN "TLP291"
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58AF33D9
P 4250 1300
F 0 "#PWR033" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4250 1150 50  0000 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR034
U 1 1 58AF3526
P 5650 850
F 0 "#PWR034" H 5650 700 50  0001 C CNN
F 1 "+24V" H 5650 990 50  0000 C CNN
F 2 "" H 5650 850 50  0000 C CNN
F 3 "" H 5650 850 50  0000 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U11
U 1 1 58AF4260
P 4600 2250
F 0 "U11" H 4400 2450 50  0000 L CNN
F 1 "TLP293" H 4600 2450 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4400 2050 50  0001 L CIN
F 3 "" H 4600 2250 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4600 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4600 2250 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4600 2250 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4600 2250 60  0001 C CNN "TLP291"
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58AF4273
P 4250 2500
F 0 "#PWR035" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4250 2350 50  0000 C CNN
F 2 "" H 4250 2500 50  0000 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR036
U 1 1 58AF427B
P 5650 2000
F 0 "#PWR036" H 5650 1850 50  0001 C CNN
F 1 "+24V" H 5650 2140 50  0000 C CNN
F 2 "" H 5650 2000 50  0000 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58AF4E42
P 3900 2150
F 0 "R12" V 3980 2150 50  0000 C CNN
F 1 "150" V 3900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3900 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3900 2150 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3900 2150 60  0001 C CNN "Man P/N"
	1    3900 2150
	0    1    1    0   
$EndComp
Text HLabel 1250 1750 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 1250 1600 0    60   Input ~ 0
RTDS_CTRL
$Comp
L LED D1
U 1 1 58B26743
P 9250 1100
F 0 "D1" H 9250 1200 50  0000 C CNN
F 1 "Power" H 9250 1000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0000 C CNN
F 4 "475-1410-1-ND" H 9250 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 9250 1100 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 9250 1100 60  0001 C CNN "Man P/N"
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58B26825
P 8750 1200
F 0 "#PWR037" H 8750 950 50  0001 C CNN
F 1 "GND" H 8750 1050 50  0000 C CNN
F 2 "" H 8750 1200 50  0000 C CNN
F 3 "" H 8750 1200 50  0000 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Text Notes 8750 1100 0    60   ~ 0
Green
$Comp
L LED D2
U 1 1 58B26F44
P 9250 1550
F 0 "D2" H 9250 1650 50  0000 C CNN
F 1 "Heartbeat" H 9250 1450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0000 C CNN
F 4 "475-2560-1-ND" H 9250 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 9250 1550 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 9250 1550 60  0001 C CNN "Man P/N"
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58B26F4E
P 8750 1650
F 0 "#PWR038" H 8750 1400 50  0001 C CNN
F 1 "GND" H 8750 1500 50  0000 C CNN
F 2 "" H 8750 1650 50  0000 C CNN
F 3 "" H 8750 1650 50  0000 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Text Notes 8750 1550 0    60   ~ 0
Yellow
$Comp
L LED D3
U 1 1 58B272A0
P 9250 2000
F 0 "D3" H 9250 2100 50  0000 C CNN
F 1 "Spare/Fault" H 9250 1900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
F 4 "475-1278-1-ND" H 9250 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 9250 2000 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 9250 2000 60  0001 C CNN "Man P/N"
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58B272AA
P 8750 2100
F 0 "#PWR039" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 2100 50  0000 C CNN
F 3 "" H 8750 2100 50  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Text Notes 8750 2000 0    60   ~ 0
Red
$Comp
L LED D4
U 1 1 58B27326
P 9250 2450
F 0 "D4" H 9250 2550 50  0000 C CNN
F 1 "Spare" H 9250 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
F 4 "516-1445-1-ND" H 9250 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 9250 2450 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 9250 2450 60  0001 C CNN "Man P/N"
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58B27330
P 8750 2550
F 0 "#PWR040" H 8750 2300 50  0001 C CNN
F 1 "GND" H 8750 2400 50  0000 C CNN
F 2 "" H 8750 2550 50  0000 C CNN
F 3 "" H 8750 2550 50  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Text Notes 8750 2450 0    60   ~ 0
Blue
$Comp
L +5V #PWR041
U 1 1 58B2809B
P 10250 1100
F 0 "#PWR041" H 10250 950 50  0001 C CNN
F 1 "+5V" H 10250 1240 50  0000 C CNN
F 2 "" H 10250 1100 50  0000 C CNN
F 3 "" H 10250 1100 50  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
Text Notes 8750 800  0    99   ~ 0
Status/Debug LEDs
$Comp
L R R15
U 1 1 58B38BE5
P 3950 1000
F 0 "R15" V 4030 1000 50  0000 C CNN
F 1 "150" V 3950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3950 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3950 1000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3950 1000 60  0001 C CNN "Man P/N"
	1    3950 1000
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58B38C61
P 5400 1000
F 0 "R35" V 5480 1000 50  0000 C CNN
F 1 "2k" V 5400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 5400 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 5400 1000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 5400 1000 60  0001 C CNN "Man P/N"
	1    5400 1000
	0    1    1    0   
$EndComp
Text HLabel 1250 1900 0    60   Input ~ 0
Heartbeat
Text HLabel 1250 2050 0    60   Input ~ 0
Spare_Red
Text HLabel 1250 2200 0    60   Input ~ 0
Spare_Blue
Text GLabel 1250 650  0    60   Input ~ 0
RTDS
Text GLabel 1250 800  0    60   Input ~ 0
Drive_LED
Text GLabel 1250 1200 0    60   Input ~ 0
IMD_Status
Text GLabel 1250 1000 0    60   Input ~ 0
IMD_Fault_LED
Text Label 1400 650  0    60   ~ 0
RTDS
Text Label 1400 800  0    60   ~ 0
Drive_LED
Text Label 1400 1000 0    60   ~ 0
IMD_Fault_LED
Text Label 1400 1200 0    60   ~ 0
IMD_Status
Text Label 5400 2350 0    60   ~ 0
Drive_LED
Text Label 5200 1200 0    60   ~ 0
RTDS
Text Label 4950 3550 0    60   ~ 0
IMD_Fault_LED
Text Label 3450 3200 0    60   ~ 0
IMD_Status
Text Label 1400 1900 0    60   ~ 0
Heartbeat
Text Label 1400 2050 0    60   ~ 0
Spare_Red
Text Label 1400 2200 0    60   ~ 0
Spare_Blue
Text Label 1400 1600 0    60   ~ 0
RTDS_CTRL
Text Label 1400 1750 0    60   ~ 0
D_LED_CTRL
Text Label 3300 1000 0    60   ~ 0
RTDS_CTRL
Text Label 3250 2150 0    60   ~ 0
D_LED_CTRL
Text Label 10250 1550 0    60   ~ 0
Heartbeat
Text Label 10250 2000 0    60   ~ 0
Spare_Red
Text Label 10250 2450 0    60   ~ 0
Spare_Blue
Text Notes 600  5000 0    60   ~ 0
High Voltage
$Comp
L LTC3638 U16
U 1 1 58BC10C7
P 4350 5600
F 0 "U16" H 4350 5750 60  0000 C CNN
F 1 "LTC3638" H 4350 5600 60  0000 C CNN
F 2 "custom_footprints:TSSOP16_LTC3638" H 4350 5600 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3638fa.pdf" H 4350 5600 60  0001 C CNN
F 4 "LTC3638EMSE#PBF-ND" H 4350 5600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/linear-technology/LTC3638EMSE-PBF/LTC3638EMSE-PBF-ND/4693775" H 4350 5600 60  0001 C CNN "URL"
F 6 "LTC3638EMSE#PBF" H 4350 5600 60  0001 C CNN "Man P/N"
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58BC110A
P 5600 5300
F 0 "L1" V 5550 5300 50  0000 C CNN
F 1 "100uH" V 5700 5300 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-80xx_HandSoldering" H 5600 5300 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/wound04_e.pdf" H 5600 5300 50  0001 C CNN
F 4 "587-2004-1-ND" V 5600 5300 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/taiyo-yuden/NR8040T101M/587-2004-1-ND/1739117" V 5600 5300 60  0001 C CNN "URL"
F 6 "NR8040T101M" V 5600 5300 60  0001 C CNN "Man P/N"
F 7 "FIXED IND 100UH 1A 377 MOHM SMD" V 5600 5300 60  0001 C CNN "Description"
F 8 "0.60" V 5600 5300 60  0001 C CNN "Price"
	1    5600 5300
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 58BC114A
P 5200 5750
F 0 "D5" H 5200 5850 50  0000 C CNN
F 1 "D_Schottky" H 5200 5650 50  0000 C CNN
F 2 "custom_footprints:do214ac" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0000 C CNN
F 4 "SK310A-LTPMSCT-ND" H 5200 5750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/SK310A-LTP/SK310A-LTPMSCT-ND/2642066" H 5200 5750 60  0001 C CNN "URL"
F 6 "SK310A-LTP" H 5200 5750 60  0001 C CNN "Man P/N"
F 7 "	DIODE SCHOTTKY 100V 3A DO214AC" H 5200 5750 60  0001 C CNN "Description"
	1    5200 5750
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 58BC115E
P 6600 5750
F 0 "C19" H 6625 5850 50  0000 L CNN
F 1 "10uF" H 6625 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 5600 50  0001 C CNN
F 3 "" H 6600 5750 50  0000 C CNN
F 4 "490-10515-1-ND" H 6600 5750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 6600 5750 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 6600 5750 60  0001 C CNN "Man P/N"
	1    6600 5750
	1    0    0    -1  
$EndComp
Text Notes 3550 7400 0    60   ~ 0
If want to go back to 24V\nsw - 750k - Vfb - 196k - gnd
Wire Wire Line
	4250 1200 4350 1200
Wire Wire Line
	4350 1000 4100 1000
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4950 1000 5250 1000
Wire Wire Line
	4950 1200 5200 1200
Wire Wire Line
	4250 2350 4300 2350
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	4250 2350 4250 2500
Wire Wire Line
	4900 2150 5650 2150
Wire Wire Line
	4900 2350 5400 2350
Wire Wire Line
	5550 1000 5650 1000
Wire Wire Line
	5650 1000 5650 850 
Wire Wire Line
	3800 1000 3300 1000
Wire Wire Line
	3750 2150 3250 2150
Wire Wire Line
	9450 1100 9650 1100
Wire Wire Line
	9950 1100 10250 1100
Wire Wire Line
	9050 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1200
Wire Wire Line
	9450 1550 9650 1550
Wire Wire Line
	9950 1550 10250 1550
Wire Wire Line
	9050 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	9450 2000 9650 2000
Wire Wire Line
	9950 2000 10250 2000
Wire Wire Line
	9050 2000 8750 2000
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	9450 2450 9650 2450
Wire Wire Line
	9950 2450 10250 2450
Wire Wire Line
	9050 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	5650 2150 5650 2000
Wire Wire Line
	4800 2750 4800 3050
Wire Wire Line
	4050 3200 3450 3200
Wire Wire Line
	1250 650  1400 650 
Wire Wire Line
	1250 800  1400 800 
Wire Wire Line
	1250 1000 1400 1000
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1250 2200 1400 2200
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1600 1400 1600
Wire Wire Line
	4250 6200 4250 6100
Wire Wire Line
	4450 6200 4450 6100
Connection ~ 4350 6200
Connection ~ 4250 6200
Connection ~ 4450 6200
Wire Wire Line
	4850 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5700
Wire Wire Line
	5000 5700 4850 5700
Wire Wire Line
	4350 6200 4350 6100
Wire Wire Line
	5200 6200 5200 5900
Connection ~ 5200 6200
Connection ~ 6200 6200
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4800 3550 4950 3550
$Comp
L +24V #PWR042
U 1 1 58C523A5
P 4800 2750
F 0 "#PWR042" H 4800 2600 50  0001 C CNN
F 1 "+24V" H 4800 2890 50  0000 C CNN
F 2 "" H 4800 2750 50  0000 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4500 3200
$Comp
L ZVP4525G Q1
U 1 1 58C19722
P 4700 3250
F 0 "Q1" H 4950 3175 50  0000 L CNN
F 1 "ZVP4525G" H 4950 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4950 3325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZVP4525G.pdf" H 4700 3250 50  0001 L CNN
F 4 "ZVP4525GCT-ND" H 4700 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/diodes-incorporated/ZVP4525GTA/ZVP4525GCT-ND/386036" H 4700 3250 60  0001 C CNN "URL"
F 6 "ZVP4525GTA" H 4700 3250 60  0001 C CNN "Man P/N"
F 7 "MOSFET P-CH 250V 0.265A SOT223" H 4700 3250 60  0001 C CNN "Description"
F 8 "0.68" H 4700 3250 60  0001 C CNN "Cost"
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 58C1AF2B
P 3150 5950
F 0 "R70" V 3230 5950 50  0000 C CNN
F 1 "47k" V 3150 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0000 C CNN
F 4 "311-47.0KCRCT-ND" V 3150 5950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-0747KL/311-47.0KCRCT-ND/730920" V 3150 5950 60  0001 C CNN "URL"
F 6 "RC0805FR-0747KL" V 3150 5950 60  0001 C CNN "Man P/N"
F 7 "RES SMD 47K OHM 1% 1/8W 0805" V 3150 5950 60  0001 C CNN "Description"
F 8 "0.1" V 3150 5950 60  0001 C CNN "Price"
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58C1AF35
P 1200 5700
F 0 "C24" H 1225 5800 50  0000 L CNN
F 1 "1uF" H 1225 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1238 5550 50  0001 C CNN
F 3 "" H 1200 5700 50  0000 C CNN
F 4 "490-3550-1-ND" H 1200 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM55DR72E105KW01L/490-3550-1-ND/789455" H 1200 5700 60  0001 C CNN "URL"
F 6 "GRM55DR72E105KW01L" H 1200 5700 60  0001 C CNN "Man P/N"
F 7 "CAP CER 1UF 250V X7R 2220" H 1200 5700 60  0001 C CNN "Description"
	1    1200 5700
	1    0    0    -1  
$EndComp
Text Label 700  5300 0    60   ~ 0
HV+
Text Label 700  6200 0    60   ~ 0
HV-
$Comp
L PWR_FLAG #FLG043
U 1 1 58C1AF3D
P 3600 5200
F 0 "#FLG043" H 3600 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 5380 50  0000 C CNN
F 2 "" H 3600 5200 50  0000 C CNN
F 3 "" H 3600 5200 50  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Text Notes 850  6650 0    60   ~ 0
Will turn on around 27V\n\n250V rated cap.
Wire Wire Line
	3700 6200 3700 5700
Wire Wire Line
	3700 5900 3850 5900
Wire Wire Line
	3700 5700 3850 5700
Connection ~ 3700 5900
Wire Wire Line
	3150 6200 3150 6100
Connection ~ 3700 6200
Wire Wire Line
	3050 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5500
Wire Wire Line
	3500 5500 3850 5500
Connection ~ 3150 5700
Connection ~ 3150 6200
Wire Wire Line
	700  5300 3850 5300
Wire Wire Line
	3600 5200 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	700  6200 7150 6200
$Comp
L R R20
U 1 1 58C1BB82
P 2500 5700
F 0 "R20" V 2580 5700 50  0000 C CNN
F 1 "250k" V 2500 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0000 C CNN
F 4 "P249KCCT-ND" V 2500 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 2500 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 2500 5700 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 2500 5700 60  0001 C CNN "Description"
F 8 "0.10" V 2500 5700 60  0001 C CNN "Cost"
	1    2500 5700
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 58C1BEEB
P 2900 5700
F 0 "R69" V 2980 5700 50  0000 C CNN
F 1 "250k" V 2900 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0000 C CNN
F 4 "P249KCCT-ND" V 2900 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 2900 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 2900 5700 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 2900 5700 60  0001 C CNN "Description"
F 8 "0.10" V 2900 5700 60  0001 C CNN "Cost"
	1    2900 5700
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58C1BF7B
P 2100 5700
F 0 "R19" V 2180 5700 50  0000 C CNN
F 1 "250k" V 2100 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0000 C CNN
F 4 "P249KCCT-ND" V 2100 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 2100 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 2100 5700 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 2100 5700 60  0001 C CNN "Description"
F 8 "0.10" V 2100 5700 60  0001 C CNN "Cost"
	1    2100 5700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58C1C091
P 1700 5700
F 0 "R16" V 1780 5700 50  0000 C CNN
F 1 "250k" V 1700 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0000 C CNN
F 4 "P249KCCT-ND" V 1700 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 1700 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 1700 5700 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 1700 5700 60  0001 C CNN "Description"
F 8 "0.10" V 1700 5700 60  0001 C CNN "Cost"
	1    1700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5700 1950 5700
Wire Wire Line
	2250 5700 2350 5700
Wire Wire Line
	2650 5700 2750 5700
Wire Wire Line
	3150 5800 3150 5700
Wire Wire Line
	1550 5700 1450 5700
Wire Wire Line
	1450 5700 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	1200 5300 1200 5550
Wire Wire Line
	1200 5850 1200 6200
Connection ~ 1200 6200
Connection ~ 1200 5300
Text Notes 11350 1100 0    60   ~ 0
Changed resistor values: 25mA max. current, should be roughly 15mA now
$Comp
L R R71
U 1 1 58C2A949
P 9800 1100
F 0 "R71" V 9880 1100 50  0000 C CNN
F 1 "330" V 9800 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 1100 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 1100 60  0001 C CNN "Description"
F 8 "0.10" V 9800 1100 60  0001 C CNN "Cost"
	1    9800 1100
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 58C2AC1B
P 9800 1550
F 0 "R72" V 9880 1550 50  0000 C CNN
F 1 "330" V 9800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 1550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 1550 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 1550 60  0001 C CNN "Description"
F 8 "0.10" V 9800 1550 60  0001 C CNN "Cost"
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 58C2ACAB
P 9800 2000
F 0 "R73" V 9880 2000 50  0000 C CNN
F 1 "330" V 9800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 2000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 2000 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 2000 60  0001 C CNN "Description"
F 8 "0.10" V 9800 2000 60  0001 C CNN "Cost"
	1    9800 2000
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 58C2AD40
P 9800 2450
F 0 "R74" V 9880 2450 50  0000 C CNN
F 1 "330" V 9800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 2450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 2450 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 2450 60  0001 C CNN "Description"
F 8 "0.10" V 9800 2450 60  0001 C CNN "Cost"
	1    9800 2450
	0    1    1    0   
$EndComp
Text GLabel 1250 1400 0    60   Input ~ 0
HVPL
Text Label 1400 1400 0    60   ~ 0
HVPL
Wire Wire Line
	1250 1400 1400 1400
$Comp
L R R77
U 1 1 58D32889
P 6200 5950
F 0 "R77" V 6280 5950 50  0000 C CNN
F 1 "196k" V 6200 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0000 C CNN
F 4 "P196CCT-ND" V 6200 5950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1960V/P196CCT-ND/118752" V 6200 5950 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1960V" V 6200 5950 60  0001 C CNN "Man P/N"
F 7 "RES SMD 196 OHM 1% 1/8W 0805" V 6200 5950 60  0001 C CNN "Description"
F 8 "0.1" V 6200 5950 60  0001 C CNN "Price"
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 58D32960
P 6200 5550
F 0 "R76" V 6280 5550 50  0000 C CNN
F 1 "750k" V 6200 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0000 C CNN
F 4 "P750KCCT-ND" V 6200 5550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF7503V/P750KCCT-ND/119800" V 6200 5550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF7503V" V 6200 5550 60  0001 C CNN "Man P/N"
F 7 "RES SMD 750K OHM 1% 1/8W 0805" V 6200 5550 60  0001 C CNN "Description"
F 8 "0.1" V 6200 5550 60  0001 C CNN "Price"
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5700 6200 5800
Wire Wire Line
	4850 5300 5300 5300
Wire Wire Line
	5200 5600 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5900 5300 7150 5300
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6200 6100 6200 6200
Connection ~ 6200 5300
Wire Wire Line
	6600 5300 6600 5600
Wire Wire Line
	6600 5900 6600 6200
Connection ~ 6600 6200
Connection ~ 6600 5300
$Comp
L PDM2-S24-S12 U1
U 1 1 58D3B6C8
P 7900 5700
F 0 "U1" H 7900 5600 50  0000 C CNN
F 1 "PDM2-S24-S12" H 7900 5900 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TMR_1-xxxx_Single" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
F 4 "102-2728-ND" H 7900 5700 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/cui-inc/PDM2-S24-S12-S/102-2728-ND/4009652" H 7900 5700 60  0001 C CNN "URL"
F 6 "PDM2-S24-S12-S" H 7900 5700 60  0001 C CNN "Man P/N"
F 7 "CONVERT DC/DC 2W 12V 167MA OUT" H 7900 5700 60  0001 C CNN "Description"
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7150 5600
Wire Wire Line
	7150 5800 7150 5800
Wire Wire Line
	7150 6200 7150 5800
NoConn ~ 8650 5700
$Comp
L GND #PWR044
U 1 1 58D3C796
P 9400 5950
F 0 "#PWR044" H 9400 5700 50  0001 C CNN
F 1 "GND" H 9400 5800 50  0000 C CNN
F 2 "" H 9400 5950 50  0000 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Text Label 9500 5550 2    60   ~ 0
HVPL
Text Notes 9550 5750 0    60   ~ 0
Note: this is going to three LEDs
Text Notes 8000 6400 0    60   ~ 0
Need to verify DC DC Conv
$Comp
L C C3
U 1 1 58D40888
P 9000 5700
F 0 "C3" H 9025 5800 50  0000 L CNN
F 1 "2.2uF" H 9025 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 5550 50  0001 C CNN
F 3 "" H 9000 5700 50  0000 C CNN
F 4 "587-1293-1-ND" H 9000 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/taiyo-yuden/EMK212BJ225KG-T/587-1293-1-ND/931070" H 9000 5700 60  0001 C CNN "URL"
F 6 "EMK212BJ225KG-T" H 9000 5700 60  0001 C CNN "Man P/N"
F 7 "CAP CER 2.2UF 16V X5R 0805" H 9000 5700 60  0001 C CNN "Description"
	1    9000 5700
	1    0    0    -1  
$EndComp
Text Notes 7600 5350 0    60   ~ 0
Outputs +12V
Wire Wire Line
	8650 5800 8650 5850
Wire Wire Line
	8650 5850 9400 5850
Wire Wire Line
	8650 5600 8650 5550
Wire Wire Line
	8650 5550 9500 5550
Connection ~ 9000 5550
Wire Wire Line
	9400 5850 9400 5950
Connection ~ 9000 5850
Wire Wire Line
	4850 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5750
Wire Wire Line
	6000 5750 6200 5750
Connection ~ 6200 5750
Wire Notes Line
	7900 6500 7900 4850
Wire Notes Line
	7900 4850 500  4850
$Comp
L TEST_1P W19
U 1 1 58D48101
P 8800 5450
F 0 "W19" H 8800 5720 50  0000 C CNN
F 1 "HVPL_LV" H 8800 5650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9000 5450 50  0001 C CNN
F 3 "" H 9000 5450 50  0000 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W20
U 1 1 58D48194
P 8800 5950
F 0 "W20" H 8800 6220 50  0000 C CNN
F 1 "GLV_GND" H 8800 6150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	1    8800 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5950 8800 5850
Connection ~ 8800 5850
Wire Wire Line
	8800 5450 8800 5550
Connection ~ 8800 5550
$Comp
L TEST_1P W18
U 1 1 58D48B52
P 6750 6300
F 0 "W18" H 6750 6570 50  0000 C CNN
F 1 "HV_GND" H 6750 6500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0000 C CNN
	1    6750 6300
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P HVPL_HV1
U 1 1 58D48C4B
P 6800 5200
F 0 "HVPL_HV1" H 6800 5470 50  0000 C CNN
F 1 "TEST_1P" H 6800 5400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0000 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6300 6750 6200
Connection ~ 6750 6200
Wire Wire Line
	6800 5200 6800 5300
Connection ~ 6800 5300
Text Notes 2450 -100 0    60   ~ 0
U11/12: Verify that these will supply necessary current. Add high side switch on output if necessary. Also could be accomplished with NMOS followed by PMOS
$Comp
L R R17
U 1 1 58D617C3
P 4200 3200
F 0 "R17" V 4280 3200 50  0000 C CNN
F 1 "10k" V 4200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4200 3200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4200 3200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4200 3200 60  0001 C CNN "Man P/N"
	1    4200 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC