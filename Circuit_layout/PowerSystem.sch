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
$Descr A 11000 8500
encoding utf-8
Sheet 4 7
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
P 5200 2500
F 0 "U13" H 5200 2400 50  0000 C CNN
F 1 "PDQ10-D" H 5200 2600 50  0000 C CNN
F 2 "custom_footprints:PDQ_DCDC" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
F 4 "	102-3865-ND" H 5200 2500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ10-Q24-S5-D/102-3865-ND/6165206" H 5200 2500 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-S5-D" H 5200 2500 60  0001 C CNN "Man P/N"
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L PDQ U14
U 1 1 58AE010B
P 5200 4550
F 0 "U14" H 5200 4450 50  0000 C CNN
F 1 "PDQ15-D" H 5200 4650 50  0000 C CNN
F 2 "custom_footprints:PDQ_DCDC" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
F 4 "102-3880-ND" H 5200 4550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ15-Q24-S12-D/102-3880-ND/6165390" H 5200 4550 60  0001 C CNN "URL"
F 6 "PDQ15-Q24-S12-D" H 5200 4550 60  0001 C CNN "Man P/N"
	1    5200 4550
	1    0    0    -1  
$EndComp
Text Notes 4850 3000 0    60   ~ 0
DC DC Converter\n9V-36V to 5V
Text Notes 4850 5100 0    60   ~ 0
DC DC Converter\n9V-36V to 12V
NoConn ~ 5950 4550
NoConn ~ 5950 2500
NoConn ~ 4450 2600
NoConn ~ 4450 4650
$Comp
L C C9
U 1 1 58AE0769
P 3600 4500
F 0 "C9" H 3625 4600 50  0000 L CNN
F 1 "6.8uF" H 3625 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4350 50  0001 C CNN
F 3 "" H 3600 4500 50  0000 C CNN
F 4 "445-14433-1-ND" H 3600 4500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1V685K125AC/445-14433-1-ND/3956099" H 3600 4500 60  0001 C CNN "URL"
F 6 "C2012X5R1V685K125AC" H 3600 4500 60  0001 C CNN "Man P/N"
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR050
U 1 1 58AF1DB3
P 3150 4350
F 0 "#PWR050" H 3150 4200 50  0001 C CNN
F 1 "+24V" H 3150 4490 50  0000 C CNN
F 2 "" H 3150 4350 50  0000 C CNN
F 3 "" H 3150 4350 50  0000 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR051
U 1 1 58AF1DD3
P 3150 2350
F 0 "#PWR051" H 3150 2200 50  0001 C CNN
F 1 "+24V" H 3150 2490 50  0000 C CNN
F 2 "" H 3150 2350 50  0000 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Text Label 3150 2650 0    60   ~ 0
LV_RTN
Text Label 3150 4650 0    60   ~ 0
LV_RTN
$Comp
L +5V #PWR052
U 1 1 58AF2067
P 6350 2300
F 0 "#PWR052" H 6350 2150 50  0001 C CNN
F 1 "+5V" H 6350 2440 50  0000 C CNN
F 2 "" H 6350 2300 50  0000 C CNN
F 3 "" H 6350 2300 50  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR053
U 1 1 58AF208D
P 6400 4350
F 0 "#PWR053" H 6400 4200 50  0001 C CNN
F 1 "+12V" H 6400 4490 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58AF2561
P 6350 2700
F 0 "#PWR054" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6350 2550 50  0000 C CNN
F 2 "" H 6350 2700 50  0000 C CNN
F 3 "" H 6350 2700 50  0000 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58AF25AA
P 6400 4800
F 0 "#PWR055" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58B52AED
P 4000 4500
F 0 "C21" H 4025 4600 50  0000 L CNN
F 1 "6.8uF" H 4025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 4350 50  0001 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
F 4 "445-14433-1-ND" H 4000 4500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C2012X5R1V685K125AC/445-14433-1-ND/3956099" H 4000 4500 60  0001 C CNN "URL"
F 6 "C2012X5R1V685K125AC" H 4000 4500 60  0001 C CNN "Man P/N"
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58B58FF4
P 3600 2500
F 0 "C10" H 3625 2600 50  0000 L CNN
F 1 "10uF" H 3625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 2350 50  0001 C CNN
F 3 "" H 3600 2500 50  0000 C CNN
F 4 "490-10515-1-ND" H 3600 2500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 3600 2500 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 3600 2500 60  0001 C CNN "Man P/N"
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B59092
P 3950 2500
F 0 "C11" H 3975 2600 50  0000 L CNN
F 1 "10uF" H 3975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 2350 50  0001 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
F 4 "490-10515-1-ND" H 3950 2500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 3950 2500 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 3950 2500 60  0001 C CNN "Man P/N"
	1    3950 2500
	1    0    0    -1  
$EndComp
Text Label 1250 700  0    60   ~ 0
HV+
Text Label 1250 900  0    60   ~ 0
HV-
Text Label 1250 1100 0    60   ~ 0
HVPL
Text Label 1250 1450 0    60   ~ 0
LV_RTN
$Comp
L C C37
U 1 1 58B9D10D
P 6900 2500
F 0 "C37" H 6925 2600 50  0000 L CNN
F 1 "0.1u" H 6925 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 2350 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6900 2500 50  0001 C CNN
F 4 "399-1168-1-ND" H 6900 2500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6900 2500 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6900 2500 60  0001 C CNN "Man P/N"
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58B9D18E
P 6900 2750
F 0 "#PWR056" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6900 2600 50  0000 C CNN
F 2 "" H 6900 2750 50  0000 C CNN
F 3 "" H 6900 2750 50  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 58B9D1D5
P 6900 2250
F 0 "#PWR057" H 6900 2100 50  0001 C CNN
F 1 "+5V" H 6900 2390 50  0000 C CNN
F 2 "" H 6900 2250 50  0000 C CNN
F 3 "" H 6900 2250 50  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58B9D39F
P 6800 4600
F 0 "C36" H 6825 4700 50  0000 L CNN
F 1 "0.1u" H 6825 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 4450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6800 4600 50  0001 C CNN
F 4 "399-1168-1-ND" H 6800 4600 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6800 4600 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6800 4600 60  0001 C CNN "Man P/N"
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58B9D3A5
P 6800 4850
F 0 "#PWR058" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6800 4700 50  0000 C CNN
F 2 "" H 6800 4850 50  0000 C CNN
F 3 "" H 6800 4850 50  0000 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR059
U 1 1 58B9D62A
P 6800 4100
F 0 "#PWR059" H 6800 3950 50  0001 C CNN
F 1 "+12V" H 6800 4240 50  0000 C CNN
F 2 "" H 6800 4100 50  0000 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG060
U 1 1 58B9E33D
P 7200 4100
F 0 "#FLG060" H 7200 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 4280 50  0000 C CNN
F 2 "" H 7200 4100 50  0000 C CNN
F 3 "" H 7200 4100 50  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Text GLabel 1100 700  0    60   Input ~ 0
HV+
Text GLabel 1100 900  0    60   Input ~ 0
HV-
Text GLabel 1100 1100 0    60   Input ~ 0
HVPL
Text GLabel 1100 1450 0    60   Input ~ 0
+24V_RTN
Wire Wire Line
	4450 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4350
Wire Wire Line
	4350 4350 3150 4350
Connection ~ 4000 4350
Connection ~ 3600 4350
Wire Wire Line
	4450 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4650
Wire Wire Line
	4350 4650 3150 4650
Connection ~ 4000 4650
Connection ~ 3600 4650
Wire Wire Line
	4450 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2350
Wire Wire Line
	4450 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2650
Wire Wire Line
	4300 2650 3150 2650
Connection ~ 3950 2350
Connection ~ 3950 2650
Connection ~ 3600 2650
Connection ~ 3600 2350
Wire Wire Line
	5950 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4350
Wire Wire Line
	5950 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2300
Wire Wire Line
	5950 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2700
Wire Wire Line
	5950 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4800
Wire Wire Line
	1100 700  1250 700 
Wire Wire Line
	1100 900  1250 900 
Wire Wire Line
	1100 1100 1250 1100
Wire Wire Line
	1100 1450 1250 1450
Wire Wire Line
	4300 2350 3150 2350
Wire Wire Line
	6900 2250 6900 2350
Wire Wire Line
	6900 2750 6900 2650
Wire Wire Line
	6800 4100 6800 4450
Wire Wire Line
	6800 4850 6800 4750
Wire Wire Line
	7200 4100 7200 4300
Wire Wire Line
	7200 4300 6800 4300
Connection ~ 6800 4300
$EndSCHEMATC
