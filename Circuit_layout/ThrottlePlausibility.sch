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
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 7
Title "Tractive System Interface"
Date "2017-02-13"
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L R R8
U 1 1 58A60010
P 6900 3150
F 0 "R8" V 6980 3150 50  0000 C CNN
F 1 "1000" V 6900 3150 50  0000 C CNN
F 2 "" V 6830 3150 50  0000 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A60017
P 6900 4950
F 0 "R10" V 6980 4950 50  0000 C CNN
F 1 "1000" V 6900 4950 50  0000 C CNN
F 2 "" V 6830 4950 50  0000 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A6001E
P 6900 4050
F 0 "R9" V 6980 4050 50  0000 C CNN
F 1 "8000" V 6900 4050 50  0000 C CNN
F 2 "" V 6830 4050 50  0000 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Text Label 7200 3000 0    60   ~ 0
+5V
Text Label 7200 4300 0    60   ~ 0
+5V
$Comp
L R R11
U 1 1 58A60029
P 6900 5450
F 0 "R11" V 6980 5450 50  0000 C CNN
F 1 "1000" V 6900 5450 50  0000 C CNN
F 2 "" V 6830 5450 50  0000 C CNN
F 3 "" H 6900 5450 50  0000 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A60030
P 6900 7250
F 0 "R13" V 6980 7250 50  0000 C CNN
F 1 "1000" V 6900 7250 50  0000 C CNN
F 2 "" V 6830 7250 50  0000 C CNN
F 3 "" H 6900 7250 50  0000 C CNN
	1    6900 7250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58A60037
P 6900 6350
F 0 "R12" V 6980 6350 50  0000 C CNN
F 1 "8000" V 6900 6350 50  0000 C CNN
F 2 "" V 6830 6350 50  0000 C CNN
F 3 "" H 6900 6350 50  0000 C CNN
	1    6900 6350
	1    0    0    -1  
$EndComp
Text Label 7200 5300 0    60   ~ 0
+5V
Text Label 7200 6600 0    60   ~ 0
+5V
$Comp
L R R1
U 1 1 58A60049
P 5450 1850
F 0 "R1" V 5530 1850 50  0000 C CNN
F 1 "1000" V 5450 1850 50  0000 C CNN
F 2 "" V 5380 1850 50  0000 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A60050
P 5450 1650
F 0 "R2" V 5530 1650 50  0000 C CNN
F 1 "1000" V 5450 1650 50  0000 C CNN
F 2 "" V 5380 1650 50  0000 C CNN
F 3 "" H 5450 1650 50  0000 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A60057
P 6100 2200
F 0 "R4" V 6180 2200 50  0000 C CNN
F 1 "1000" V 6100 2200 50  0000 C CNN
F 2 "" V 6030 2200 50  0000 C CNN
F 3 "" H 6100 2200 50  0000 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A6005E
P 5750 1350
F 0 "R3" V 5830 1350 50  0000 C CNN
F 1 "1000" V 5750 1350 50  0000 C CNN
F 2 "" V 5680 1350 50  0000 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	-1   0    0    1   
$EndComp
Text Label 6050 1450 0    60   ~ 0
+10V
Text Label 6050 2050 0    60   ~ 0
GND
Text Label 5750 4050 0    60   ~ 0
APPS1_ISO
Text Label 5750 6350 0    60   ~ 0
APPS2
Text Label 4650 1850 0    60   ~ 0
APPS2
Text Label 4650 1650 0    60   ~ 0
APPS1
$Comp
L R R5
U 1 1 58A60085
P 6900 850
F 0 "R5" V 6980 850 50  0000 C CNN
F 1 "4750" V 6900 850 50  0000 C CNN
F 2 "" V 6830 850 50  0000 C CNN
F 3 "" H 6900 850 50  0000 C CNN
	1    6900 850 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A6008C
P 6900 2650
F 0 "R7" V 6980 2650 50  0000 C CNN
F 1 "4750" V 6900 2650 50  0000 C CNN
F 2 "" V 6830 2650 50  0000 C CNN
F 3 "" H 6900 2650 50  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58A60093
P 6900 1750
F 0 "R6" V 6980 1750 50  0000 C CNN
F 1 "500" V 6900 1750 50  0000 C CNN
F 2 "" V 6830 1750 50  0000 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Text Label 7200 700  0    60   ~ 0
+10V
Text Label 7200 2000 0    60   ~ 0
+10V
$Comp
L LM78M05CT U3
U 1 1 58A600CF
P 3250 6200
F 0 "U3" H 3050 6400 50  0000 C CNN
F 1 "LM78M05CT" H 3250 6400 50  0000 L CNN
F 2 "TO-220" H 3250 6300 50  0000 C CIN
F 3 "http://www.mouser.com/ds/2/149/LM78M05-889495.pdf" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
Text Label 3750 5300 0    60   ~ 0
APPS_10
Text Label 3750 6150 0    60   ~ 0
APPS_5
$Comp
L LM7810CT U2
U 1 1 58A600F2
P 3250 5350
F 0 "U2" H 3050 5550 50  0000 C CNN
F 1 "LM7810CT" H 3250 5550 50  0000 L CNN
F 2 "TO-220" H 3250 5450 50  0000 C CIN
F 3 "http://www.mouser.com/ds/2/149/LM7810-1011066.pdf" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58A60104
P 9450 2600
F 0 "R20" V 9530 2600 50  0000 C CNN
F 1 "1k" V 9450 2600 50  0000 C CNN
F 2 "" V 9380 2600 50  0000 C CNN
F 3 "" H 9450 2600 50  0000 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
Text Label 11350 2700 0    60   ~ 0
PEDAL_OUT
$Comp
L C C1
U 1 1 58A6010D
P 9050 2850
F 0 "C1" H 9075 2950 50  0000 L CNN
F 1 "0.1u" H 9075 2750 50  0000 L CNN
F 2 "" H 9088 2700 50  0000 C CNN
F 3 "" H 9050 2850 50  0000 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Text Label 8900 2600 0    60   ~ 0
APPS2_ISO
$Comp
L ACPL-C870 U1
U 1 1 58A60117
P 2400 3800
F 0 "U1" H 2400 4000 60  0000 C CNN
F 1 "ACPL-C870" H 2400 3900 60  0000 C CNN
F 2 "" H 2400 4000 60  0000 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Text Label 850  4000 0    60   ~ 0
APPS1
Text Label 850  4450 0    60   ~ 0
APPS_5
Text Label 850  3850 0    60   ~ 0
APPS_10
Connection ~ 6650 4050
Wire Wire Line
	6900 3300 6900 3900
Wire Wire Line
	6900 4200 6900 4800
Wire Wire Line
	7000 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	7000 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3200
Wire Wire Line
	6900 5100 7200 5100
Wire Wire Line
	7200 5100 7200 4900
Wire Wire Line
	6650 3600 6650 4500
Wire Wire Line
	6650 4500 7000 4500
Wire Wire Line
	6650 3600 7000 3600
Wire Wire Line
	5750 4050 6650 4050
Connection ~ 7200 5100
Connection ~ 7200 3000
Connection ~ 6650 6350
Wire Wire Line
	6900 5600 6900 6200
Wire Wire Line
	6900 6500 6900 7100
Wire Wire Line
	7000 7000 6900 7000
Connection ~ 6900 7000
Wire Wire Line
	7000 5700 6900 5700
Connection ~ 6900 5700
Wire Wire Line
	6900 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5500
Wire Wire Line
	6900 7400 7200 7400
Wire Wire Line
	7200 7400 7200 7200
Wire Wire Line
	6650 5900 6650 6800
Wire Wire Line
	6650 6800 7000 6800
Wire Wire Line
	6650 5900 7000 5900
Wire Wire Line
	5750 6350 6650 6350
Connection ~ 7200 7400
Connection ~ 7200 5300
Wire Wire Line
	5950 2200 5750 2200
Wire Wire Line
	6250 2200 6500 2200
Connection ~ 6650 1750
Wire Wire Line
	6900 1000 6900 1600
Wire Wire Line
	6900 1900 6900 2500
Wire Wire Line
	7000 2400 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	7000 1100 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	6900 700  7200 700 
Wire Wire Line
	7200 700  7200 900 
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2600
Wire Wire Line
	6650 1300 6650 2200
Wire Wire Line
	6650 2200 7000 2200
Wire Wire Line
	6650 1300 7000 1300
Connection ~ 7200 2800
Connection ~ 7200 700 
Wire Wire Line
	3650 5300 3750 5300
Wire Wire Line
	3250 5600 3250 5700
Wire Wire Line
	2700 5300 2850 5300
Wire Wire Line
	2750 6150 2850 6150
Wire Wire Line
	3250 6550 3250 6450
Wire Wire Line
	3750 6150 3650 6150
Wire Wire Line
	10700 2800 10700 3200
Wire Wire Line
	10700 3200 11350 3200
Wire Wire Line
	11350 3200 11350 2700
Wire Wire Line
	10900 3000 10900 3050
Wire Wire Line
	10900 2400 10900 2350
Connection ~ 10150 2600
Wire Wire Line
	10150 3000 10150 3050
Wire Wire Line
	9050 2700 9050 2600
Connection ~ 9050 2600
Wire Wire Line
	8900 2600 9300 2600
Wire Wire Line
	9600 2600 10700 2600
Wire Wire Line
	6450 1750 6650 1750
Wire Wire Line
	850  3850 1900 3850
Wire Wire Line
	1900 4450 1900 4150
$Comp
L LM339 U6
U 3 1 58A62195
P 7300 3500
F 0 "U6" H 7350 3700 50  0000 C CNN
F 1 "LM339" H 7400 3300 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7350 3700 50  0001 C CNN
	3    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58A62946
P 7700 950
F 0 "R14" V 7780 950 50  0000 C CNN
F 1 "10k" V 7700 950 50  0000 C CNN
F 2 "" V 7630 950 50  0000 C CNN
F 3 "" H 7700 950 50  0000 C CNN
	1    7700 950 
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58A642FF
P 7700 2050
F 0 "R15" V 7780 2050 50  0000 C CNN
F 1 "10k" V 7700 2050 50  0000 C CNN
F 2 "" V 7630 2050 50  0000 C CNN
F 3 "" H 7700 2050 50  0000 C CNN
	1    7700 2050
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58A64BC1
P 7700 3250
F 0 "R16" V 7780 3250 50  0000 C CNN
F 1 "5k" V 7700 3250 50  0000 C CNN
F 2 "" V 7630 3250 50  0000 C CNN
F 3 "" H 7700 3250 50  0000 C CNN
	1    7700 3250
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58A65511
P 7700 4350
F 0 "R17" V 7780 4350 50  0000 C CNN
F 1 "5k" V 7700 4350 50  0000 C CNN
F 2 "" V 7630 4350 50  0000 C CNN
F 3 "" H 7700 4350 50  0000 C CNN
	1    7700 4350
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58A655BB
P 7700 5550
F 0 "R18" V 7780 5550 50  0000 C CNN
F 1 "5k" V 7700 5550 50  0000 C CNN
F 2 "" V 7630 5550 50  0000 C CNN
F 3 "" H 7700 5550 50  0000 C CNN
	1    7700 5550
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 58A65D14
P 7700 6650
F 0 "R19" V 7780 6650 50  0000 C CNN
F 1 "5k" V 7700 6650 50  0000 C CNN
F 2 "" V 7630 6650 50  0000 C CNN
F 3 "" H 7700 6650 50  0000 C CNN
	1    7700 6650
	-1   0    0    1   
$EndComp
$Comp
L LM7332 U5
U 1 1 58A6175F
P 6150 1750
F 0 "U5" H 6150 1900 50  0000 L CNN
F 1 "LM7332" H 6150 1600 50  0000 L CNN
F 2 "" H 6050 1800 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 6150 1900 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Text Notes 5750 2550 0    60   ~ 0
Used for 10V \nrail-to-rail ability
Text Notes 10750 3450 0    60   ~ 0
Used for rail-to-rail\non 5V
Wire Wire Line
	7700 1900 7700 1800
Wire Wire Line
	7700 800  7700 700 
Wire Wire Line
	7700 1100 7700 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 2200 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 4500 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7700 5700 7700 5800
Connection ~ 7700 5800
Wire Wire Line
	7700 6800 7700 6900
Connection ~ 7700 6900
Wire Wire Line
	7700 6500 7700 6400
Wire Wire Line
	7700 5400 7700 5300
Wire Wire Line
	7700 4200 7700 4100
Wire Wire Line
	7700 3100 7700 3000
$Comp
L R R21
U 1 1 58AA332A
P 9850 3450
F 0 "R21" V 9930 3450 50  0000 C CNN
F 1 "1k" V 9850 3450 50  0000 C CNN
F 2 "" V 9780 3450 50  0000 C CNN
F 3 "" H 9850 3450 50  0000 C CNN
	1    9850 3450
	-1   0    0    1   
$EndComp
Text HLabel 1250 600  0    60   Output ~ 0
APPS1_10
Text HLabel 1250 750  0    60   Output ~ 0
APPS2_5
Text HLabel 1250 900  0    60   Output ~ 0
RTN_GLV
Text HLabel 1250 2350 0    60   Input ~ 0
GND
Text HLabel 1250 2200 0    60   Input ~ 0
+12LV
Text HLabel 1250 2950 0    60   Input ~ 0
Throttle_SEL
$Comp
L 74ACT11030 U8
U 1 1 58AA6885
P 9250 4050
F 0 "U8" H 9250 4150 50  0000 C CNN
F 1 "74ACT11030" H 9250 3950 50  0000 C CNN
F 2 "" H 9250 4050 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/74act11030.pdf" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 9850 3600
Wire Wire Line
	7600 5800 8350 5800
Wire Wire Line
	8350 5800 8350 4300
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	7600 4600 8250 4600
Wire Wire Line
	8250 4600 8250 4200
Wire Wire Line
	8250 4200 8650 4200
Wire Wire Line
	7600 3500 8250 3500
Wire Wire Line
	8250 3500 8250 4100
Wire Wire Line
	8250 4100 8650 4100
Wire Wire Line
	7600 2300 8350 2300
Wire Wire Line
	8350 2300 8350 4000
Wire Wire Line
	8350 4000 8650 4000
Wire Wire Line
	7600 1200 8450 1200
Wire Wire Line
	8450 1200 8450 3900
Wire Wire Line
	8450 3900 8650 3900
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8550 3500 8550 3800
Wire Wire Line
	8650 3700 8550 3700
Connection ~ 8550 3700
Wire Wire Line
	7600 6900 8450 6900
Wire Wire Line
	8450 6900 8450 4400
Wire Wire Line
	8450 4400 8650 4400
$Comp
L TS5A3159-Q1 SW1
U 1 1 58AAADCC
P 12350 4150
F 0 "SW1" H 12150 4300 50  0000 C CNN
F 1 "TS5A3159-Q1" H 12100 4000 50  0000 C CNN
F 2 "" H 12350 4150 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159-q1.pdf" H 12350 4150 50  0001 C CNN
	1    12350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 2700 12050 2700
Wire Wire Line
	12050 2700 12050 4050
Wire Wire Line
	12400 3800 12400 3450
Wire Wire Line
	12650 4150 13150 4150
Text Label 13150 4150 0    60   ~ 0
Throttle_LV
Text Label 12400 3450 0    60   ~ 0
THROTTLE_SEL
Text Label 9050 4850 0    60   ~ 0
uC_THROTTLE
Text HLabel 1250 3100 0    60   Input ~ 0
Throttle_uC
Text HLabel 1250 3250 0    60   Output ~ 0
Throttle_LV
$Comp
L LM339 U6
U 2 1 58AB27D7
P 7300 2300
F 0 "U6" H 7350 2500 50  0000 C CNN
F 1 "LM339" H 7400 2100 50  0000 C CNN
F 2 "" H 7250 2400 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7350 2500 50  0001 C CNN
	2    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L LM339 U6
U 1 1 58AB2872
P 7300 1200
F 0 "U6" H 7350 1400 50  0000 C CNN
F 1 "LM339" H 7400 1000 50  0000 C CNN
F 2 "" H 7250 1300 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7350 1400 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L LM339 U6
U 4 1 58AB3190
P 7300 4600
F 0 "U6" H 7350 4800 50  0000 C CNN
F 1 "LM339" H 7400 4400 50  0000 C CNN
F 2 "" H 7250 4700 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7350 4800 50  0001 C CNN
	4    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L LM339 U7
U 1 1 58AB327B
P 7300 5800
F 0 "U7" H 7350 6000 50  0000 C CNN
F 1 "LM339" H 7400 5600 50  0000 C CNN
F 2 "" H 7250 5900 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7350 6000 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L LM339 U7
U 2 1 58AB3349
P 7300 6900
F 0 "U7" H 7350 7100 50  0000 C CNN
F 1 "LM339" H 7400 6700 50  0000 C CNN
F 2 "" H 7250 7000 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7350 7100 50  0001 C CNN
	2    7300 6900
	1    0    0    -1  
$EndComp
Text Label 12400 4750 0    60   ~ 0
GND
Text HLabel 1250 2050 0    60   Input ~ 0
+5LV
Wire Wire Line
	12400 4500 12400 4750
Wire Wire Line
	9050 3000 9050 3250
Wire Wire Line
	4650 1650 5300 1650
Wire Wire Line
	4650 1850 5300 1850
$Comp
L C C?
U 1 1 58ADD879
P 5100 2150
F 0 "C?" H 5125 2250 50  0000 L CNN
F 1 "0.1u" H 5125 2050 50  0000 L CNN
F 2 "" H 5138 2000 50  0000 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58ADD957
P 5100 1350
F 0 "C?" H 5125 1450 50  0000 L CNN
F 1 "0.1u" H 5125 1250 50  0000 L CNN
F 2 "" H 5138 1200 50  0000 C CNN
F 3 "" H 5100 1350 50  0000 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Text HLabel 1250 1600 0    60   Input ~ 0
BP
Text HLabel 1250 1050 0    60   Output ~ 0
APPS1
Text HLabel 1250 1200 0    60   Output ~ 0
APPS2
Text HLabel 1250 1450 0    60   Output ~ 0
BRAKE_5
Text HLabel 1250 2800 0    60   Input ~ 0
BP_uC
$Comp
L R R?
U 1 1 58AE29CB
P 12300 1250
F 0 "R?" V 12380 1250 50  0000 C CNN
F 1 "10k" V 12300 1250 50  0000 C CNN
F 2 "" V 12230 1250 50  0000 C CNN
F 3 "" H 12300 1250 50  0000 C CNN
	1    12300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 1600 12300 1400
Text Label 11900 900  0    60   ~ 0
BP
Wire Wire Line
	12300 900  12300 1100
Text Label 11900 1600 0    60   ~ 0
RTN_GLV
Wire Wire Line
	11900 900  12500 900 
Wire Wire Line
	11900 1600 12500 1600
$Comp
L R R?
U 1 1 58AE29D7
P 12650 900
F 0 "R?" V 12730 900 50  0000 C CNN
F 1 "0" V 12650 900 50  0000 C CNN
F 2 "" V 12580 900 50  0000 C CNN
F 3 "" H 12650 900 50  0000 C CNN
	1    12650 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AE29DD
P 12650 1600
F 0 "R?" V 12730 1600 50  0000 C CNN
F 1 "0" V 12650 1600 50  0000 C CNN
F 2 "" V 12580 1600 50  0000 C CNN
F 3 "" H 12650 1600 50  0000 C CNN
	1    12650 1600
	0    -1   -1   0   
$EndComp
Connection ~ 12300 900 
Connection ~ 12300 1600
Wire Wire Line
	12800 900  13200 900 
Wire Wire Line
	12800 1600 13200 1600
$Comp
L C C?
U 1 1 58AE29E7
P 12950 1250
F 0 "C?" H 12975 1350 50  0000 L CNN
F 1 "DNP" H 12975 1150 50  0000 L CNN
F 2 "" H 12988 1100 50  0000 C CNN
F 3 "" H 12950 1250 50  0000 C CNN
	1    12950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1400 12950 1600
Connection ~ 12950 1600
Wire Wire Line
	12950 1100 12950 900 
Connection ~ 12950 900 
Text Label 13200 900  0    60   ~ 0
BP_uC
Text Label 13200 1600 0    60   ~ 0
RTN_GLV
$Comp
L HEATSINK HS?
U 1 1 58AE64AB
P 2400 6250
F 0 "HS?" H 2400 6450 50  0000 C CNN
F 1 "HEATSINK" H 2400 6200 50  0000 C CNN
F 2 "" H 2400 6250 50  0000 C CNN
F 3 "" H 2400 6250 50  0000 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
$Comp
L HEATSINK HS?
U 1 1 58AE65D4
P 2400 5350
F 0 "HS?" H 2400 5550 50  0000 C CNN
F 1 "HEATSINK" H 2400 5300 50  0000 C CNN
F 2 "" H 2400 5350 50  0000 C CNN
F 3 "" H 2400 5350 50  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AE90DD
P 10100 5100
F 0 "C?" H 10125 5200 50  0000 L CNN
F 1 "0.01u" H 10125 5000 50  0000 L CNN
F 2 "" H 10138 4950 50  0000 C CNN
F 3 "" H 10100 5100 50  0000 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AE91C2
P 11100 4500
F 0 "C?" H 11125 4600 50  0000 L CNN
F 1 "0.01u" H 11125 4400 50  0000 L CNN
F 2 "" H 11138 4350 50  0000 C CNN
F 3 "" H 11100 4500 50  0000 C CNN
	1    11100 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AE92E9
P 9800 4850
F 0 "R?" V 9880 4850 50  0000 C CNN
F 1 "2k" V 9800 4850 50  0000 C CNN
F 2 "" V 9730 4850 50  0000 C CNN
F 3 "" H 9800 4850 50  0000 C CNN
	1    9800 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58AE93C4
P 10400 4850
F 0 "R?" V 10480 4850 50  0000 C CNN
F 1 "2k" V 10400 4850 50  0000 C CNN
F 2 "" V 10330 4850 50  0000 C CNN
F 3 "" H 10400 4850 50  0000 C CNN
	1    10400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 5250 10900 5500
Wire Wire Line
	10700 5050 10550 5050
Wire Wire Line
	10550 5050 10550 5300
Wire Wire Line
	10550 5300 11300 5300
Text Label 10900 5500 0    60   ~ 0
GND
Wire Wire Line
	10550 4850 10700 4850
Wire Wire Line
	11250 4500 11300 4500
Wire Wire Line
	11300 4500 11300 5300
Connection ~ 11300 4950
Wire Wire Line
	10950 4500 10550 4500
Wire Wire Line
	10550 4500 10550 4850
Wire Wire Line
	10900 4300 10900 4650
Wire Wire Line
	11300 4950 12050 4950
Wire Wire Line
	9950 4850 10250 4850
Wire Wire Line
	10100 4850 10100 4950
Connection ~ 10100 4850
Wire Wire Line
	9050 4850 9650 4850
Wire Wire Line
	10100 5250 10100 5400
Wire Wire Line
	10100 5400 10900 5400
Connection ~ 10900 5400
Wire Wire Line
	12050 4950 12050 4250
Text Notes 10150 5850 0    60   ~ 0
Sallen-Key Filter\nIntended for 40kHz PWM\n8kHz fc
Text Notes 1400 650  0    60   ~ 0
APPS2_5 used as RTN for APPS1_10
Wire Wire Line
	5750 2200 5750 1850
Wire Wire Line
	5600 1850 5850 1850
Wire Wire Line
	6500 2200 6500 1750
Connection ~ 6500 1750
Connection ~ 5750 1850
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	5100 1650 5100 1500
Connection ~ 5100 1650
Wire Wire Line
	5100 2450 5100 2300
Wire Wire Line
	5100 2000 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1200 5100 1050
Wire Wire Line
	5750 1650 5750 1500
Connection ~ 5750 1650
Wire Wire Line
	5750 1200 5750 1100
Wire Wire Line
	5750 1100 5100 1100
Connection ~ 5100 1100
$Comp
L MCP6004 U?
U 1 1 58AF5926
P 4250 4100
F 0 "U?" H 4300 4300 50  0000 C CNN
F 1 "MCP6004" H 4400 3900 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AF6345
P 3550 4200
F 0 "R?" V 3630 4200 50  0000 C CNN
F 1 "2k" V 3550 4200 50  0000 C CNN
F 2 "" V 3480 4200 50  0000 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AF634B
P 3550 4000
F 0 "R?" V 3630 4000 50  0000 C CNN
F 1 "2k" V 3550 4000 50  0000 C CNN
F 2 "" V 3480 4000 50  0000 C CNN
F 3 "" H 3550 4000 50  0000 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AF6351
P 4200 4550
F 0 "R?" V 4280 4550 50  0000 C CNN
F 1 "5k" V 4200 4550 50  0000 C CNN
F 2 "" V 4130 4550 50  0000 C CNN
F 3 "" H 4200 4550 50  0000 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AF6357
P 3850 3700
F 0 "R?" V 3930 3700 50  0000 C CNN
F 1 "5k" V 3850 3700 50  0000 C CNN
F 2 "" V 3780 3700 50  0000 C CNN
F 3 "" H 3850 3700 50  0000 C CNN
	1    3850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4550 3850 4550
Wire Wire Line
	4350 4550 4600 4550
Wire Wire Line
	4550 4100 4750 4100
$Comp
L C C?
U 1 1 58AF636E
P 3050 4500
F 0 "C?" H 3075 4600 50  0000 L CNN
F 1 "0.1u" H 3075 4400 50  0000 L CNN
F 2 "" H 3088 4350 50  0000 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58AF6374
P 3200 3700
F 0 "C?" H 3225 3800 50  0000 L CNN
F 1 "0.1u" H 3225 3600 50  0000 L CNN
F 2 "" H 3238 3550 50  0000 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4200
Wire Wire Line
	3700 4200 3950 4200
Wire Wire Line
	4600 4550 4600 4100
Connection ~ 4600 4100
Connection ~ 3850 4200
Wire Wire Line
	3700 4000 3950 4000
Wire Wire Line
	3200 4000 3200 3850
Connection ~ 3200 4000
Wire Wire Line
	3050 4800 3050 4650
Wire Wire Line
	3200 3550 3200 3400
Wire Wire Line
	3850 4000 3850 3850
Connection ~ 3850 4000
Wire Wire Line
	3850 3550 3850 3450
Wire Wire Line
	3850 3450 3200 3450
Connection ~ 3200 3450
$Comp
L R R?
U 1 1 58AF88A4
P 1300 4000
F 0 "R?" V 1380 4000 50  0000 C CNN
F 1 "3k" V 1300 4000 50  0000 C CNN
F 2 "" V 1230 4000 50  0000 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AF89C3
P 1600 4250
F 0 "R?" V 1680 4250 50  0000 C CNN
F 1 "2k" V 1600 4250 50  0000 C CNN
F 2 "" V 1530 4250 50  0000 C CNN
F 3 "" H 1600 4250 50  0000 C CNN
	1    1600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4450 1900 4450
Connection ~ 1900 4300
Wire Wire Line
	1600 4400 1600 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4100 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1450 4000 1900 4000
Wire Wire Line
	850  4000 1150 4000
Wire Wire Line
	2900 4150 2900 4300
Wire Wire Line
	3050 4300 3050 4350
Wire Wire Line
	3400 4300 3400 4200
Connection ~ 3050 4300
Wire Wire Line
	2900 3850 2900 3600
Wire Wire Line
	2900 4000 3400 4000
Wire Wire Line
	2900 4300 3400 4300
Text Label 4750 4100 0    60   ~ 0
APPS1_ISO
$Comp
L MCP6004 U?
U 1 1 58AFE513
P 11000 2700
F 0 "U?" H 11050 2900 50  0000 C CNN
F 1 "MCP6004" H 11150 2500 50  0000 C CNN
F 2 "" H 10950 2800 50  0000 C CNN
F 3 "" H 11050 2900 50  0000 C CNN
	1    11000 2700
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58AFE68E
P 11000 4950
F 0 "U?" H 11050 5150 50  0000 C CNN
F 1 "MCP6004" H 11150 4750 50  0000 C CNN
F 2 "" H 10950 5050 50  0000 C CNN
F 3 "" H 11050 5150 50  0000 C CNN
	1    11000 4950
	1    0    0    -1  
$EndComp
$Comp
L MMBF170 Q?
U 1 1 58B24BD8
P 10050 2800
F 0 "Q?" H 10250 2875 50  0000 L CNN
F 1 "MMBF170" H 10250 2800 50  0000 L CNN
F 2 "SOT-23" H 10250 2725 50  0000 L CIN
F 3 "" H 10050 2800 50  0000 L CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9850 2850
$Comp
L +5V #PWR?
U 1 1 58B22FBE
P 2900 3600
F 0 "#PWR?" H 2900 3450 50  0001 C CNN
F 1 "+5V" H 2900 3740 50  0000 C CNN
F 2 "" H 2900 3600 50  0000 C CNN
F 3 "" H 2900 3600 50  0000 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B235F8
P 4150 3800
F 0 "#PWR?" H 4150 3650 50  0001 C CNN
F 1 "+5V" H 4150 3940 50  0000 C CNN
F 2 "" H 4150 3800 50  0000 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23CD4
P 7700 700
F 0 "#PWR?" H 7700 550 50  0001 C CNN
F 1 "+5V" H 7700 840 50  0000 C CNN
F 2 "" H 7700 700 50  0000 C CNN
F 3 "" H 7700 700 50  0000 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23DC7
P 7700 1800
F 0 "#PWR?" H 7700 1650 50  0001 C CNN
F 1 "+5V" H 7700 1940 50  0000 C CNN
F 2 "" H 7700 1800 50  0000 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23E80
P 7700 3000
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "+5V" H 7700 3140 50  0000 C CNN
F 2 "" H 7700 3000 50  0000 C CNN
F 3 "" H 7700 3000 50  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B23F39
P 7700 4100
F 0 "#PWR?" H 7700 3950 50  0001 C CNN
F 1 "+5V" H 7700 4240 50  0000 C CNN
F 2 "" H 7700 4100 50  0000 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B25008
P 7700 5300
F 0 "#PWR?" H 7700 5150 50  0001 C CNN
F 1 "+5V" H 7700 5440 50  0000 C CNN
F 2 "" H 7700 5300 50  0000 C CNN
F 3 "" H 7700 5300 50  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B250C1
P 7700 6400
F 0 "#PWR?" H 7700 6250 50  0001 C CNN
F 1 "+5V" H 7700 6540 50  0000 C CNN
F 2 "" H 7700 6400 50  0000 C CNN
F 3 "" H 7700 6400 50  0000 C CNN
	1    7700 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B251B4
P 10900 4300
F 0 "#PWR?" H 10900 4150 50  0001 C CNN
F 1 "+5V" H 10900 4440 50  0000 C CNN
F 2 "" H 10900 4300 50  0000 C CNN
F 3 "" H 10900 4300 50  0000 C CNN
	1    10900 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B252A7
P 10900 2350
F 0 "#PWR?" H 10900 2200 50  0001 C CNN
F 1 "+5V" H 10900 2490 50  0000 C CNN
F 2 "" H 10900 2350 50  0000 C CNN
F 3 "" H 10900 2350 50  0000 C CNN
	1    10900 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58B2539A
P 8550 3500
F 0 "#PWR?" H 8550 3350 50  0001 C CNN
F 1 "+5V" H 8550 3640 50  0000 C CNN
F 2 "" H 8550 3500 50  0000 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B2548F
P 2700 5300
F 0 "#PWR?" H 2700 5150 50  0001 C CNN
F 1 "+12V" H 2700 5440 50  0000 C CNN
F 2 "" H 2700 5300 50  0000 C CNN
F 3 "" H 2700 5300 50  0000 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58B2554F
P 2750 6150
F 0 "#PWR?" H 2750 6000 50  0001 C CNN
F 1 "+12V" H 2750 6290 50  0000 C CNN
F 2 "" H 2750 6150 50  0000 C CNN
F 3 "" H 2750 6150 50  0000 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B25A9A
P 3050 4800
F 0 "#PWR?" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3050 4650 50  0000 C CNN
F 2 "" H 3050 4800 50  0000 C CNN
F 3 "" H 3050 4800 50  0000 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B25DD8
P 3200 3400
F 0 "#PWR?" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3200 3250 50  0000 C CNN
F 2 "" H 3200 3400 50  0000 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B25F49
P 4150 4400
F 0 "#PWR?" H 4150 4150 50  0001 C CNN
F 1 "GND" H 4150 4250 50  0000 C CNN
F 2 "" H 4150 4400 50  0000 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B26002
P 3250 5700
F 0 "#PWR?" H 3250 5450 50  0001 C CNN
F 1 "GND" H 3250 5550 50  0000 C CNN
F 2 "" H 3250 5700 50  0000 C CNN
F 3 "" H 3250 5700 50  0000 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B261A3
P 3250 6550
F 0 "#PWR?" H 3250 6300 50  0001 C CNN
F 1 "GND" H 3250 6400 50  0000 C CNN
F 2 "" H 3250 6550 50  0000 C CNN
F 3 "" H 3250 6550 50  0000 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2625C
P 7200 7400
F 0 "#PWR?" H 7200 7150 50  0001 C CNN
F 1 "GND" H 7200 7250 50  0000 C CNN
F 2 "" H 7200 7400 50  0000 C CNN
F 3 "" H 7200 7400 50  0000 C CNN
	1    7200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B26315
P 7200 6100
F 0 "#PWR?" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7200 5950 50  0000 C CNN
F 2 "" H 7200 6100 50  0000 C CNN
F 3 "" H 7200 6100 50  0000 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B263CE
P 7200 5100
F 0 "#PWR?" H 7200 4850 50  0001 C CNN
F 1 "GND" H 7200 4950 50  0000 C CNN
F 2 "" H 7200 5100 50  0000 C CNN
F 3 "" H 7200 5100 50  0000 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B26487
P 7200 3800
F 0 "#PWR?" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7200 3650 50  0000 C CNN
F 2 "" H 7200 3800 50  0000 C CNN
F 3 "" H 7200 3800 50  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
