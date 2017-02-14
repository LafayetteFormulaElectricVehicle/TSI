EESchema Schematic File Version 2
LIBS:TSI_KiCad_Lib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ThrottlePlausibility-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
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
L R R5
U 1 1 5897590B
P 20000 5750
F 0 "R5" V 20080 5750 50  0000 C CNN
F 1 "1000" V 20000 5750 50  0000 C CNN
F 2 "" V 19930 5750 50  0000 C CNN
F 3 "" H 20000 5750 50  0000 C CNN
	1    20000 5750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58975981
P 20000 7550
F 0 "R7" V 20080 7550 50  0000 C CNN
F 1 "1000" V 20000 7550 50  0000 C CNN
F 2 "" V 19930 7550 50  0000 C CNN
F 3 "" H 20000 7550 50  0000 C CNN
	1    20000 7550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58975A3F
P 20000 6650
F 0 "R6" V 20080 6650 50  0000 C CNN
F 1 "8000" V 20000 6650 50  0000 C CNN
F 2 "" V 19930 6650 50  0000 C CNN
F 3 "" H 20000 6650 50  0000 C CNN
	1    20000 6650
	1    0    0    -1  
$EndComp
Text Label 20300 5600 0    60   ~ 0
+10V
Text Label 20300 7700 0    60   ~ 0
RTN(+5V)
Text Label 20300 6400 0    60   ~ 0
RTN(+5V)
Text Label 20300 6900 0    60   ~ 0
+10V
$Comp
L R R8
U 1 1 5897A29C
P 20000 8050
F 0 "R8" V 20080 8050 50  0000 C CNN
F 1 "1000" V 20000 8050 50  0000 C CNN
F 2 "" V 19930 8050 50  0000 C CNN
F 3 "" H 20000 8050 50  0000 C CNN
	1    20000 8050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5897A2A2
P 20000 9850
F 0 "R10" V 20080 9850 50  0000 C CNN
F 1 "1000" V 20000 9850 50  0000 C CNN
F 2 "" V 19930 9850 50  0000 C CNN
F 3 "" H 20000 9850 50  0000 C CNN
	1    20000 9850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5897A2A8
P 20000 8950
F 0 "R9" V 20080 8950 50  0000 C CNN
F 1 "8000" V 20000 8950 50  0000 C CNN
F 2 "" V 19930 8950 50  0000 C CNN
F 3 "" H 20000 8950 50  0000 C CNN
	1    20000 8950
	1    0    0    -1  
$EndComp
Text Label 20300 7900 0    60   ~ 0
+5V
Text Label 20300 10000 0    60   ~ 0
GND
Text Label 20300 8700 0    60   ~ 0
GND
Text Label 20300 9200 0    60   ~ 0
+5V
$Comp
L MCP6004 U1
U 1 1 5897A753
P 18500 4250
F 0 "U1" H 18550 4450 50  0000 C CNN
F 1 "MCP6004" H 18650 4050 50  0000 C CNN
F 2 "" H 18450 4350 50  0000 C CNN
F 3 "" H 18550 4450 50  0000 C CNN
	1    18500 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5897ADAF
P 17700 4150
F 0 "R1" V 17780 4150 50  0000 C CNN
F 1 "1000" V 17700 4150 50  0000 C CNN
F 2 "" V 17630 4150 50  0000 C CNN
F 3 "" H 17700 4150 50  0000 C CNN
	1    17700 4150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5897AE5B
P 17700 4350
F 0 "R2" V 17780 4350 50  0000 C CNN
F 1 "1000" V 17700 4350 50  0000 C CNN
F 2 "" V 17630 4350 50  0000 C CNN
F 3 "" H 17700 4350 50  0000 C CNN
	1    17700 4350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5897AEA9
P 18400 3750
F 0 "R4" V 18480 3750 50  0000 C CNN
F 1 "1000" V 18400 3750 50  0000 C CNN
F 2 "" V 18330 3750 50  0000 C CNN
F 3 "" H 18400 3750 50  0000 C CNN
	1    18400 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5897AF3A
P 18050 4700
F 0 "R3" V 18130 4700 50  0000 C CNN
F 1 "1000" V 18050 4700 50  0000 C CNN
F 2 "" V 17980 4700 50  0000 C CNN
F 3 "" H 18050 4700 50  0000 C CNN
	1    18050 4700
	-1   0    0    1   
$EndComp
Text Label 18400 3950 0    60   ~ 0
+5V
Text Label 18400 4550 0    60   ~ 0
GND
Text Label 18050 5000 0    60   ~ 0
GND
Text Label 18850 6650 0    60   ~ 0
APPS1
Text Label 18850 8950 0    60   ~ 0
APPS2
Text GLabel 950  800  0    60   Input ~ 0
APPS1
Text GLabel 950  1350 0    60   Input ~ 0
APPS2
Text GLabel 850  2000 0    60   Input ~ 0
GND
Connection ~ 19750 6650
Wire Wire Line
	20000 6500 20000 5900
Wire Wire Line
	20000 6800 20000 7400
Wire Wire Line
	20100 7300 20000 7300
Connection ~ 20000 7300
Wire Wire Line
	20100 6000 20000 6000
Connection ~ 20000 6000
Wire Wire Line
	20000 5600 20300 5600
Wire Wire Line
	20300 5600 20300 5800
Wire Wire Line
	20000 7700 20300 7700
Wire Wire Line
	20300 7700 20300 7500
Wire Wire Line
	19750 6200 19750 7100
Wire Wire Line
	19750 7100 20100 7100
Wire Wire Line
	19750 6200 20100 6200
Wire Wire Line
	18850 6650 19750 6650
Connection ~ 20300 7700
Connection ~ 20300 5600
Connection ~ 19750 8950
Wire Wire Line
	20000 8800 20000 8200
Wire Wire Line
	20000 9100 20000 9700
Wire Wire Line
	20100 9600 20000 9600
Connection ~ 20000 9600
Wire Wire Line
	20100 8300 20000 8300
Connection ~ 20000 8300
Wire Wire Line
	20000 7900 20300 7900
Wire Wire Line
	20300 7900 20300 8100
Wire Wire Line
	20000 10000 20300 10000
Wire Wire Line
	20300 10000 20300 9800
Wire Wire Line
	19750 8500 19750 9400
Wire Wire Line
	19750 9400 20100 9400
Wire Wire Line
	19750 8500 20100 8500
Wire Wire Line
	18850 8950 19750 8950
Connection ~ 20300 10000
Connection ~ 20300 7900
Wire Wire Line
	17850 4150 18200 4150
Wire Wire Line
	17850 4350 18200 4350
Wire Wire Line
	18050 4550 18050 4350
Connection ~ 18050 4350
Wire Wire Line
	18250 3750 18050 3750
Wire Wire Line
	18050 3750 18050 4150
Connection ~ 18050 4150
Wire Wire Line
	18550 3750 18800 3750
Wire Wire Line
	18800 3750 18800 4250
Wire Wire Line
	18050 4850 18050 5000
Wire Wire Line
	17550 4150 17000 4150
Wire Wire Line
	17550 4350 17000 4350
Text Label 17000 4150 0    60   ~ 0
APPS1
Text Label 17000 4350 0    60   ~ 0
APPS2
Text GLabel 1300 2250 0    60   Output ~ 0
THROTTLE_OUT
$Comp
L MCP6004 U?
U 1 1 58A1CCBC
P 20400 7200
F 0 "U?" H 20450 7400 50  0000 C CNN
F 1 "MCP6004" H 20550 7000 50  0000 C CNN
F 2 "" H 20350 7300 50  0000 C CNN
F 3 "" H 20450 7400 50  0000 C CNN
	1    20400 7200
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58A1D021
P 20400 8400
F 0 "U?" H 20450 8600 50  0000 C CNN
F 1 "MCP6004" H 20550 8200 50  0000 C CNN
F 2 "" H 20350 8500 50  0000 C CNN
F 3 "" H 20450 8600 50  0000 C CNN
	1    20400 8400
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58A1D0D5
P 20400 9500
F 0 "U?" H 20450 9700 50  0000 C CNN
F 1 "MCP6004" H 20550 9300 50  0000 C CNN
F 2 "" H 20350 9600 50  0000 C CNN
F 3 "" H 20450 9700 50  0000 C CNN
	1    20400 9500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A294BC
P 20000 3350
F 0 "R?" V 20080 3350 50  0000 C CNN
F 1 "4750" V 20000 3350 50  0000 C CNN
F 2 "" V 19930 3350 50  0000 C CNN
F 3 "" H 20000 3350 50  0000 C CNN
	1    20000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A294C2
P 20000 5150
F 0 "R?" V 20080 5150 50  0000 C CNN
F 1 "4750" V 20000 5150 50  0000 C CNN
F 2 "" V 19930 5150 50  0000 C CNN
F 3 "" H 20000 5150 50  0000 C CNN
	1    20000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A294C8
P 20000 4250
F 0 "R?" V 20080 4250 50  0000 C CNN
F 1 "500" V 20000 4250 50  0000 C CNN
F 2 "" V 19930 4250 50  0000 C CNN
F 3 "" H 20000 4250 50  0000 C CNN
	1    20000 4250
	1    0    0    -1  
$EndComp
Text Label 20300 3200 0    60   ~ 0
+5V
Text Label 20300 5300 0    60   ~ 0
GND
Text Label 20300 4000 0    60   ~ 0
GND
Text Label 20300 4500 0    60   ~ 0
+5V
Connection ~ 19750 4250
Wire Wire Line
	20000 4100 20000 3500
Wire Wire Line
	20000 4400 20000 5000
Wire Wire Line
	20100 4900 20000 4900
Connection ~ 20000 4900
Wire Wire Line
	20100 3600 20000 3600
Connection ~ 20000 3600
Wire Wire Line
	20000 3200 20300 3200
Wire Wire Line
	20300 3200 20300 3400
Wire Wire Line
	20000 5300 20300 5300
Wire Wire Line
	20300 5300 20300 5100
Wire Wire Line
	19750 3800 19750 4700
Wire Wire Line
	19750 4700 20100 4700
Wire Wire Line
	19750 3800 20100 3800
Connection ~ 20300 5300
Connection ~ 20300 3200
$Comp
L MCP6004 U?
U 1 1 58A294ED
P 20400 3700
F 0 "U?" H 20450 3900 50  0000 C CNN
F 1 "MCP6004" H 20550 3500 50  0000 C CNN
F 2 "" H 20350 3800 50  0000 C CNN
F 3 "" H 20450 3900 50  0000 C CNN
	1    20400 3700
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 58A294F3
P 20400 4800
F 0 "U?" H 20450 5000 50  0000 C CNN
F 1 "MCP6004" H 20550 4600 50  0000 C CNN
F 2 "" H 20350 4900 50  0000 C CNN
F 3 "" H 20450 5000 50  0000 C CNN
	1    20400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18800 4250 19750 4250
$Comp
L MCP6004 U?
U 1 1 58A1CB70
P 20400 6100
F 0 "U?" H 20450 6300 50  0000 C CNN
F 1 "MCP6004" H 20550 5900 50  0000 C CNN
F 2 "" H 20350 6200 50  0000 C CNN
F 3 "" H 20450 6300 50  0000 C CNN
	1    20400 6100
	1    0    0    -1  
$EndComp
$Comp
L 4073 U?
U 1 1 58A29E7C
P 21600 4800
F 0 "U?" H 21600 4850 50  0000 C CNN
F 1 "4073" H 21600 4750 50  0000 C CNN
F 2 "" H 21600 4800 60  0000 C CNN
F 3 "" H 21600 4800 60  0000 C CNN
	1    21600 4800
	1    0    0    -1  
$EndComp
$Comp
L 4073 U?
U 1 1 58A29FED
P 21650 8400
F 0 "U?" H 21650 8450 50  0000 C CNN
F 1 "4073" H 21650 8350 50  0000 C CNN
F 2 "" H 21650 8400 60  0000 C CNN
F 3 "" H 21650 8400 60  0000 C CNN
	1    21650 8400
	1    0    0    -1  
$EndComp
$Comp
L 4073 U?
U 1 1 58A2A0CF
P 23150 6550
F 0 "U?" H 23150 6600 50  0000 C CNN
F 1 "4073" H 23150 6500 50  0000 C CNN
F 2 "" H 23150 6550 60  0000 C CNN
F 3 "" H 23150 6550 60  0000 C CNN
	1    23150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 3700 20700 4650
Wire Wire Line
	20700 4650 21000 4650
Wire Wire Line
	20700 4800 21000 4800
Wire Wire Line
	20700 6100 21000 6100
Wire Wire Line
	21000 6100 21000 4950
Wire Wire Line
	20700 7200 20700 8250
Wire Wire Line
	20700 8250 21050 8250
Wire Wire Line
	20700 8400 21050 8400
Wire Wire Line
	20700 9500 20700 8550
Wire Wire Line
	20700 8550 21050 8550
$Comp
L LM78M05CT U?
U 1 1 58A2DA87
P 17200 7650
F 0 "U?" H 17000 7850 50  0000 C CNN
F 1 "LM78M05CT" H 17200 7850 50  0000 L CNN
F 2 "TO-220" H 17200 7750 50  0000 C CIN
F 3 "" H 17200 7650 50  0000 C CNN
	1    17200 7650
	1    0    0    -1  
$EndComp
$Comp
L LM78M05CT U?
U 1 1 58A2E268
P 17200 6950
F 0 "U?" H 17000 7150 50  0000 C CNN
F 1 "LM78M05CT" H 17200 7150 50  0000 L CNN
F 2 "TO-220" H 17200 7050 50  0000 C CIN
F 3 "" H 17200 6950 50  0000 C CNN
	1    17200 6950
	1    0    0    -1  
$EndComp
Text GLabel 900  2500 0    60   Input ~ 0
+24V
Text GLabel 900  2700 0    60   Output ~ 0
+10V
Text GLabel 850  2900 0    60   Output ~ 0
+5V
Text GLabel 1100 3100 0    60   Output ~ 0
RTN(+5V)
Text GLabel 1100 3350 0    60   Output ~ 0
RTN(+0V)
Wire Wire Line
	17200 8000 17200 7900
Wire Wire Line
	17600 7600 17700 7600
$Comp
L LM7810CT U?
U 1 1 58A30E82
P 17200 6250
F 0 "U?" H 17000 6450 50  0000 C CNN
F 1 "LM7810CT" H 17200 6450 50  0000 L CNN
F 2 "TO-220" H 17200 6350 50  0000 C CIN
F 3 "" H 17200 6250 50  0000 C CNN
	1    17200 6250
	1    0    0    -1  
$EndComp
Text Label 16650 6200 0    60   ~ 0
+24V
Text Label 16700 6900 0    60   ~ 0
+24V
Text Label 16700 7600 0    60   ~ 0
+24V
Text Label 17200 7300 0    60   ~ 0
GND
Text Label 17200 8000 0    60   ~ 0
GND
Text Label 17700 6200 0    60   ~ 0
+10V
Text Label 17700 6900 0    60   ~ 0
RTN(+5V)
Text Label 17700 7600 0    60   ~ 0
+5V
Text Label 17200 6600 0    60   ~ 0
GND
Wire Wire Line
	17600 6200 17700 6200
Wire Wire Line
	17200 6500 17200 6600
Wire Wire Line
	16650 6200 16800 6200
Wire Wire Line
	16700 6900 16800 6900
Wire Wire Line
	17200 7300 17200 7200
Wire Wire Line
	17700 6900 17600 6900
Wire Wire Line
	16700 7600 16800 7600
$Comp
L C C?
U 1 1 58A3F6E7
P 1100 950
F 0 "C?" H 1125 1050 50  0000 L CNN
F 1 "0.1u" H 1125 850 50  0000 L CNN
F 2 "" H 1138 800 50  0000 C CNN
F 3 "" H 1100 950 50  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A408AE
P 1100 1500
F 0 "C?" H 1125 1600 50  0000 L CNN
F 1 "0.1u" H 1125 1400 50  0000 L CNN
F 2 "" H 1138 1350 50  0000 C CNN
F 3 "" H 1100 1500 50  0000 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Text Label 1100 1650 0    60   ~ 0
GND
Text Label 1100 1100 0    60   ~ 0
GND
Wire Wire Line
	950  800  1100 800 
Wire Wire Line
	950  1350 1100 1350
$Comp
L MMBF170 Q?
U 1 1 58A43F19
P 24800 6700
F 0 "Q?" H 25000 6775 50  0000 L CNN
F 1 "MMBF170" H 25000 6700 50  0000 L CNN
F 2 "SOT-23" H 25000 6625 50  0000 L CIN
F 3 "" H 24800 6700 50  0000 L CNN
	1    24800 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
