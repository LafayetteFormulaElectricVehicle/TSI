EESchema Schematic File Version 2
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
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr E 44000 34000
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
L CONN_8 J1
U 1 1 589C943E
P 15200 2150
F 0 "J1" H 15200 2600 50  0000 C CNN
F 1 "CONN_8" V 15300 2150 50  0000 C CNN
F 2 "" H 15200 2150 50  0000 C CNN
F 3 "" H 15200 2600 50  0000 C CNN
	1    15200 2150
	1    0    0    -1  
$EndComp
Text Label 14400 1800 0    60   ~ 0
Brake+5LV
Text Label 14400 1900 0    60   ~ 0
Brake_Pressed
Text Label 14400 2000 0    60   ~ 0
Over_Travel
Text Label 14400 2100 0    60   ~ 0
APPS_1_+5LV
Text Label 14400 2300 0    60   ~ 0
APPS_2_+5LV
Text Label 14400 2200 0    60   ~ 0
APPS_1_Sig
Text Label 14400 2400 0    60   ~ 0
APPS_2_Sig
Text Label 14400 2500 0    60   ~ 0
APPS_RTN
$Comp
L CONN_01X06 J2
U 1 1 589C9AAC
P 15200 3550
F 0 "J2" H 15200 3900 50  0000 C CNN
F 1 "CONN_01X06" V 15300 3550 50  0000 C CNN
F 2 "" H 15200 3550 50  0000 C CNN
F 3 "" H 15200 3550 50  0000 C CNN
F 4 "W23" H 15200 3550 60  0001 C CNN "Wire Number"
	1    15200 3550
	1    0    0    -1  
$EndComp
Text Label 14400 3300 0    60   ~ 0
LV_GND
Text Label 14400 3400 0    60   ~ 0
Brake_Light
Text Label 14400 3500 0    60   ~ 0
HVPL_1
$Comp
L CONN_8 J3
U 1 1 589C9FEF
P 15200 4800
F 0 "J3" H 15200 5250 50  0000 C CNN
F 1 "CONN_8" V 15300 4800 50  0000 C CNN
F 2 "" H 15200 4800 50  0000 C CNN
F 3 "" H 15200 5250 50  0000 C CNN
	1    15200 4800
	1    0    0    -1  
$EndComp
Text Label 14250 4450 0    60   ~ 0
LV_GND
Text Notes 15400 4800 0    60   ~ 0
To Cockpit
Text Label 14250 4550 0    60   ~ 0
IMD_Fault_LED
Text Label 14250 4850 0    60   ~ 0
Pre-Charge_LED
Text Label 14250 4950 0    60   ~ 0
Drive_LED
Text Label 14250 5050 0    60   ~ 0
HV_Present_LED
Text Label 14400 3600 0    60   ~ 0
HVPL_1_RTN
Text Label 14400 3700 0    60   ~ 0
HVPL_2
Text Label 14400 3800 0    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X08 J11
U 1 1 58A0E687
P 15200 6450
F 0 "J11" H 15200 6900 50  0000 C CNN
F 1 "CONN_01X08" V 15300 6450 50  0000 C CNN
F 2 "" H 15200 6450 50  0000 C CNN
F 3 "" H 15200 6450 50  0000 C CNN
F 4 "W-21" H 15200 6450 60  0001 C CNN "Wire Number"
	1    15200 6450
	1    0    0    -1  
$EndComp
Text Notes 15450 6450 0    60   ~ 0
To Motor Controller
Text Label 14250 6100 0    60   ~ 0
GND
Text Label 14250 6200 0    60   ~ 0
0-5VDC_Signal
Text Label 14250 6300 0    60   ~ 0
+5HV
Text Label 14250 6600 0    60   ~ 0
Drive_Signal
Text Label 14250 6700 0    60   ~ 0
GIGAVAC_Coil
Text Label 14250 6800 0    60   ~ 0
Coil_Return
Text Label 14250 6400 0    60   ~ 0
FWD_Signal
Text Label 14250 4650 0    60   ~ 0
Drive_BTN
Text Label 14250 4750 0    60   ~ 0
Drive_BTN_RTN
Text Label 14250 6500 0    60   ~ 0
REV_Signal
$Comp
L CONN_01X02 J10
U 1 1 58A0ED31
P 15200 7400
F 0 "J10" H 15200 7550 50  0000 C CNN
F 1 "CONN_01X02" V 15300 7400 50  0000 C CNN
F 2 "" H 15200 7400 50  0000 C CNN
F 3 "" H 15200 7400 50  0000 C CNN
F 4 "W-16" H 15200 7400 60  0001 C CNN "Wire Number"
	1    15200 7400
	1    0    0    -1  
$EndComp
Text Label 14250 7350 0    60   ~ 0
HVDC+
Text Label 14250 7450 0    60   ~ 0
HVDC_RTN
Text Notes 15450 7400 0    60   ~ 0
TSMP
$Comp
L CONN_01X04 J9
U 1 1 58A0F25A
P 2200 2150
F 0 "J9" H 2200 2400 50  0000 C CNN
F 1 "CONN_01X04" V 2300 2150 50  0000 C CNN
F 2 "" H 2200 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
F 4 "W6" H 2200 2150 60  0001 C CNN "Wire Number"
	1    2200 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 58A0F323
P 2200 2800
F 0 "J6" H 2200 3050 50  0000 C CNN
F 1 "CONN_01X04" V 2300 2800 50  0000 C CNN
F 2 "" H 2200 2800 50  0000 C CNN
F 3 "" H 2200 2800 50  0000 C CNN
F 4 "W-6" H 2200 2800 60  0001 C CNN "Wire Number"
	1    2200 2800
	-1   0    0    1   
$EndComp
Text Label 2950 2000 2    60   ~ 0
SL1_in
Text Label 2950 2100 2    60   ~ 0
SL2_in
Text Label 2950 2200 2    60   ~ 0
AIRs+_in
Text Label 2950 2300 2    60   ~ 0
AIRs-_in
Text Label 2950 2650 2    60   ~ 0
SL1_out
Text Label 2950 2750 2    60   ~ 0
SL2_out
Text Label 2950 2850 2    60   ~ 0
AIRs+_out
Text Label 2950 2950 2    60   ~ 0
AIRs-_out
$Comp
L RJ12 J5
U 1 1 58A103E2
P 11600 2100
F 0 "J5" H 11800 2600 50  0000 C CNN
F 1 "RJ12" H 11450 2600 50  0000 C CNN
F 2 "" H 11600 2100 50  0000 C CNN
F 3 "" H 11600 2100 50  0000 C CNN
F 4 "WM3789CT-ND" H 11600 2100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 11600 2100 60  0001 C CNN "URL"
	1    11600 2100
	1    0    0    -1  
$EndComp
NoConn ~ 12100 1700
NoConn ~ 12100 1800
NoConn ~ 11900 2550
NoConn ~ 11400 2550
Text Label 11500 2900 1    60   ~ 0
A2_LV
Text Label 11600 2900 1    60   ~ 0
A1_Lv
Text Label 11700 2900 1    60   ~ 0
GND
Text Label 11800 2900 1    60   ~ 0
+5LV
$Comp
L CONN_01X02 P1
U 1 1 58A137CA
P 2200 6600
F 0 "P1" H 2200 6750 50  0000 C CNN
F 1 "CONN_01X02" V 2300 6600 50  0000 C CNN
F 2 "" H 2200 6600 50  0000 C CNN
F 3 "" H 2200 6600 50  0000 C CNN
	1    2200 6600
	-1   0    0    1   
$EndComp
Text Label 2800 6550 2    60   ~ 0
HV+
Text Label 2800 6650 2    60   ~ 0
HV-
Text Notes 15900 2100 2    60   ~ 0
To Pedals
Text Notes 15850 3550 2    60   ~ 0
To Lights
$Comp
L CONN_01X02 J4
U 1 1 58A14C86
P 15200 8050
F 0 "J4" H 15200 8200 50  0000 C CNN
F 1 "CONN_01X02" V 15300 8050 50  0000 C CNN
F 2 "" H 15200 8050 50  0000 C CNN
F 3 "" H 15200 8050 50  0000 C CNN
F 4 "W1" H 15200 8050 60  0001 C CNN "Wire Number"
	1    15200 8050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J12
U 1 1 58A14FD1
P 15200 8650
F 0 "J12" H 15200 8800 50  0000 C CNN
F 1 "CONN_01X02" V 15300 8650 50  0000 C CNN
F 2 "" H 15200 8650 50  0000 C CNN
F 3 "" H 15200 8650 50  0000 C CNN
F 4 "W17" H 15200 8650 60  0001 C CNN "Wire Number"
	1    15200 8650
	1    0    0    -1  
$EndComp
Text Label 14600 8000 0    60   ~ 0
24_GLV
Text Label 14600 8100 0    60   ~ 0
GND
Text Label 14600 8600 0    60   ~ 0
MC_CAN_H
Text Label 14600 8700 0    60   ~ 0
MC_CAN_L
$Comp
L CONN_01X03 J8
U 1 1 58A16D49
P 2250 3950
F 0 "J8" H 2250 4150 50  0000 C CNN
F 1 "CONN_01X03" V 2350 3950 50  0000 C CNN
F 2 "" H 2250 3950 50  0000 C CNN
F 3 "" H 2250 3950 50  0000 C CNN
F 4 "W9" H 2250 3950 60  0001 C CNN "Wire Number"
	1    2250 3950
	-1   0    0    1   
$EndComp
Text Label 2850 3850 2    60   ~ 0
CAN_H
Text Label 2850 3950 2    60   ~ 0
CAN_L
Text Label 2850 4050 2    60   ~ 0
Shield
$Comp
L CONN_01X03 J7
U 1 1 58A17CBA
P 2250 4800
F 0 "J7" H 2250 5000 50  0000 C CNN
F 1 "CONN_01X03" V 2350 4800 50  0000 C CNN
F 2 "" H 2250 4800 50  0000 C CNN
F 3 "" H 2250 4800 50  0000 C CNN
F 4 "W9" H 2250 4800 60  0001 C CNN "Wire Number"
	1    2250 4800
	-1   0    0    1   
$EndComp
Text Label 2850 4700 2    60   ~ 0
CAN_H
Text Label 2850 4800 2    60   ~ 0
CAN_L
Text Label 2850 4900 2    60   ~ 0
Shield
Text Notes 1800 2450 2    60   ~ 0
Saftey Loop
Text Notes 1800 4400 2    60   ~ 0
CAN Bus
$Comp
L CONN_01X02 P3
U 1 1 58A1A7E1
P 16100 3750
F 0 "P3" H 16100 3900 50  0000 C CNN
F 1 "CONN_01X02" V 16200 3750 50  0000 C CNN
F 2 "" H 16100 3750 50  0000 C CNN
F 3 "" H 16100 3750 50  0000 C CNN
	1    16100 3750
	1    0    0    -1  
$EndComp
Text Label 2850 8150 2    60   ~ 0
FWD_Key
Text Label 2850 8250 2    60   ~ 0
REV_Key
Text Label 15500 3800 0    60   ~ 0
RTDS
Text Label 15500 3700 0    60   ~ 0
RTDS_RTN
$Comp
L MCP2515 U4
U 1 1 58A1F302
P 6600 6750
F 0 "U4" H 6600 7500 50  0000 C CNN
F 1 "MCP2515" H 6600 7400 50  0000 C CNN
F 2 "" H 6600 6750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801d.pdf" H 6600 6650 50  0001 C CNN
F 4 "MCP2515T-I/SOCT-ND" H 6600 6750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2515T-I-SO/MCP2515T-I-SOCT-ND/4307902" H 6600 6750 60  0001 C CNN "URL"
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U2
U 1 1 58A214A4
P 4250 6800
F 0 "U2" H 3850 7150 50  0000 L CNN
F 1 "MCP2551-I/SN" H 4350 7150 50  0000 L CNN
F 2 "SO-8" H 4250 6800 50  0000 C CIN
F 3 "" H 4250 6800 50  0000 C CNN
F 4 "MCP2551-I/SN-ND" H 4250 6800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 4250 6800 60  0001 C CNN "URL"
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58A25A88
P 2200 8250
F 0 "P2" H 2200 8450 50  0000 C CNN
F 1 "CONN_01X03" V 2300 8250 50  0000 C CNN
F 2 "" H 2200 8250 50  0000 C CNN
F 3 "" H 2200 8250 50  0000 C CNN
	1    2200 8250
	-1   0    0    1   
$EndComp
Text Label 2850 8350 2    60   ~ 0
+5LV
$Comp
L LTV-827 U3
U 1 1 58A26CDF
P 4900 8300
F 0 "U3" H 4700 8700 50  0000 L CNN
F 1 "LTV-827" H 4900 8700 50  0000 L CNN
F 2 "DIP-8" H 4700 7950 50  0000 L CIN
F 3 "" H 4900 8200 50  0000 L CNN
F 4 "160-2040-1-ND" H 4900 8300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/lite-on-inc/LTV-827S-TA1/160-2040-1-ND/3711397" H 4900 8300 60  0001 C CNN "URL"
	1    4900 8300
	1    0    0    -1  
$EndComp
Text Label 4300 8200 0    60   ~ 0
GND
Text Label 4300 8500 0    60   ~ 0
GND
$Comp
L R R11
U 1 1 58A271EF
P 4400 8000
F 0 "R11" V 4480 8000 50  0000 C CNN
F 1 "100" V 4400 8000 50  0000 C CNN
F 2 "" V 4330 8000 50  0000 C CNN
F 3 "" H 4400 8000 50  0000 C CNN
	1    4400 8000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58A2A5DB
P 4400 8300
F 0 "R12" V 4480 8300 50  0000 C CNN
F 1 "100" V 4400 8300 50  0000 C CNN
F 2 "" V 4330 8300 50  0000 C CNN
F 3 "" H 4400 8300 50  0000 C CNN
	1    4400 8300
	0    1    1    0   
$EndComp
Text Label 3800 8000 0    60   ~ 0
FWD_Key
Text Label 3800 8300 0    60   ~ 0
REV_Key
Text Label 5400 8000 2    60   ~ 0
+5HV
Text Label 5400 8300 2    60   ~ 0
+5HV
Text Label 6150 8200 2    60   ~ 0
FWD_Signal
Text Label 6150 8500 2    60   ~ 0
REV_Signal
Text Label 5300 6450 0    60   ~ 0
CAN_L
Text Label 5300 6350 0    60   ~ 0
CAN_H
$Comp
L R R13
U 1 1 58A2AB93
P 5550 7950
F 0 "R13" V 5630 7950 50  0000 C CNN
F 1 "100" V 5550 7950 50  0000 C CNN
F 2 "" V 5480 7950 50  0000 C CNN
F 3 "" H 5550 7950 50  0000 C CNN
	1    5550 7950
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58A2AC0A
P 5550 8800
F 0 "R14" V 5630 8800 50  0000 C CNN
F 1 "100" V 5550 8800 50  0000 C CNN
F 2 "" V 5480 8800 50  0000 C CNN
F 3 "" H 5550 8800 50  0000 C CNN
	1    5550 8800
	-1   0    0    1   
$EndComp
Connection ~ 5550 8500
Wire Wire Line
	5550 8650 5550 8500
Wire Wire Line
	5550 8950 5550 9100
Wire Wire Line
	5550 7800 5550 7650
Wire Wire Line
	5550 8100 5550 8200
Connection ~ 5550 8200
Wire Wire Line
	5200 8500 6150 8500
Wire Wire Line
	5200 8200 6150 8200
Wire Wire Line
	5200 8300 5400 8300
Wire Wire Line
	5200 8000 5400 8000
Wire Wire Line
	4250 8300 3800 8300
Wire Wire Line
	4250 8000 3800 8000
Wire Wire Line
	4600 8500 4300 8500
Wire Wire Line
	4600 8300 4550 8300
Wire Wire Line
	4600 8200 4300 8200
Wire Wire Line
	4550 8000 4600 8000
Wire Wire Line
	2400 8350 2850 8350
Wire Wire Line
	2400 8250 2850 8250
Wire Wire Line
	2400 8150 2850 8150
Wire Wire Line
	7350 7150 7950 7150
Wire Wire Line
	7350 6850 7950 6850
Wire Wire Line
	7350 6750 7950 6750
Wire Wire Line
	7350 6650 7950 6650
Wire Wire Line
	5850 7150 5300 7150
Wire Wire Line
	5850 6450 5300 6450
Wire Wire Line
	5300 6350 5850 6350
Wire Wire Line
	15900 3700 15500 3700
Wire Wire Line
	15900 3800 15500 3800
Wire Wire Line
	2450 4900 2850 4900
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2450 4700 2850 4700
Wire Wire Line
	2450 4050 2850 4050
Wire Wire Line
	2450 3950 2850 3950
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	15000 8700 14600 8700
Wire Wire Line
	15000 8600 14600 8600
Wire Wire Line
	15000 8100 14600 8100
Wire Wire Line
	14600 8000 15000 8000
Wire Wire Line
	2400 6650 2800 6650
Wire Wire Line
	2400 6550 2800 6550
Wire Wire Line
	11800 2550 11800 2900
Wire Wire Line
	11700 2550 11700 2900
Wire Wire Line
	11600 2550 11600 2900
Wire Wire Line
	11500 2550 11500 2900
Wire Wire Line
	2400 2950 2950 2950
Wire Wire Line
	2400 2850 2950 2850
Wire Wire Line
	2400 2750 2950 2750
Wire Wire Line
	2400 2650 2950 2650
Wire Wire Line
	2400 2300 2950 2300
Wire Wire Line
	2400 2200 2950 2200
Wire Wire Line
	2400 2100 2950 2100
Wire Wire Line
	2400 2000 2950 2000
Wire Wire Line
	15000 7450 14250 7450
Wire Wire Line
	15000 7350 14250 7350
Wire Wire Line
	15000 6800 14250 6800
Wire Wire Line
	15000 6700 14250 6700
Wire Wire Line
	15000 6600 14250 6600
Wire Wire Line
	15000 6500 14250 6500
Wire Wire Line
	15000 6400 14250 6400
Wire Wire Line
	15000 6300 14250 6300
Wire Wire Line
	15000 6200 14250 6200
Wire Wire Line
	15000 6100 14250 6100
Wire Wire Line
	15000 5150 14250 5150
Wire Wire Line
	15000 5050 14250 5050
Wire Wire Line
	15000 4950 14250 4950
Wire Wire Line
	14250 4850 15000 4850
Wire Wire Line
	14250 4750 15000 4750
Wire Wire Line
	15000 4650 14250 4650
Wire Wire Line
	15000 4550 14250 4550
Wire Wire Line
	15000 4450 14250 4450
Wire Wire Line
	15000 3800 14400 3800
Wire Wire Line
	15000 3700 14400 3700
Wire Wire Line
	15000 3600 14400 3600
Wire Wire Line
	15000 3500 14400 3500
Wire Wire Line
	15000 3400 14400 3400
Wire Wire Line
	15000 3300 14400 3300
Wire Wire Line
	15000 2500 14400 2500
Wire Wire Line
	15000 2400 14400 2400
Wire Wire Line
	15000 2300 14400 2300
Wire Wire Line
	15000 2200 14400 2200
Wire Wire Line
	15000 2100 14400 2100
Wire Wire Line
	15000 2000 14400 2000
Wire Wire Line
	15000 1900 14400 1900
Wire Wire Line
	15000 1800 14400 1800
$Sheet
S 10750 9850 900  200 
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
$EndSheet
$Comp
L R R26
U 1 1 58A3FC1B
P -6100 2200
F 0 "R26" V -6020 2200 50  0000 C CNN
F 1 "1000" V -6100 2200 50  0000 C CNN
F 2 "" V -6170 2200 50  0000 C CNN
F 3 "" H -6100 2200 50  0000 C CNN
	1    -6100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58A3FC22
P -6100 4000
F 0 "R28" V -6020 4000 50  0000 C CNN
F 1 "1000" V -6100 4000 50  0000 C CNN
F 2 "" V -6170 4000 50  0000 C CNN
F 3 "" H -6100 4000 50  0000 C CNN
	1    -6100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58A3FC29
P -6100 3100
F 0 "R27" V -6020 3100 50  0000 C CNN
F 1 "8000" V -6100 3100 50  0000 C CNN
F 2 "" V -6170 3100 50  0000 C CNN
F 3 "" H -6100 3100 50  0000 C CNN
	1    -6100 3100
	1    0    0    -1  
$EndComp
Text Label -5800 2050 0    60   ~ 0
+10V
Text Label -5800 4150 0    60   ~ 0
RTN(+5V)
Text Label -5800 2850 0    60   ~ 0
RTN(+5V)
Text Label -5800 3350 0    60   ~ 0
+10V
$Comp
L R R29
U 1 1 58A3FC34
P -6100 4500
F 0 "R29" V -6020 4500 50  0000 C CNN
F 1 "1000" V -6100 4500 50  0000 C CNN
F 2 "" V -6170 4500 50  0000 C CNN
F 3 "" H -6100 4500 50  0000 C CNN
	1    -6100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 58A3FC3B
P -6100 6300
F 0 "R31" V -6020 6300 50  0000 C CNN
F 1 "1000" V -6100 6300 50  0000 C CNN
F 2 "" V -6170 6300 50  0000 C CNN
F 3 "" H -6100 6300 50  0000 C CNN
	1    -6100 6300
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 58A3FC42
P -6100 5400
F 0 "R30" V -6020 5400 50  0000 C CNN
F 1 "8000" V -6100 5400 50  0000 C CNN
F 2 "" V -6170 5400 50  0000 C CNN
F 3 "" H -6100 5400 50  0000 C CNN
	1    -6100 5400
	1    0    0    -1  
$EndComp
Text Label -5800 4350 0    60   ~ 0
+5V
Text Label -5800 6450 0    60   ~ 0
GND
Text Label -5800 5150 0    60   ~ 0
GND
Text Label -5800 5650 0    60   ~ 0
+5V
$Comp
L MCP6004 U15
U 1 1 58A3FC4D
P -6850 700
F 0 "U15" H -6800 900 50  0000 C CNN
F 1 "MCP6004" H -6700 500 50  0000 C CNN
F 2 "" H -6900 800 50  0000 C CNN
F 3 "" H -6800 900 50  0000 C CNN
	1    -6850 700 
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58A3FC54
P -7650 600
F 0 "R19" V -7570 600 50  0000 C CNN
F 1 "1000" V -7650 600 50  0000 C CNN
F 2 "" V -7720 600 50  0000 C CNN
F 3 "" H -7650 600 50  0000 C CNN
	1    -7650 600 
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58A3FC5B
P -7650 800
F 0 "R20" V -7570 800 50  0000 C CNN
F 1 "1000" V -7650 800 50  0000 C CNN
F 2 "" V -7720 800 50  0000 C CNN
F 3 "" H -7650 800 50  0000 C CNN
	1    -7650 800 
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58A3FC62
P -6950 200
F 0 "R22" V -6870 200 50  0000 C CNN
F 1 "1000" V -6950 200 50  0000 C CNN
F 2 "" V -7020 200 50  0000 C CNN
F 3 "" H -6950 200 50  0000 C CNN
	1    -6950 200 
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58A3FC69
P -7300 1150
F 0 "R21" V -7220 1150 50  0000 C CNN
F 1 "1000" V -7300 1150 50  0000 C CNN
F 2 "" V -7370 1150 50  0000 C CNN
F 3 "" H -7300 1150 50  0000 C CNN
	1    -7300 1150
	-1   0    0    1   
$EndComp
Text Label -6950 400  0    60   ~ 0
+5V
Text Label -6950 1000 0    60   ~ 0
GND
Text Label -7300 1450 0    60   ~ 0
GND
Text Label -7250 3100 0    60   ~ 0
APPS1
Text Label -7250 5400 0    60   ~ 0
APPS2
Text GLabel -9600 -450 0    60   Input ~ 0
APPS1
Text GLabel -9600 100  0    60   Input ~ 0
APPS2
Text GLabel -9700 750  0    60   Input ~ 0
GND
Connection ~ -6350 3100
Wire Wire Line
	-6100 2350 -6100 2950
Wire Wire Line
	-6100 3250 -6100 3850
Wire Wire Line
	-6000 3750 -6100 3750
Connection ~ -6100 3750
Wire Wire Line
	-6000 2450 -6100 2450
Connection ~ -6100 2450
Wire Wire Line
	-6100 2050 -5800 2050
Wire Wire Line
	-5800 2050 -5800 2250
Wire Wire Line
	-6100 4150 -5800 4150
Wire Wire Line
	-5800 4150 -5800 3950
Wire Wire Line
	-6350 2650 -6350 3550
Wire Wire Line
	-6350 3550 -6000 3550
Wire Wire Line
	-6350 2650 -6000 2650
Wire Wire Line
	-7250 3100 -6350 3100
Connection ~ -5800 4150
Connection ~ -5800 2050
Connection ~ -6350 5400
Wire Wire Line
	-6100 4650 -6100 5250
Wire Wire Line
	-6100 5550 -6100 6150
Wire Wire Line
	-6000 6050 -6100 6050
Connection ~ -6100 6050
Wire Wire Line
	-6000 4750 -6100 4750
Connection ~ -6100 4750
Wire Wire Line
	-6100 4350 -5800 4350
Wire Wire Line
	-5800 4350 -5800 4550
Wire Wire Line
	-6100 6450 -5800 6450
Wire Wire Line
	-5800 6450 -5800 6250
Wire Wire Line
	-6350 4950 -6350 5850
Wire Wire Line
	-6350 5850 -6000 5850
Wire Wire Line
	-6350 4950 -6000 4950
Wire Wire Line
	-7250 5400 -6350 5400
Connection ~ -5800 6450
Connection ~ -5800 4350
Wire Wire Line
	-7500 600  -7150 600 
Wire Wire Line
	-7500 800  -7150 800 
Wire Wire Line
	-7300 1000 -7300 800 
Connection ~ -7300 800 
Wire Wire Line
	-7100 200  -7300 200 
Wire Wire Line
	-7300 200  -7300 600 
Connection ~ -7300 600 
Wire Wire Line
	-6800 200  -6550 200 
Wire Wire Line
	-6550 200  -6550 700 
Wire Wire Line
	-7300 1300 -7300 1450
Wire Wire Line
	-7800 600  -8350 600 
Wire Wire Line
	-7800 800  -8350 800 
Text Label -8350 600  0    60   ~ 0
APPS1
Text Label -8350 800  0    60   ~ 0
APPS2
Text GLabel -9250 1000 0    60   Output ~ 0
THROTTLE_OUT
$Comp
L MCP6004 U16
U 1 1 58A3FCA9
P -5700 3650
F 0 "U16" H -5650 3850 50  0000 C CNN
F 1 "MCP6004" H -5550 3450 50  0000 C CNN
F 2 "" H -5750 3750 50  0000 C CNN
F 3 "" H -5650 3850 50  0000 C CNN
	1    -5700 3650
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U16
U 2 1 58A3FCB0
P -5700 4850
F 0 "U16" H -5650 5050 50  0000 C CNN
F 1 "MCP6004" H -5550 4650 50  0000 C CNN
F 2 "" H -5750 4950 50  0000 C CNN
F 3 "" H -5650 5050 50  0000 C CNN
	2    -5700 4850
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U16
U 3 1 58A3FCB7
P -5700 5950
F 0 "U16" H -5650 6150 50  0000 C CNN
F 1 "MCP6004" H -5550 5750 50  0000 C CNN
F 2 "" H -5750 6050 50  0000 C CNN
F 3 "" H -5650 6150 50  0000 C CNN
	3    -5700 5950
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58A3FCBE
P -6100 -200
F 0 "R23" V -6020 -200 50  0000 C CNN
F 1 "4750" V -6100 -200 50  0000 C CNN
F 2 "" V -6170 -200 50  0000 C CNN
F 3 "" H -6100 -200 50  0000 C CNN
	1    -6100 -200
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58A3FCC5
P -6100 1600
F 0 "R25" V -6020 1600 50  0000 C CNN
F 1 "4750" V -6100 1600 50  0000 C CNN
F 2 "" V -6170 1600 50  0000 C CNN
F 3 "" H -6100 1600 50  0000 C CNN
	1    -6100 1600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58A3FCCC
P -6100 700
F 0 "R24" V -6020 700 50  0000 C CNN
F 1 "500" V -6100 700 50  0000 C CNN
F 2 "" V -6170 700 50  0000 C CNN
F 3 "" H -6100 700 50  0000 C CNN
	1    -6100 700 
	1    0    0    -1  
$EndComp
Text Label -5800 -350 0    60   ~ 0
+5V
Text Label -5800 1750 0    60   ~ 0
GND
Text Label -5800 450  0    60   ~ 0
GND
Text Label -5800 950  0    60   ~ 0
+5V
Connection ~ -6350 700 
Wire Wire Line
	-6100 -50  -6100 550 
Wire Wire Line
	-6100 850  -6100 1450
Wire Wire Line
	-6000 1350 -6100 1350
Connection ~ -6100 1350
Wire Wire Line
	-6000 50   -6100 50  
Connection ~ -6100 50  
Wire Wire Line
	-6100 -350 -5800 -350
Wire Wire Line
	-5800 -350 -5800 -150
Wire Wire Line
	-6100 1750 -5800 1750
Wire Wire Line
	-5800 1750 -5800 1550
Wire Wire Line
	-6350 250  -6350 1150
Wire Wire Line
	-6350 1150 -6000 1150
Wire Wire Line
	-6350 250  -6000 250 
Connection ~ -5800 1750
Connection ~ -5800 -350
$Comp
L MCP6004 U15
U 2 1 58A3FCE7
P -5700 150
F 0 "U15" H -5650 350 50  0000 C CNN
F 1 "MCP6004" H -5550 -50 50  0000 C CNN
F 2 "" H -5750 250 50  0000 C CNN
F 3 "" H -5650 350 50  0000 C CNN
	2    -5700 150 
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U15
U 3 1 58A3FCEE
P -5700 1250
F 0 "U15" H -5650 1450 50  0000 C CNN
F 1 "MCP6004" H -5550 1050 50  0000 C CNN
F 2 "" H -5750 1350 50  0000 C CNN
F 3 "" H -5650 1450 50  0000 C CNN
	3    -5700 1250
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U15
U 4 1 58A3FCF5
P -5700 2550
F 0 "U15" H -5650 2750 50  0000 C CNN
F 1 "MCP6004" H -5550 2350 50  0000 C CNN
F 2 "" H -5750 2650 50  0000 C CNN
F 3 "" H -5650 2750 50  0000 C CNN
	4    -5700 2550
	1    0    0    -1  
$EndComp
$Comp
L 4073 U17
U 1 1 58A3FCFC
P -4500 1250
F 0 "U17" H -4500 1300 50  0000 C CNN
F 1 "4073" H -4500 1200 50  0000 C CNN
F 2 "" H -4500 1250 60  0000 C CNN
F 3 "" H -4500 1250 60  0000 C CNN
	1    -4500 1250
	1    0    0    -1  
$EndComp
$Comp
L 4073 U17
U 2 1 58A3FD03
P -4450 4850
F 0 "U17" H -4450 4900 50  0000 C CNN
F 1 "4073" H -4450 4800 50  0000 C CNN
F 2 "" H -4450 4850 60  0000 C CNN
F 3 "" H -4450 4850 60  0000 C CNN
	2    -4450 4850
	1    0    0    -1  
$EndComp
$Comp
L 4073 U17
U 3 1 58A3FD0A
P -3200 3100
F 0 "U17" H -3200 3150 50  0000 C CNN
F 1 "4073" H -3200 3050 50  0000 C CNN
F 2 "" H -3200 3100 60  0000 C CNN
F 3 "" H -3200 3100 60  0000 C CNN
	3    -3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5400 150  -5400 1100
Wire Wire Line
	-5400 1100 -5100 1100
Wire Wire Line
	-5400 1250 -5100 1250
Wire Wire Line
	-5400 2550 -5100 2550
Wire Wire Line
	-5100 2550 -5100 1400
Wire Wire Line
	-5400 3650 -5400 4700
Wire Wire Line
	-5400 4700 -5050 4700
Wire Wire Line
	-5400 4850 -5050 4850
Wire Wire Line
	-5400 5950 -5400 5000
Wire Wire Line
	-5400 5000 -5050 5000
$Comp
L LM78M05CT U14
U 1 1 58A3FD1B
P -8900 5700
F 0 "U14" H -9100 5900 50  0000 C CNN
F 1 "LM78M05CT" H -8900 5900 50  0000 L CNN
F 2 "TO-220" H -8900 5800 50  0000 C CIN
F 3 "" H -8900 5700 50  0000 C CNN
	1    -8900 5700
	1    0    0    -1  
$EndComp
$Comp
L LM78M05CT U13
U 1 1 58A3FD22
P -8900 5000
F 0 "U13" H -9100 5200 50  0000 C CNN
F 1 "LM78M05CT" H -8900 5200 50  0000 L CNN
F 2 "TO-220" H -8900 5100 50  0000 C CIN
F 3 "" H -8900 5000 50  0000 C CNN
	1    -8900 5000
	1    0    0    -1  
$EndComp
Text GLabel -9650 1250 0    60   Input ~ 0
+24V
Text GLabel -9650 1450 0    60   Output ~ 0
+10V
Text GLabel -9700 1650 0    60   Output ~ 0
+5V
Text GLabel -9450 1850 0    60   Output ~ 0
RTN(+5V)
Text GLabel -9450 2100 0    60   Output ~ 0
RTN(+0V)
Wire Wire Line
	-8900 6050 -8900 5950
Wire Wire Line
	-8500 5650 -8400 5650
$Comp
L LM7810CT U11
U 1 1 58A3FD30
P -8900 4250
F 0 "U11" H -9100 4450 50  0000 C CNN
F 1 "LM7810CT" H -8900 4450 50  0000 L CNN
F 2 "TO-220" H -8900 4350 50  0000 C CIN
F 3 "" H -8900 4250 50  0000 C CNN
	1    -8900 4250
	1    0    0    -1  
$EndComp
Text Label -9450 4200 0    60   ~ 0
+24V
Text Label -9400 4950 0    60   ~ 0
+24V
Text Label -9400 5650 0    60   ~ 0
+24V
Text Label -8900 5350 0    60   ~ 0
GND
Text Label -8900 6050 0    60   ~ 0
GND
Text Label -8400 4200 0    60   ~ 0
+10V
Text Label -8400 4950 0    60   ~ 0
RTN(+5V)
Text Label -8400 5650 0    60   ~ 0
+5V
Text Label -8900 4600 0    60   ~ 0
GND
Wire Wire Line
	-8500 4200 -8400 4200
Wire Wire Line
	-8900 4500 -8900 4600
Wire Wire Line
	-9450 4200 -9300 4200
Wire Wire Line
	-9400 4950 -9300 4950
Wire Wire Line
	-8900 5350 -8900 5250
Wire Wire Line
	-8400 4950 -8500 4950
Wire Wire Line
	-9400 5650 -9300 5650
$Comp
L MMBF170 Q2
U 1 1 58A3FD47
P -2300 2200
F 0 "Q2" H -2100 2275 50  0000 L CNN
F 1 "MMBF170" H -2100 2200 50  0000 L CNN
F 2 "SOT-23" H -2100 2125 50  0000 L CIN
F 3 "" H -2300 2200 50  0000 L CNN
	1    -2300 2200
	1    0    0    -1  
$EndComp
$Comp
L LM7810CT U12
U 1 1 58A3FD4E
P -8900 4250
F 0 "U12" H -9100 4450 50  0000 C CNN
F 1 "LM7810CT" H -8900 4450 50  0000 L CNN
F 2 "TO-220" H -8900 4350 50  0000 C CIN
F 3 "" H -8900 4250 50  0000 C CNN
	1    -8900 4250
	1    0    0    -1  
$EndComp
Text Label -9450 4200 0    60   ~ 0
+24V
Text Label -8400 4200 0    60   ~ 0
+10V
Text Label -8900 4600 0    60   ~ 0
GND
$Comp
L MCP6004 U16
U 4 1 58A3FD58
P -1350 2100
F 0 "U16" H -1300 2300 50  0000 C CNN
F 1 "MCP6004" H -1200 1900 50  0000 C CNN
F 2 "" H -1400 2200 50  0000 C CNN
F 3 "" H -1300 2300 50  0000 C CNN
	4    -1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1650 2200 -1650 2600
Wire Wire Line
	-1650 2600 -1000 2600
Wire Wire Line
	-1000 2600 -1000 2100
Wire Wire Line
	-1000 2100 -1050 2100
Wire Wire Line
	-1450 2400 -1450 2450
Wire Wire Line
	-1450 1800 -1450 1750
Text Label -1450 1750 0    60   ~ 0
+5V
Text Label -1450 2450 0    60   ~ 0
GND
$Comp
L R R32
U 1 1 58A3FD67
P -2900 2000
F 0 "R32" V -2820 2000 50  0000 C CNN
F 1 "1k" V -2900 2000 50  0000 C CNN
F 2 "" V -2970 2000 50  0000 C CNN
F 3 "" H -2900 2000 50  0000 C CNN
	1    -2900 2000
	0    1    1    0   
$EndComp
Connection ~ -2200 2000
Text Label -1000 2100 0    60   ~ 0
THROTTLE_OUT
Wire Wire Line
	-2200 2400 -2200 2450
Text Label -2200 2450 0    60   ~ 0
GND
$Comp
L C C2
U 1 1 58A3FD72
P -3300 2250
F 0 "C2" H -3275 2350 50  0000 L CNN
F 1 "0.1u" H -3275 2150 50  0000 L CNN
F 2 "" H -3262 2100 50  0000 C CNN
F 3 "" H -3300 2250 50  0000 C CNN
	1    -3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3300 2100 -3300 2000
Connection ~ -3300 2000
Wire Wire Line
	-3300 2400 -3300 2450
Text Label -3300 2450 0    60   ~ 0
GND
Wire Wire Line
	-3450 2000 -3050 2000
Text Label -3450 2000 0    60   ~ 0
APPS1
Wire Wire Line
	-2750 2000 -1650 2000
Wire Wire Line
	-3800 2950 -3800 2750
Text Label -3800 2750 0    60   ~ 0
+5V
Wire Wire Line
	-3900 1250 -3900 3100
Wire Wire Line
	-3900 3100 -3800 3100
Wire Wire Line
	-3850 4850 -3850 3250
Wire Wire Line
	-3850 3250 -3800 3250
Wire Wire Line
	-6550 700  -6350 700 
Wire Wire Line
	-2600 3100 -2600 2250
Wire Wire Line
	-2600 2250 -2500 2250
$EndSCHEMATC
