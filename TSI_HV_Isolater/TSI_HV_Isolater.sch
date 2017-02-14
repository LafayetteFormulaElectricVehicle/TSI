EESchema Schematic File Version 2
LIBS:TSI_HV_Isolater-rescue
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TSI_HV_Isolater-cache
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
L R R1
U 1 1 570FCCB2
P 2700 2375
F 0 "R1" V 2780 2375 50  0000 C CNN
F 1 "10k" V 2700 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 2375 30  0001 C CNN
F 3 "" H 2700 2375 30  0000 C CNN
F 4 "311-10KERCT-ND" V 2700 2375 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 2700 2375 60  0001 C CNN "URL"
	1    2700 2375
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 570FD13C
P 4275 2525
F 0 "R11" V 4355 2525 50  0000 C CNN
F 1 "120" V 4275 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4205 2525 30  0001 C CNN
F 3 "" H 4275 2525 30  0000 C CNN
F 4 "311-120ERCT-ND" V 4275 2525 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-07120RL/311-120ERCT-ND/732162" V 4275 2525 60  0001 C CNN "URL"
	1    4275 2525
	-1   0    0    1   
$EndComp
Text Label 2375 2375 0    60   ~ 0
HV+
Text Label 2375 2675 0    60   ~ 0
HV-
Text Label 5885 1295 0    60   ~ 0
CoilReturn
Text Label 7910 1145 2    60   ~ 0
24MC_RDYLV
Text Label 7435 1295 0    60   ~ 0
GND
$Comp
L R R5
U 1 1 57101FE6
P 3100 2375
F 0 "R5" V 3180 2375 50  0000 C CNN
F 1 "10k" V 3100 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 2375 30  0001 C CNN
F 3 "" H 3100 2375 30  0000 C CNN
F 4 "311-10KERCT-ND" V 3100 2375 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 3100 2375 60  0001 C CNN "URL"
	1    3100 2375
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5710201E
P 3500 2375
F 0 "R7" V 3580 2375 50  0000 C CNN
F 1 "10k" V 3500 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 2375 30  0001 C CNN
F 3 "" H 3500 2375 30  0000 C CNN
F 4 "311-10KERCT-ND" V 3500 2375 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 3500 2375 60  0001 C CNN "URL"
	1    3500 2375
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 57102063
P 3900 2375
F 0 "R9" V 3980 2375 50  0000 C CNN
F 1 "10k" V 3900 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 2375 30  0001 C CNN
F 3 "" H 3900 2375 30  0000 C CNN
F 4 "311-10KERCT-ND" V 3900 2375 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 3900 2375 60  0001 C CNN "URL"
	1    3900 2375
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57102132
P 2700 2675
F 0 "R2" V 2780 2675 50  0000 C CNN
F 1 "10k" V 2700 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 2675 30  0001 C CNN
F 3 "" H 2700 2675 30  0000 C CNN
F 4 "311-10KERCT-ND" V 2700 2675 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 2700 2675 60  0001 C CNN "URL"
	1    2700 2675
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 57102191
P 3100 2675
F 0 "R6" V 3180 2675 50  0000 C CNN
F 1 "10k" V 3100 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 2675 30  0001 C CNN
F 3 "" H 3100 2675 30  0000 C CNN
F 4 "311-10KERCT-ND" V 3100 2675 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 3100 2675 60  0001 C CNN "URL"
	1    3100 2675
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 571021D1
P 3500 2675
F 0 "R8" V 3580 2675 50  0000 C CNN
F 1 "10k" V 3500 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 2675 30  0001 C CNN
F 3 "" H 3500 2675 30  0000 C CNN
F 4 "311-10KERCT-ND" V 3500 2675 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 3500 2675 60  0001 C CNN "URL"
	1    3500 2675
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5710221E
P 3900 2675
F 0 "R10" V 3980 2675 50  0000 C CNN
F 1 "10k" V 3900 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 2675 30  0001 C CNN
F 3 "" H 3900 2675 30  0000 C CNN
F 4 "311-10KERCT-ND" V 3900 2675 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156" V 3900 2675 60  0001 C CNN "URL"
	1    3900 2675
	0    -1   -1   0   
$EndComp
$Comp
L AMC1100DUBR U5
U 1 1 571031E6
P 5500 2175
F 0 "U5" H 5500 2375 60  0000 C CNN
F 1 "AMC1100DWVR" H 5500 2275 60  0000 C CNN
F 2 "custom:amc1100_SOIC" H 5500 2375 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/amc1100.pdf" H 5500 2375 60  0001 C CNN
F 4 "296-38822-5-ND" H 5500 2175 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/texas-instruments/AMC1100DWV/296-38822-5-ND/5052622" H 5500 2175 60  0001 C CNN "URL"
	1    5500 2175
	1    0    0    -1  
$EndComp
Text Label 4600 2125 3    60   ~ 0
RTN
Text Label 4600 1725 0    60   ~ 0
+5HV
Text Label 4925 2775 3    60   ~ 0
RTN
$Comp
L C C8
U 1 1 57106D2D
P 4525 2525
F 0 "C8" H 4550 2625 50  0000 L CNN
F 1 "330p" H 4550 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4563 2375 30  0001 C CNN
F 3 "" H 4525 2525 60  0000 C CNN
F 4 "311-1186-1-ND" H 4525 2525 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603KRX7R9BB331/311-1186-1-ND/372899" H 4525 2525 60  0001 C CNN "URL"
	1    4525 2525
	1    0    0    -1  
$EndComp
Text Label 6450 1975 3    60   ~ 0
GND
Text Label 6075 2750 3    60   ~ 0
GND
$Comp
L ACPL-C870 U6
U 1 1 57125262
P 5525 4075
F 0 "U6" H 5525 4275 60  0000 C CNN
F 1 "ACPL-C870" H 5525 4175 60  0000 C CNN
F 2 "custom:amc1100_SOIC" H 5525 4275 60  0001 C CNN
F 3 "" H 5525 4275 60  0000 C CNN
F 4 "	516-2578-5-ND" H 5525 4075 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/ACPL-C870-000E/516-2578-5-ND/3523705" H 5525 4075 60  0001 C CNN "URL"
	1    5525 4075
	-1   0    0    -1  
$EndComp
Text Label 6375 4575 2    60   ~ 0
GND
Text Label 6175 3525 0    60   ~ 0
+5LV
Text Label 4875 3575 2    60   ~ 0
+5HV
Text Label 6525 4125 1    60   ~ 0
GND
Text Label 7700 4275 2    60   ~ 0
Throttle_IN
Text Label 5075 3975 1    60   ~ 0
RTN
Text Label 6650 4775 1    60   ~ 0
GND
Text Label 4900 4750 1    60   ~ 0
RTN
Text Label 9625 5950 0    60   ~ 0
GND
Text Label 9675 6100 0    60   ~ 0
+5LV
Text Label 9450 5800 0    60   ~ 0
+12LV
$Comp
L AZ1117CH-5.0TRG1 U2
U 1 1 57152397
P 1615 7035
F 0 "U2" H 1565 7235 60  0000 C CNN
F 1 "AZ1117CH-5.0TRG1" H 1565 7135 60  0000 C CNN
F 2 "custom:SOT-223_cus" H 1565 7235 60  0001 C CNN
F 3 "" H 1565 7235 60  0000 C CNN
F 4 "AZ1117CH-5.0TRG1" H 1615 7035 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117CH-5.0TRG1/AZ1117CH-5.0TRG1DICT-ND/4505207" H 1615 7035 60  0001 C CNN "URL"
	1    1615 7035
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5715239D
P 665 7235
F 0 "C2" H 690 7335 50  0000 L CNN
F 1 "10u" H 690 7135 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 703 7085 30  0001 C CNN
F 3 "" H 665 7235 60  0000 C CNN
F 4 "490-3298-1-ND" H 665 7235 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R60G106ME47D/490-3298-1-ND/702839" H 665 7235 60  0001 C CNN "URL"
	1    665  7235
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 571523A3
P 890 7560
F 0 "C3" H 915 7660 50  0000 L CNN
F 1 "22u" H 915 7460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 928 7410 30  0001 C CNN
F 3 "" H 890 7560 60  0000 C CNN
F 4 "490-7611-1-ND" H 890 7560 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R60J226MEA0D/490-7611-1-ND/4280544" H 890 7560 60  0001 C CNN "URL"
	1    890  7560
	-1   0    0    -1  
$EndComp
Text Label 840  7235 0    60   ~ 0
RTN
Text Label 890  7385 0    60   ~ 0
+5HV
Text Label 665  7085 0    60   ~ 0
+12HV
$Comp
L R R13
U 1 1 57154A59
P 7075 4275
F 0 "R13" V 7155 4275 50  0000 C CNN
F 1 "3k" V 7075 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7005 4275 30  0001 C CNN
F 3 "" H 7075 4275 30  0000 C CNN
F 4 "311-3.0KGRCT-ND" V 7075 4275 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-073KL/311-3.0KGRCT-ND/729701" V 7075 4275 60  0001 C CNN "URL"
	1    7075 4275
	0    -1   -1   0   
$EndComp
Text Label 6850 4775 1    60   ~ 0
GND
Text Label 6050 1575 0    60   ~ 0
+5LV
$Comp
L RJ12 J2
U 1 1 57166B4D
P 10175 1225
F 0 "J2" H 10375 1725 60  0000 C CNN
F 1 "RJ12" H 10025 1725 60  0000 C CNN
F 2 "custom:MOLEX_RJ11" H 10175 1225 60  0001 C CNN
F 3 "" H 10175 1225 60  0000 C CNN
F 4 "WM3789CT-ND" H 10175 1225 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 10175 1225 60  0001 C CNN "URL"
	1    10175 1225
	1    0    0    -1  
$EndComp
NoConn ~ 9975 1675
NoConn ~ 10475 1675
Text Label 10075 2050 1    60   ~ 0
A2_LV
Text Label 10175 2050 1    60   ~ 0
A1_LV
Text Label 10275 2050 1    60   ~ 0
GND
Text Label 10375 2050 1    60   ~ 0
+5LV
NoConn ~ 10675 925 
NoConn ~ 10675 825 
Text Label 9805 4155 0    60   ~ 0
Throttle_IN
Text Label 9805 4255 0    60   ~ 0
24MC_RDYLV
Text Label 9805 4355 0    60   ~ 0
HV_MES
Text Label 9805 4655 0    60   ~ 0
A2_LV
Text Label 9805 4755 0    60   ~ 0
A1_LV
Text Label 9805 4855 0    60   ~ 0
GND
Text Label 1860 4415 2    60   ~ 0
Throttle_OUT
Text Label 1860 4515 2    60   ~ 0
MainContactor
Text Label 1860 4715 2    60   ~ 0
+12HV
Text Label 1665 3325 2    60   ~ 0
HV+
Text Label 1665 3425 2    60   ~ 0
HV-
Text Label 1860 4815 2    60   ~ 0
RTN
$Comp
L place_holder U10
U 1 1 571A31B7
P 925 750
F 0 "U10" H 925 750 60  0001 C CNN
F 1 "place_holder" H 925 650 60  0000 C CNN
F 2 "custom:logo_lafayette_ece_24mmx9mm" H 925 750 60  0001 C CNN
F 3 "" H 925 750 60  0000 C CNN
	1    925  750 
	1    0    0    -1  
$EndComp
$Comp
L place_holder U11
U 1 1 571A3C1D
P 925 1150
F 0 "U11" H 925 1150 60  0001 C CNN
F 1 "place_holder" H 925 1050 60  0000 C CNN
F 2 "custom:lafLogo" H 925 1150 60  0001 C CNN
F 3 "" H 925 1150 60  0000 C CNN
	1    925  1150
	1    0    0    -1  
$EndComp
$Comp
L place_holder U12
U 1 1 571A3C56
P 925 1550
F 0 "U12" H 925 1550 60  0001 C CNN
F 1 "place_holder" H 925 1450 60  0000 C CNN
F 2 "custom:rohs_symbol" H 925 1550 60  0001 C CNN
F 3 "" H 925 1550 60  0000 C CNN
	1    925  1550
	1    0    0    -1  
$EndComp
$Comp
L place_holder U13
U 1 1 571A3C8F
P 1600 750
F 0 "U13" H 1600 750 60  0001 C CNN
F 1 "place_holder" H 1600 650 60  0000 C CNN
F 2 "custom_footprints:Symbol_HighVoltage_Type2_FSilk_VerySmall" H 1600 750 60  0001 C CNN
F 3 "" H 1600 750 60  0000 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
$Comp
L place_holder U17
U 1 1 571A44ED
P 2250 750
F 0 "U17" H 2250 750 60  0001 C CNN
F 1 "place_holder" H 2250 650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2250 750 60  0001 C CNN
F 3 "" H 2250 750 60  0000 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L place_holder U16
U 1 1 571A4526
P 2225 1150
F 0 "U16" H 2225 1150 60  0001 C CNN
F 1 "place_holder" H 2225 1050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2225 1150 60  0001 C CNN
F 3 "" H 2225 1150 60  0000 C CNN
	1    2225 1150
	1    0    0    -1  
$EndComp
$Comp
L place_holder U18
U 1 1 571A455F
P 2250 1550
F 0 "U18" H 2250 1550 60  0001 C CNN
F 1 "place_holder" H 2250 1450 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2250 1550 60  0001 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Text Label 9805 4455 0    60   ~ 0
+12LV
$Comp
L CONN_01X02 J1
U 1 1 571B84AF
P 890 3375
F 0 "J1" H 890 3525 50  0000 C CNN
F 1 "CONN_01X02" V 990 3375 50  0001 C CNN
F 2 "custom:TerminalBlock_Pheonix_MPT-5.08mm_2pol" H 890 3375 60  0001 C CNN
F 3 "" H 890 3375 60  0000 C CNN
	1    890  3375
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 571167FD
P 6040 995
F 0 "R15" V 6120 995 50  0000 C CNN
F 1 "20k" V 6040 995 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5970 995 30  0001 C CNN
F 3 "" H 6040 995 30  0000 C CNN
F 4 "311-20.0KHRCT-ND" V 6040 995 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-0720KL/311-20.0KHRCT-ND/729987" V 6040 995 60  0001 C CNN "URL"
	1    6040 995 
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5711DB12
P 7515 845
F 0 "C5" H 7540 945 50  0000 L CNN
F 1 "0.1u" H 7540 745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7553 695 30  0001 C CNN
F 3 "" H 7515 845 60  0000 C CNN
F 4 "311-1343-1-ND" H 7515 845 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 7515 845 60  0001 C CNN "URL"
	1    7515 845 
	-1   0    0    -1  
$EndComp
Text Label 7515 650  0    60   ~ 0
GND
Text Label 7635 995  0    60   ~ 0
+5LV
Text Label 3870 4800 2    60   ~ 0
+5HV
Text Label 3610 5165 3    60   ~ 0
RTN
Text Label 3610 3790 3    60   ~ 0
RTN
Text Label 2895 4355 2    60   ~ 0
Throttle_OUT
Text Label 9805 4555 0    60   ~ 0
+12LV
Text Label 2485 5995 2    60   ~ 0
HV+
$Comp
L CONN_01X10 J3
U 1 1 5726E425
P 10580 4605
F 0 "J3" H 10580 5155 50  0000 C CNN
F 1 "CONN_01X10" V 10680 4605 50  0001 C CNN
F 2 "custom:TerminalBlock_Pheonix_MPT-5.08mm_10pol" H 10580 4605 60  0001 C CNN
F 3 "" H 10580 4605 60  0000 C CNN
	1    10580 4605
	1    0    0    -1  
$EndComp
Text Label 9805 4955 0    60   ~ 0
HV_LED+
Text Label 9805 5055 0    60   ~ 0
HV_LED-
$Comp
L MCP6001-RESCUE-TSI_HV_Isolater U3
U 1 1 57108C8C
P 3510 4355
F 0 "U3" H 3735 4685 70  0000 C CNN
F 1 "MCP6001" H 3750 4560 70  0000 C CNN
F 2 "custom:MCP6001_SOT_23-5" H 3510 4355 60  0001 C CNN
F 3 "~" H 3510 4355 60  0000 C CNN
F 4 "MCP6001T-I/OTCT-ND" H 3510 4355 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I%2FOT/MCP6001T-I%2FOTCT-ND/697158" H 3510 4355 60  0001 C CNN "URL"
	1    3510 4355
	-1   0    0    1   
$EndComp
Text Label 4335 5355 3    60   ~ 0
RTN
Text Label 7095 2895 0    60   ~ 0
+5LV
Text Label 7355 3260 3    60   ~ 0
GND
Text Label 7355 1885 3    60   ~ 0
GND
Text Label 8070 2450 0    60   ~ 0
HV_MES
$Comp
L MCP6001-RESCUE-TSI_HV_Isolater U8
U 1 1 5715E430
P 7455 2450
F 0 "U8" H 7680 2780 70  0000 C CNN
F 1 "MCP6001" H 7695 2655 70  0000 C CNN
F 2 "custom_footprints:MCP6001_SOT_23-5" H 7455 2450 60  0001 C CNN
F 3 "" H 7455 2450 60  0000 C CNN
F 4 "MCP6001T-I/OTCT-ND" H 7455 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I%2FOT/MCP6001T-I%2FOTCT-ND/697158" H 7455 2450 60  0001 C CNN "URL"
	1    7455 2450
	1    0    0    1   
$EndComp
$Comp
L R R26
U 1 1 5715E436
P 7345 1785
F 0 "R26" V 7425 1785 50  0000 C CNN
F 1 "4.99k" V 7345 1785 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7275 1785 30  0001 C CNN
F 3 "" H 7345 1785 30  0000 C CNN
F 4 "311-4.99KHRCT-ND" V 7345 1785 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-074K99L/311-4.99KHRCT-ND/730166" V 7345 1785 60  0001 C CNN "URL"
	1    7345 1785
	0    1    -1   0   
$EndComp
Text Label 6715 3470 3    60   ~ 0
GND
Text Label 2485 6415 2    60   ~ 0
HV-
$Comp
L C C6
U 1 1 571B4D23
P 2585 6235
F 0 "C6" H 2610 6335 50  0000 L CNN
F 1 "1u" H 2610 6135 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 2623 6085 30  0001 C CNN
F 3 "" H 2585 6235 60  0000 C CNN
F 4 "445-2304-1-ND" H 2585 6235 60  0001 C CNN "Digi-Key P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C5750X7R2E105K230KA/445-2304-1-ND/789813" H 2585 6235 60  0001 C CNN "URL"
	1    2585 6235
	1    0    0    1   
$EndComp
Text Label 5240 6020 2    60   ~ 0
HV_LED+
Text Label 5240 6170 2    60   ~ 0
HV_LED-
$Comp
L TLP2361 U4
U 1 1 5721E417
P 6825 945
F 0 "U4" H 6825 1145 60  0000 C CNN
F 1 "TLP2361" H 6825 1045 60  0000 C CNN
F 2 "custom:FODM8701" H 6825 1145 60  0001 C CNN
F 3 "" H 6825 1145 60  0000 C CNN
F 4 "TLP2361(TPLECT-ND" H 6825 945 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 6825 945 60  0001 C CNN "URL"
	1    6825 945 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57225D16
P 2870 6235
F 0 "C4" H 2895 6335 50  0000 L CNN
F 1 "1u" H 2895 6135 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 2908 6085 30  0001 C CNN
F 3 "" H 2870 6235 60  0000 C CNN
F 4 "445-2304-1-ND" H 2870 6235 60  0001 C CNN "Digi-Key P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C5750X7R2E105K230KA/445-2304-1-ND/789813" H 2870 6235 60  0001 C CNN "URL"
	1    2870 6235
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5722828E
P 3165 6235
F 0 "C7" H 3190 6335 50  0000 L CNN
F 1 "1u" H 3190 6135 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 3203 6085 30  0001 C CNN
F 3 "" H 3165 6235 60  0000 C CNN
F 4 "445-2304-1-ND" H 3165 6235 60  0001 C CNN "Digi-Key P/N"
F 5 "http://www.digikey.com/product-detail/en/tdk-corporation/C5750X7R2E105K230KA/445-2304-1-ND/789813" H 3165 6235 60  0001 C CNN "URL"
	1    3165 6235
	1    0    0    1   
$EndComp
Wire Wire Line
	2375 2375 2550 2375
Wire Wire Line
	2550 2675 2375 2675
Wire Wire Line
	2850 2375 2950 2375
Wire Wire Line
	4050 2375 5000 2375
Wire Wire Line
	4050 2675 4750 2675
Wire Wire Line
	3250 2375 3350 2375
Wire Wire Line
	3650 2375 3750 2375
Wire Wire Line
	2850 2675 2950 2675
Wire Wire Line
	3250 2675 3350 2675
Wire Wire Line
	3650 2675 3750 2675
Wire Wire Line
	5000 2225 4950 2225
Wire Wire Line
	4950 2225 4950 1725
Wire Wire Line
	4950 1725 4600 1725
Wire Wire Line
	4600 1725 4600 1775
Wire Wire Line
	4600 2075 4600 2125
Wire Wire Line
	5000 2675 4925 2675
Wire Wire Line
	4925 2675 4925 2775
Connection ~ 4275 2375
Connection ~ 4275 2675
Connection ~ 4525 2375
Wire Wire Line
	4750 2675 4750 2525
Wire Wire Line
	4750 2525 5000 2525
Connection ~ 4525 2675
Wire Wire Line
	6050 1575 6450 1575
Wire Wire Line
	6450 1575 6450 1625
Wire Wire Line
	6450 1925 6450 1975
Wire Wire Line
	6000 2225 6050 2225
Wire Wire Line
	6050 2225 6050 1575
Wire Wire Line
	6000 2675 6075 2675
Wire Wire Line
	6075 2675 6075 2750
Wire Wire Line
	6025 4125 6175 4125
Wire Wire Line
	6175 4125 6175 3525
Wire Wire Line
	5025 4125 4875 4125
Wire Wire Line
	6175 3525 6525 3525
Wire Wire Line
	6525 3825 6525 4125
Wire Wire Line
	4875 4125 4875 3575
Wire Wire Line
	4875 3575 5075 3575
Wire Wire Line
	5075 3875 5075 3975
Wire Wire Line
	6025 4575 6375 4575
Wire Wire Line
	6025 4425 6075 4425
Wire Wire Line
	6075 4425 6075 4575
Connection ~ 6075 4575
Wire Wire Line
	6025 4275 6925 4275
Wire Wire Line
	7225 4275 7700 4275
Wire Wire Line
	6650 4575 6650 4775
Connection ~ 6650 4275
Wire Wire Line
	5025 4575 4900 4575
Wire Wire Line
	4900 4575 4900 4750
Wire Wire Line
	9900 5800 9450 5800
Wire Wire Line
	9900 5950 9625 5950
Wire Wire Line
	9625 5950 9625 6100
Wire Wire Line
	9625 6100 9450 6100
Wire Wire Line
	9675 6100 9900 6100
Wire Wire Line
	9675 6125 9675 6100
Wire Wire Line
	9675 6425 9675 6450
Wire Wire Line
	9675 6450 9450 6450
Wire Wire Line
	9450 6450 9450 6100
Wire Wire Line
	1115 7085 665  7085
Wire Wire Line
	1115 7235 840  7235
Wire Wire Line
	840  7235 840  7385
Wire Wire Line
	840  7385 665  7385
Wire Wire Line
	890  7385 1115 7385
Wire Wire Line
	890  7410 890  7385
Wire Wire Line
	890  7710 890  7735
Wire Wire Line
	890  7735 665  7735
Wire Wire Line
	665  7735 665  7385
Wire Wire Line
	6850 4600 6850 4775
Wire Wire Line
	6850 4300 6850 4275
Connection ~ 6850 4275
Wire Wire Line
	10075 1675 10075 2050
Wire Wire Line
	10175 1675 10175 2050
Wire Wire Line
	10275 1675 10275 2050
Wire Wire Line
	10375 1675 10375 2050
Wire Wire Line
	10380 4155 9805 4155
Wire Wire Line
	10380 4255 9805 4255
Wire Wire Line
	10380 4355 9805 4355
Wire Wire Line
	10380 4655 9805 4655
Wire Wire Line
	10380 4755 9805 4755
Wire Wire Line
	10380 4855 9805 4855
Wire Wire Line
	1020 4415 1860 4415
Wire Wire Line
	1020 4515 1860 4515
Wire Wire Line
	1020 4715 1860 4715
Wire Wire Line
	1090 3325 1665 3325
Wire Wire Line
	1090 3425 1665 3425
Wire Wire Line
	1020 4815 1860 4815
Wire Wire Line
	10380 4455 9805 4455
Wire Wire Line
	5260 995  5890 995 
Wire Wire Line
	6190 995  6325 995 
Wire Wire Line
	6325 1295 5885 1295
Wire Wire Line
	7515 695  7515 650 
Wire Wire Line
	7375 995  7635 995 
Connection ~ 7515 995 
Wire Wire Line
	7375 1295 7435 1295
Wire Wire Line
	7375 1145 7910 1145
Wire Wire Line
	3610 4800 3870 4800
Wire Wire Line
	4845 4380 5025 4275
Wire Wire Line
	4625 4285 5025 4425
Wire Wire Line
	10380 4555 9805 4555
Wire Wire Line
	10380 4955 9805 4955
Wire Wire Line
	10380 5055 9805 5055
Wire Wire Line
	3610 4755 3610 4830
Wire Wire Line
	4010 4455 4110 4455
Wire Wire Line
	4010 4255 4110 4255
Wire Wire Line
	3610 5165 3610 5130
Connection ~ 3610 4800
Wire Wire Line
	3610 3955 3610 3790
Wire Wire Line
	4065 4255 4065 3690
Wire Wire Line
	4065 3690 3770 3690
Connection ~ 4065 4255
Wire Wire Line
	3470 3690 2955 3690
Wire Wire Line
	2955 3690 2955 4355
Wire Wire Line
	2895 4355 3010 4355
Wire Wire Line
	4065 4455 4065 4965
Connection ~ 4065 4455
Wire Wire Line
	4335 5355 4335 5320
Wire Wire Line
	4625 4285 4550 4255
Wire Wire Line
	4550 4255 4410 4255
Wire Wire Line
	4410 4455 4710 4455
Wire Wire Line
	4710 4455 4845 4380
Connection ~ 2955 4355
Wire Wire Line
	7355 2895 7095 2895
Wire Wire Line
	7355 2850 7355 2925
Wire Wire Line
	6855 2550 6955 2550
Wire Wire Line
	6855 2350 6955 2350
Wire Wire Line
	7355 3260 7355 3225
Connection ~ 7355 2895
Wire Wire Line
	7355 2050 7355 1885
Wire Wire Line
	6900 1785 6900 2350
Wire Wire Line
	6900 1785 7195 1785
Connection ~ 6900 2350
Wire Wire Line
	7495 1785 8010 1785
Wire Wire Line
	8010 1785 8010 2450
Wire Wire Line
	7955 2450 8070 2450
Wire Wire Line
	6900 2550 6900 3080
Connection ~ 6900 2550
Wire Wire Line
	6715 3470 6715 3435
Wire Wire Line
	6415 2350 6555 2350
Wire Wire Line
	6245 2430 6555 2550
Connection ~ 8010 2450
Wire Wire Line
	6245 2430 6115 2375
Wire Wire Line
	6115 2375 6000 2375
Wire Wire Line
	6000 2525 6240 2425
Wire Wire Line
	6240 2425 6415 2350
Wire Wire Line
	4065 4965 4335 4965
Wire Wire Line
	6900 3080 6715 3080
Wire Wire Line
	2585 6085 2585 5995
Wire Wire Line
	4815 6020 5240 6020
Wire Wire Line
	4815 6170 5240 6170
Wire Wire Line
	2485 5995 3165 5995
Wire Wire Line
	3165 5995 3655 6320
Wire Wire Line
	3165 5995 3165 6085
Wire Wire Line
	2485 6415 3165 6415
Wire Wire Line
	3165 6415 3650 6170
Wire Wire Line
	3165 6415 3165 6385
Wire Wire Line
	2870 6385 2870 6415
Connection ~ 2870 6415
Wire Wire Line
	2585 6385 2585 6415
Connection ~ 2585 6415
Wire Wire Line
	2870 6085 2870 5995
Connection ~ 2870 5995
Connection ~ 2585 5995
$Comp
L RDD08110S12 U1
U 1 1 57230A0F
P 4265 5970
F 0 "U1" H 4265 6170 60  0000 C CNN
F 1 "RDD08110S12" H 4265 6070 60  0000 C CNN
F 2 "custom:RDD08110S12" H 4265 6170 60  0001 C CNN
F 3 "http://www.xppower.com/Portals/0/pdfs/SF_RDD08.pdf" H 4265 6170 60  0001 C CNN
F 4 "1470-3083-5-ND" H 4265 5970 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=RDD08110S12" H 4265 5970 60  0001 C CNN "URL"
	1    4265 5970
	1    0    0    -1  
$EndComp
NoConn ~ 3765 6620
NoConn ~ 4815 6470
NoConn ~ 4815 6320
Wire Wire Line
	3765 6020 3650 6020
Wire Wire Line
	3650 6020 3650 6170
Wire Wire Line
	3650 6170 3765 6170
Wire Wire Line
	3655 6320 3765 6320
Wire Wire Line
	3655 6320 3655 6470
Wire Wire Line
	3655 6470 3765 6470
Connection ~ 3165 5995
Connection ~ 3655 6320
Connection ~ 3650 6170
Connection ~ 3165 6415
$Comp
L R R22
U 1 1 57176F7B
P 6705 2350
F 0 "R22" V 6785 2350 50  0000 C CNN
F 1 "2k" V 6705 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6635 2350 30  0001 C CNN
F 3 "" H 6705 2350 30  0000 C CNN
F 4 "311-2.0KGRCT-ND" V 6705 2350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-072KL/311-2.0KGRCT-ND/729673" V 6705 2350 60  0001 C CNN "URL"
	1    6705 2350
	0    1    -1   0   
$EndComp
$Comp
L R R23
U 1 1 57178665
P 6705 2550
F 0 "R23" V 6785 2550 50  0000 C CNN
F 1 "2k" V 6705 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6635 2550 30  0001 C CNN
F 3 "" H 6705 2550 30  0000 C CNN
F 4 "311-2.0KGRCT-ND" V 6705 2550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-072KL/311-2.0KGRCT-ND/729673" V 6705 2550 60  0001 C CNN "URL"
	1    6705 2550
	0    1    -1   0   
$EndComp
$Comp
L R R14
U 1 1 571804D0
P 3620 3690
F 0 "R14" V 3700 3690 50  0000 C CNN
F 1 "4.99k" V 3620 3690 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3550 3690 30  0001 C CNN
F 3 "" H 3620 3690 30  0000 C CNN
F 4 "311-4.99KHRCT-ND" V 3620 3690 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-074K99L/311-4.99KHRCT-ND/730166" V 3620 3690 60  0001 C CNN "URL"
	1    3620 3690
	0    1    -1   0   
$EndComp
$Comp
L R R16
U 1 1 57181255
P 4260 4255
F 0 "R16" V 4340 4255 50  0000 C CNN
F 1 "2k" V 4260 4255 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4190 4255 30  0001 C CNN
F 3 "" H 4260 4255 30  0000 C CNN
F 4 "311-2.0KGRCT-ND" V 4260 4255 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-072KL/311-2.0KGRCT-ND/729673" V 4260 4255 60  0001 C CNN "URL"
	1    4260 4255
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 5718215E
P 4260 4455
F 0 "R17" V 4340 4455 50  0000 C CNN
F 1 "2k" V 4260 4455 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4190 4455 30  0001 C CNN
F 3 "" H 4260 4455 30  0000 C CNN
F 4 "311-2.0KGRCT-ND" V 4260 4455 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-072KL/311-2.0KGRCT-ND/729673" V 4260 4455 60  0001 C CNN "URL"
	1    4260 4455
	0    1    -1   0   
$EndComp
$Comp
L R R19
U 1 1 5718859B
P 4335 5170
F 0 "R19" V 4415 5170 50  0000 C CNN
F 1 "4.99k" V 4335 5170 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4265 5170 30  0001 C CNN
F 3 "" H 4335 5170 30  0000 C CNN
F 4 "311-4.99KHRCT-ND" V 4335 5170 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-074K99L/311-4.99KHRCT-ND/730166" V 4335 5170 60  0001 C CNN "URL"
	1    4335 5170
	-1   0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5718C055
P 6715 3285
F 0 "R25" V 6795 3285 50  0000 C CNN
F 1 "4.99k" V 6715 3285 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6645 3285 30  0001 C CNN
F 3 "" H 6715 3285 30  0000 C CNN
F 4 "311-4.99KHRCT-ND" V 6715 3285 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603FR-074K99L/311-4.99KHRCT-ND/730166" V 6715 3285 60  0001 C CNN "URL"
	1    6715 3285
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57190D83
P 4600 1925
F 0 "C9" H 4625 2025 50  0000 L CNN
F 1 "0.1u" H 4625 1825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 1775 30  0001 C CNN
F 3 "" H 4600 1925 60  0000 C CNN
F 4 "311-1343-1-ND" H 4600 1925 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 4600 1925 60  0001 C CNN "URL"
	1    4600 1925
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57192005
P 6450 1775
F 0 "C11" H 6475 1875 50  0000 L CNN
F 1 "0.1u" H 6475 1675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 1625 30  0001 C CNN
F 3 "" H 6450 1775 60  0000 C CNN
F 4 "311-1343-1-ND" H 6450 1775 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 6450 1775 60  0001 C CNN "URL"
	1    6450 1775
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5719322B
P 7355 3075
F 0 "C14" H 7380 3175 50  0000 L CNN
F 1 "0.1u" H 7380 2975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7393 2925 30  0001 C CNN
F 3 "" H 7355 3075 60  0000 C CNN
F 4 "311-1343-1-ND" H 7355 3075 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 7355 3075 60  0001 C CNN "URL"
	1    7355 3075
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57195430
P 6650 4425
F 0 "C13" H 6675 4525 50  0000 L CNN
F 1 "0.1u" H 6675 4325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 4275 30  0001 C CNN
F 3 "" H 6650 4425 60  0000 C CNN
F 4 "311-1343-1-ND" H 6650 4425 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 6650 4425 60  0001 C CNN "URL"
	1    6650 4425
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 571980E2
P 6525 3675
F 0 "C12" H 6550 3775 50  0000 L CNN
F 1 "0.1u" H 6550 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6563 3525 30  0001 C CNN
F 3 "" H 6525 3675 60  0000 C CNN
F 4 "311-1343-1-ND" H 6525 3675 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 6525 3675 60  0001 C CNN "URL"
	1    6525 3675
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5719CB24
P 3610 4980
F 0 "C1" H 3635 5080 50  0000 L CNN
F 1 "0.1u" H 3635 4880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3648 4830 30  0001 C CNN
F 3 "" H 3610 4980 60  0000 C CNN
F 4 "311-1343-1-ND" H 3610 4980 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 3610 4980 60  0001 C CNN "URL"
	1    3610 4980
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 571A1DA1
P 6850 4450
F 0 "R12" V 6930 4450 50  0000 C CNN
F 1 "2k" V 6850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 4450 30  0001 C CNN
F 3 "" H 6850 4450 30  0000 C CNN
F 4 "311-2.0KGRCT-ND" V 6850 4450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0603JR-072KL/311-2.0KGRCT-ND/729673" V 6850 4450 60  0001 C CNN "URL"
	1    6850 4450
	-1   0    0    -1  
$EndComp
$Comp
L AZ1117CH-5.0TRG1 U9
U 1 1 571AD1F9
P 10400 5750
F 0 "U9" H 10350 5950 60  0000 C CNN
F 1 "AZ1117CH-5.0TRG1" H 10350 5850 60  0000 C CNN
F 2 "custom:SOT-223_cus" H 10350 5950 60  0001 C CNN
F 3 "" H 10350 5950 60  0000 C CNN
F 4 "AZ1117CH-5.0TRG1" H 10400 5750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117CH-5.0TRG1/AZ1117CH-5.0TRG1DICT-ND/4505207" H 10400 5750 60  0001 C CNN "URL"
	1    10400 5750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 571B1A79
P 9450 5950
F 0 "C18" H 9475 6050 50  0000 L CNN
F 1 "10u" H 9475 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 5800 30  0001 C CNN
F 3 "" H 9450 5950 60  0000 C CNN
F 4 "490-3298-1-ND" H 9450 5950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R60G106ME47D/490-3298-1-ND/702839" H 9450 5950 60  0001 C CNN "URL"
	1    9450 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 571B1B5A
P 9675 6275
F 0 "C19" H 9700 6375 50  0000 L CNN
F 1 "22u" H 9700 6175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9713 6125 30  0001 C CNN
F 3 "" H 9675 6275 60  0000 C CNN
F 4 "490-7611-1-ND" H 9675 6275 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R60J226MEA0D/490-7611-1-ND/4280544" H 9675 6275 60  0001 C CNN "URL"
	1    9675 6275
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 571BBFDC
P 5075 3725
F 0 "C10" H 5100 3825 50  0000 L CNN
F 1 "0.1u" H 5100 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5113 3575 30  0001 C CNN
F 3 "" H 5075 3725 60  0000 C CNN
F 4 "311-1343-1-ND" H 5075 3725 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 5075 3725 60  0001 C CNN "URL"
	1    5075 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 4965 4335 5020
Wire Wire Line
	6715 3080 6715 3135
Text Notes 4790 1200 0    39   ~ 0
This optical isolater is meant to take in \nthe main contactor line and the coil return.
Text Notes 4940 3220 0    39   ~ 0
This op-amp is an isolated op-amp\nwith a differential input and a \ndifferential output see datasheet for\nmore information.
Text Notes 2970 3545 0    39   ~ 0
This is a diff-amp with\n5/2 scaling to scale the\noutput voltage to 5 volts
Text Notes 8130 2200 0    39   ~ 0
This is a diff-amp with\n5/2 scaling to scale the\noutput voltage to 5 volts
Text Notes 5140 5010 0    39   ~ 0
This op-amp is an isolated op-amp\nwith a differential input and a \ndifferential output see datasheet for\nmore information.
Text Notes 3440 7105 0    39   ~ 0
This buck steps down the high \nvoltage present at the motor\ncontroller HV+ and HV- terminals\nto power the high voltage present\nlight.  It has a 12 volt output it turns\non around 40 volts.
Text Notes 9005 1320 0    39   ~ 0
current sensor input.
Text Notes 2720 2200 0    39   ~ 0
This divider scales down the  150 volt input range \ndown to the 200mV input range on the isolater.\n(you should check my math)
$Comp
L CONN_01X05 J4
U 1 1 5733B6E3
P 820 4615
F 0 "J4" H 820 4915 50  0000 C CNN
F 1 "CONN_01X05" V 920 4615 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 820 4615 60  0001 C CNN
F 3 "" H 820 4615 60  0000 C CNN
	1    820  4615
	-1   0    0    -1  
$EndComp
Text Label 1860 4615 2    60   ~ 0
CoilReturn
Wire Wire Line
	1020 4615 1860 4615
Text Label 5260 995  0    60   ~ 0
MainContactor
Text Notes 2815 1525 0    60   ~ 0
All screw terminal connectors\nmust be replaced with actual connectors\nreference geoff nudge's pacman for this
$EndSCHEMATC