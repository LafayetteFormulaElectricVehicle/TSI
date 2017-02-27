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
Sheet 5 7
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
L PDQ U13
U 1 1 58AE007D
P 5400 2250
F 0 "U13" H 5400 2150 50  0000 C CNN
F 1 "PDQ10-D" H 5400 2350 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
F 4 "	102-3865-ND" H 5400 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ10-Q24-S5-D/102-3865-ND/6165206" H 5400 2250 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-S5-D" H 5400 2250 60  0001 C CNN "Man P/N"
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L PDQ U14
U 1 1 58AE010B
P 5400 4300
F 0 "U14" H 5400 4200 50  0000 C CNN
F 1 "PDQ15-D" H 5400 4400 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
F 4 "102-3880-ND" H 5400 4300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ15-Q24-S12-D/102-3880-ND/6165390" H 5400 4300 60  0001 C CNN "URL"
F 6 "PDQ15-Q24-S12-D" H 5400 4300 60  0001 C CNN "Man P/N"
	1    5400 4300
	1    0    0    -1  
$EndComp
Text Notes 5050 2750 0    60   ~ 0
DC DC Converter\n9V-36V to 5V
Text Notes 5050 4850 0    60   ~ 0
DC DC Converter\n9V-36V to 12V
NoConn ~ 6150 4300
NoConn ~ 6150 2250
NoConn ~ 4650 2350
NoConn ~ 4650 4400
$Comp
L C C9
U 1 1 58AE0769
P 3800 4250
F 0 "C9" H 3825 4350 50  0000 L CNN
F 1 "6.8uF" H 3825 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 4100 50  0001 C CNN
F 3 "" H 3800 4250 50  0000 C CNN
F 4 "445-14433-1-ND" H 3800 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1V685K125AC/445-14433-1-ND/3956099" H 3800 4250 60  0001 C CNN "URL"
F 6 "C2012X5R1V685K125AC" H 3800 4250 60  0001 C CNN "Man P/N"
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4100
Wire Wire Line
	4550 4100 4200 4100
Wire Wire Line
	4200 4100 3800 4100
Wire Wire Line
	3800 4100 3350 4100
Connection ~ 4200 4100
Connection ~ 3800 4100
Wire Wire Line
	4650 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4400
Wire Wire Line
	4550 4400 4200 4400
Wire Wire Line
	4200 4400 3800 4400
Wire Wire Line
	3800 4400 3350 4400
Connection ~ 4200 4400
Connection ~ 3800 4400
Wire Wire Line
	4650 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2100
Wire Wire Line
	4500 2100 4150 2100
Wire Wire Line
	4150 2100 3800 2100
Wire Wire Line
	3800 2100 3350 2100
Wire Wire Line
	4650 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2400
Wire Wire Line
	4500 2400 4150 2400
Wire Wire Line
	4150 2400 3800 2400
Wire Wire Line
	3800 2400 3350 2400
Connection ~ 4150 2100
Connection ~ 4150 2400
Connection ~ 3800 2400
Connection ~ 3800 2100
$Comp
L +24V #PWR032
U 1 1 58AF1DB3
P 3350 4100
F 0 "#PWR032" H 3350 3950 50  0001 C CNN
F 1 "+24V" H 3350 4240 50  0000 C CNN
F 2 "" H 3350 4100 50  0000 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR033
U 1 1 58AF1DD3
P 3350 2100
F 0 "#PWR033" H 3350 1950 50  0001 C CNN
F 1 "+24V" H 3350 2240 50  0000 C CNN
F 2 "" H 3350 2100 50  0000 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Text Label 3350 2400 0    60   ~ 0
LVRTN
Text Label 3350 4400 0    60   ~ 0
LVRTN
Wire Wire Line
	6150 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4100
Wire Wire Line
	6150 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2050
$Comp
L +5V #PWR034
U 1 1 58AF2067
P 6550 2050
F 0 "#PWR034" H 6550 1900 50  0001 C CNN
F 1 "+5V" H 6550 2190 50  0000 C CNN
F 2 "" H 6550 2050 50  0000 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR035
U 1 1 58AF208D
P 6600 4100
F 0 "#PWR035" H 6600 3950 50  0001 C CNN
F 1 "+12V" H 6600 4240 50  0000 C CNN
F 2 "" H 6600 4100 50  0000 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2450
$Comp
L GND #PWR036
U 1 1 58AF2561
P 6550 2450
F 0 "#PWR036" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6550 2300 50  0000 C CNN
F 2 "" H 6550 2450 50  0000 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4550
$Comp
L GND #PWR037
U 1 1 58AF25AA
P 6600 4550
F 0 "#PWR037" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6600 4400 50  0000 C CNN
F 2 "" H 6600 4550 50  0000 C CNN
F 3 "" H 6600 4550 50  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR038
U 1 1 58AF26C0
P 6300 2350
F 0 "#PWR038" H 6300 2100 50  0001 C CNN
F 1 "Earth" H 6300 2200 50  0001 C CNN
F 2 "" H 6300 2350 50  0000 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR039
U 1 1 58AF28A2
P 6350 4400
F 0 "#PWR039" H 6350 4150 50  0001 C CNN
F 1 "Earth" H 6350 4250 50  0001 C CNN
F 2 "" H 6350 4400 50  0000 C CNN
F 3 "" H 6350 4400 50  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Text Notes 3700 7250 0    60   ~ 0
DC DC Converter\n9V-36V to 12V
NoConn ~ 4800 6700
Wire Wire Line
	3300 6600 3200 6600
Wire Wire Line
	3200 6600 3200 6500
Wire Wire Line
	3200 6500 3000 6500
Wire Wire Line
	3000 6500 2800 6500
Connection ~ 3000 6500
Wire Wire Line
	2800 6800 3000 6800
Wire Wire Line
	3000 6800 3300 6800
Connection ~ 3000 6800
Wire Wire Line
	4800 6600 5100 6600
Wire Wire Line
	4800 6800 5100 6800
Wire Notes Line
	500  5750 4050 5750
Wire Notes Line
	4050 5750 4050 7800
$Comp
L R R?
U 1 1 58B4D9F5
P 1150 6500
F 0 "R?" V 1230 6500 50  0000 C CNN
F 1 "R" V 1150 6500 50  0000 C CNN
F 2 "" V 1080 6500 50  0000 C CNN
F 3 "" H 1150 6500 50  0000 C CNN
	1    1150 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DA62
P 1450 6500
F 0 "R?" V 1530 6500 50  0000 C CNN
F 1 "R" V 1450 6500 50  0000 C CNN
F 2 "" V 1380 6500 50  0000 C CNN
F 3 "" H 1450 6500 50  0000 C CNN
	1    1450 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DA9B
P 1750 6500
F 0 "R?" V 1830 6500 50  0000 C CNN
F 1 "R" V 1750 6500 50  0000 C CNN
F 2 "" V 1680 6500 50  0000 C CNN
F 3 "" H 1750 6500 50  0000 C CNN
	1    1750 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DAE3
P 2050 6500
F 0 "R?" V 2130 6500 50  0000 C CNN
F 1 "R" V 2050 6500 50  0000 C CNN
F 2 "" V 1980 6500 50  0000 C CNN
F 3 "" H 2050 6500 50  0000 C CNN
	1    2050 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DB4B
P 2350 6500
F 0 "R?" V 2430 6500 50  0000 C CNN
F 1 "R" V 2350 6500 50  0000 C CNN
F 2 "" V 2280 6500 50  0000 C CNN
F 3 "" H 2350 6500 50  0000 C CNN
	1    2350 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DB95
P 850 6500
F 0 "R?" V 930 6500 50  0000 C CNN
F 1 "R" V 850 6500 50  0000 C CNN
F 2 "" V 780 6500 50  0000 C CNN
F 3 "" H 850 6500 50  0000 C CNN
	1    850  6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DC07
P 2650 6500
F 0 "R?" V 2730 6500 50  0000 C CNN
F 1 "R" V 2650 6500 50  0000 C CNN
F 2 "" V 2580 6500 50  0000 C CNN
F 3 "" H 2650 6500 50  0000 C CNN
	1    2650 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DCDF
P 2650 6800
F 0 "R?" V 2730 6800 50  0000 C CNN
F 1 "R" V 2650 6800 50  0000 C CNN
F 2 "" V 2580 6800 50  0000 C CNN
F 3 "" H 2650 6800 50  0000 C CNN
	1    2650 6800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DD5E
P 2350 6800
F 0 "R?" V 2430 6800 50  0000 C CNN
F 1 "R" V 2350 6800 50  0000 C CNN
F 2 "" V 2280 6800 50  0000 C CNN
F 3 "" H 2350 6800 50  0000 C CNN
	1    2350 6800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B4DDAC
P 2050 6800
F 0 "R?" V 2130 6800 50  0000 C CNN
F 1 "R" V 2050 6800 50  0000 C CNN
F 2 "" V 1980 6800 50  0000 C CNN
F 3 "" H 2050 6800 50  0000 C CNN
	1    2050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	700  6500 700  6850
Wire Wire Line
	1900 6800 1500 6800
Text Label 1500 6800 0    60   ~ 0
HV-
Text Label 700  6850 0    60   ~ 0
HV+
$Comp
L PDQ6-D U?
U 1 1 58B515A4
P 4050 6700
F 0 "U?" H 4050 6600 50  0000 C CNN
F 1 "PDQ6-D" H 4050 6800 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B52AED
P 4200 4250
F 0 "C?" H 4225 4350 50  0000 L CNN
F 1 "6.8uF" H 4225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 4100 50  0001 C CNN
F 3 "" H 4200 4250 50  0000 C CNN
F 4 "445-14433-1-ND" H 4200 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1V685K125AC/445-14433-1-ND/3956099" H 4200 4250 60  0001 C CNN "URL"
F 6 "C2012X5R1V685K125AC" H 4200 4250 60  0001 C CNN "Man P/N"
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58B4CD4F
P 4950 6800
F 0 "#PWR?" H 4950 6550 50  0001 C CNN
F 1 "Earth" H 4950 6650 50  0001 C CNN
F 2 "" H 4950 6800 50  0000 C CNN
F 3 "" H 4950 6800 50  0000 C CNN
	1    4950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6600 5100 6550
Wire Wire Line
	5100 6550 5300 6550
Wire Wire Line
	5300 6550 6000 6550
Wire Wire Line
	5100 6800 5100 6850
Wire Wire Line
	5100 6850 5300 6850
Wire Wire Line
	5300 6850 6000 6850
Connection ~ 5300 6550
Connection ~ 5300 6850
Text Label 6000 6550 2    60   ~ 0
HVPL
Text Label 6000 6850 2    60   ~ 0
HVPL_RTN
$Comp
L C C?
U 1 1 58B5815B
P 3000 6650
F 0 "C?" H 3025 6750 50  0000 L CNN
F 1 "10uF" H 3025 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 6500 50  0001 C CNN
F 3 "" H 3000 6650 50  0000 C CNN
F 4 "490-10515-1-ND" H 3000 6650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 3000 6650 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 3000 6650 60  0001 C CNN "Man P/N"
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B5825D
P 5300 6700
F 0 "C?" H 5325 6800 50  0000 L CNN
F 1 "10uF" H 5325 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 6550 50  0001 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
F 4 "490-6473-1-ND" H 5300 6700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR61C106KE15K/490-6473-1-ND/3845670" H 5300 6700 60  0001 C CNN "URL"
F 6 "GRM21BR61C106KE15K" H 5300 6700 60  0001 C CNN "Man P/N"
	1    5300 6700
	1    0    0    -1  
$EndComp
Text Notes 6150 7450 2    60   ~ 0
Datasheet recommends 100uF, but I can't find one that has a high enough voltage threshold
$Comp
L C C?
U 1 1 58B58FF4
P 3800 2250
F 0 "C?" H 3825 2350 50  0000 L CNN
F 1 "10uF" H 3825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2100 50  0001 C CNN
F 3 "" H 3800 2250 50  0000 C CNN
F 4 "490-10515-1-ND" H 3800 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 3800 2250 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 3800 2250 60  0001 C CNN "Man P/N"
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B59092
P 4150 2250
F 0 "C?" H 4175 2350 50  0000 L CNN
F 1 "10uF" H 4175 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 2100 50  0001 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
F 4 "490-10515-1-ND" H 4150 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 4150 2250 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 4150 2250 60  0001 C CNN "Man P/N"
	1    4150 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
