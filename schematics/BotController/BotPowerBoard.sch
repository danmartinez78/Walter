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
LIBS:BotController
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Snorre"
Date "23. May 2016"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Jochen Alt"
Comment4 "PowerSupplyBoard"
$EndDescr
NoConn ~ 30200 -14200
NoConn ~ 30200 -14200
Wire Wire Line
	29500 -12950 29500 -13950
Wire Wire Line
	29500 -13950 23450 -13950
NoConn ~ 30200 -14200
NoConn ~ 30200 -14200
$Comp
L CONN_01X02 P14
U 1 1 577CA69B
P 2350 4450
F 0 "P14" H 2350 4600 50  0000 C CNN
F 1 "POWER IN 24V 10A" V 2450 4450 50  0000 C CNN
F 2 "Connect:bornier2" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0000 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 577CA69C
P 2600 3350
F 0 "F1" H 2700 3400 50  0000 C CNN
F 1 "FUSE" H 2500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 577CA69D
P 3050 4700
F 0 "D5" H 3050 4800 40  0000 C CNN
F 1 "1N5822" H 3050 4600 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3050 4700 60  0001 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P26
U 1 1 577CA69E
P 12100 5200
F 0 "P26" H 12100 5350 50  0000 C CNN
F 1 "Power uC" V 12200 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 12100 5200 50  0001 C CNN
F 3 "" H 12100 5200 50  0000 C CNN
	1    12100 5200
	1    0    0    -1  
$EndComp
$Comp
L Relay_1xON REL2
U 1 1 577CA69F
P 9250 3400
F 0 "REL2" H 9250 3500 50  0000 C CNN
F 1 "Relay_1xON" H 9250 3300 50  0000 C CNN
F 2 "BotController:RELAIS_HF115F" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0000 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 577CA6A0
P 13250 8000
F 0 "D6" H 13250 8100 50  0000 C CNN
F 1 "1N5822" H 13250 7900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 13250 8000 50  0001 C CNN
F 3 "" H 13250 8000 50  0000 C CNN
	1    13250 8000
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 577CA6A1
P 13550 7600
F 0 "L1" V 13500 7600 50  0000 C CNN
F 1 "100uH" V 13650 7600 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 13550 7600 50  0001 C CNN
F 3 "" H 13550 7600 50  0000 C CNN
	1    13550 7600
	0    1    1    0   
$EndComp
$Comp
L CP C10
U 1 1 577CA6A2
P 14150 7950
F 0 "C10" H 14175 8050 50  0000 L CNN
F 1 "1000uF" H 14175 7850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 14188 7800 50  0001 C CNN
F 3 "" H 14150 7950 50  0000 C CNN
	1    14150 7950
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 577CA6A3
P 12400 7800
F 0 "C5" H 12425 7900 50  0000 L CNN
F 1 "100uF" H 12425 7700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 12438 7650 50  0001 C CNN
F 3 "" H 12400 7800 50  0000 C CNN
	1    12400 7800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 577CA6A5
P 6250 5200
F 0 "C12" H 6275 5300 50  0000 L CNN
F 1 "100nF" H 6275 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6288 5050 50  0001 C CNN
F 3 "" H 6250 5200 50  0000 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L LM7809ACT U3
U 1 1 577CA6A6
P 7700 4750
F 0 "U3" H 7500 4950 50  0000 C CNN
F 1 "LM7809ACT" H 7700 4950 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7700 4850 50  0000 C CIN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 577CA6A7
P 5950 5200
F 0 "C11" H 5975 5300 50  0000 L CNN
F 1 "100uF" H 5975 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 5988 5050 50  0001 C CNN
F 3 "" H 5950 5200 50  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 577CA6A8
P 8100 5150
F 0 "C13" H 8125 5250 50  0000 L CNN
F 1 "1000uF" H 8125 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 8138 5000 50  0001 C CNN
F 3 "" H 8100 5150 50  0000 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 577CA6A9
P 8400 5150
F 0 "C14" H 8425 5250 50  0000 L CNN
F 1 "100nF" H 8425 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8438 5000 50  0001 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L Relay_1xON REL1
U 1 1 577CA6AA
P 9150 4700
F 0 "REL1" H 9150 4800 50  0000 C CNN
F 1 "Relay_1xON" H 9150 4600 50  0000 C CNN
F 2 "BotController:RELAIS_HF115F" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0000 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 577CA6AB
P 9400 5150
F 0 "D9" H 9400 5250 40  0000 C CNN
F 1 "DIODE" H 9400 5050 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9400 5150 60  0001 C CNN
F 3 "" H 9400 5150 60  0000 C CNN
	1    9400 5150
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 577CA6AC
P 9550 3800
F 0 "D10" H 9550 3900 40  0000 C CNN
F 1 "DIODE" H 9550 3700 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9550 3800 60  0001 C CNN
F 3 "" H 9550 3800 60  0000 C CNN
	1    9550 3800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 577CA6AD
P 7250 3900
F 0 "P17" H 7250 4050 50  0000 C CNN
F 1 "PowerEnableOut" V 7350 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 577CA6AE
P 7800 4000
F 0 "R10" V 7880 4000 50  0000 C CNN
F 1 "1K" V 7800 4000 50  0000 C CNN
F 2 "Discret:R4" V 7730 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0000 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 577CA6AF
P 7550 4300
F 0 "R8" V 7630 4300 50  0000 C CNN
F 1 "1K" V 7550 4300 50  0000 C CNN
F 2 "Discret:R4" V 7480 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0000 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 577CA6B0
P 2150 5550
F 0 "#PWR03" H 2150 5350 50  0001 C CNN
F 1 "GNDPWR" H 2150 5420 50  0000 C CNN
F 2 "" H 2150 5500 60  0000 C CNN
F 3 "" H 2150 5500 60  0000 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 577CA6B1
P 2150 3350
F 0 "#FLG04" H 2150 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3530 50  0000 C CNN
F 2 "" H 2150 3350 60  0000 C CNN
F 3 "" H 2150 3350 60  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 5550
Wire Wire Line
	2150 4400 2150 3350
Wire Wire Line
	2150 3350 2350 3350
Wire Wire Line
	2850 3150 8750 3150
Wire Wire Line
	8750 3150 11250 3150
Wire Wire Line
	11900 5550 11900 5250
Wire Wire Line
	11550 5550 11550 4850
Wire Wire Line
	9750 3400 12250 3400
Wire Wire Line
	8750 3150 8750 3400
Wire Wire Line
	2850 3350 2850 3150
Connection ~ 8750 3150
Connection ~ 11550 5550
Wire Wire Line
	12400 8300 12400 7950
Connection ~ 12400 7450
Wire Wire Line
	12850 8300 12850 7850
Wire Wire Line
	13000 8300 13000 7850
Wire Wire Line
	13250 7600 13250 7850
Wire Wire Line
	13250 8300 13250 8150
Wire Wire Line
	13850 7600 13950 7600
Wire Wire Line
	13950 7600 14150 7600
Wire Wire Line
	14150 8300 14150 8100
Connection ~ 14150 7600
Connection ~ 14150 7450
Wire Wire Line
	6250 5550 6250 5350
Connection ~ 6250 5550
Wire Wire Line
	6250 4700 6250 5050
Wire Wire Line
	5950 5550 5950 5350
Connection ~ 5950 5550
Connection ~ 7700 5550
Wire Wire Line
	8100 4700 8100 5000
Wire Wire Line
	8100 5550 8100 5300
Connection ~ 8100 5550
Wire Wire Line
	8100 4700 8400 4700
Wire Wire Line
	8400 4700 8650 4700
Wire Wire Line
	8400 4700 8400 5000
Wire Wire Line
	8400 5550 8400 5300
Connection ~ 8400 5550
Connection ~ 8400 4700
Wire Wire Line
	9650 4700 11550 4700
Wire Wire Line
	11550 4700 11550 4750
Wire Wire Line
	8950 3800 8950 4000
Wire Wire Line
	8950 4000 9550 4000
Wire Wire Line
	8950 3700 8950 3600
Wire Wire Line
	8950 3600 9550 3600
Wire Wire Line
	9400 5350 8850 5350
Wire Wire Line
	11700 5400 11700 5150
Wire Wire Line
	11700 5150 11900 5150
Wire Wire Line
	8100 4000 7950 4000
Wire Wire Line
	7750 4300 7700 4300
Wire Wire Line
	7400 4300 7050 4300
Wire Wire Line
	7050 4300 7050 3950
Wire Wire Line
	7050 3850 7050 3600
Wire Wire Line
	7050 3600 7650 3600
Wire Wire Line
	7650 3600 7650 4000
Wire Wire Line
	7700 5550 7700 5000
Wire Wire Line
	8650 5400 11700 5400
Wire Wire Line
	8850 5350 8850 5100
Wire Wire Line
	8500 4950 8850 4950
Wire Wire Line
	8850 4950 9400 4950
Wire Wire Line
	8850 5000 8850 4950
Connection ~ 8850 4950
Wire Wire Line
	8050 4500 8050 5550
Connection ~ 8050 5550
Wire Wire Line
	8050 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4200
Wire Wire Line
	8650 3700 8950 3700
Wire Wire Line
	8950 3800 8400 3800
Wire Wire Line
	8850 5100 8750 5100
Wire Wire Line
	8750 5100 8750 4100
Wire Wire Line
	8750 4100 8050 4100
Connection ~ 6250 4700
Wire Wire Line
	14150 7450 14150 7600
Wire Wire Line
	14150 7600 14150 7800
$Comp
L CONN_01X02 P25
U 1 1 577CA6B6
P 11750 4800
F 0 "P25" H 11750 4950 50  0000 C CNN
F 1 "PowerServo" V 11850 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11750 4800 50  0001 C CNN
F 3 "" H 11750 4800 50  0000 C CNN
	1    11750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5550 12250 4300
Connection ~ 11900 5550
Wire Wire Line
	12250 4300 12250 4300
Wire Wire Line
	12250 4300 12250 3500
Wire Wire Line
	12250 3500 12250 3500
$Comp
L CONN_01X02 P28
U 1 1 577CA6B7
P 12450 3450
F 0 "P28" H 12450 3600 50  0000 C CNN
F 1 "Power Stepper" V 12550 3450 50  0000 C CNN
F 2 "Connect:bornier2" H 12450 3450 50  0001 C CNN
F 3 "" H 12450 3450 50  0000 C CNN
	1    12450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 577D0B27
P 13800 8100
F 0 "R5" V 13880 8100 50  0000 C CNN
F 1 "1.2K" V 13800 8100 50  0000 C CNN
F 2 "Discret:D4" V 13730 8100 50  0001 C CNN
F 3 "" H 13800 8100 50  0000 C CNN
	1    13800 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 6250 4700
Wire Wire Line
	6250 4700 7300 4700
$Comp
L R R6
U 1 1 577D13B1
P 13950 7800
F 0 "R6" V 14030 7800 50  0000 C CNN
F 1 "78K" V 13950 7800 50  0000 C CNN
F 2 "Discret:D4" V 13880 7800 50  0001 C CNN
F 3 "" H 13950 7800 50  0000 C CNN
	1    13950 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 7450 13800 7450
Wire Wire Line
	13800 7950 13950 7950
Wire Wire Line
	13950 7650 13950 7600
Connection ~ 13950 7600
Wire Wire Line
	13800 7450 13800 7950
$Comp
L INDUCTOR L2
U 1 1 577D3220
P 14500 7450
F 0 "L2" V 14450 7450 50  0000 C CNN
F 1 "20uH" V 14600 7450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 14500 7450 50  0001 C CNN
F 3 "" H 14500 7450 50  0000 C CNN
	1    14500 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 7450 14200 7450
Wire Wire Line
	8650 4700 8650 5400
$Comp
L CONN_01X02 P?
U 1 1 577D6E92
P 2600 5000
F 0 "P?" H 2600 5150 50  0000 C CNN
F 1 "Power In 12V 1A" V 2700 5000 50  0000 C CNN
F 2 "" H 2600 5000 50  0000 C CNN
F 3 "" H 2600 5000 50  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2400 5550
Connection ~ 2400 5550
$Comp
L LM2576 P15
U 1 1 577CA6A4
P 12750 7650
F 0 "P15" H 12750 7950 50  0000 C CNN
F 1 "LM2576" H 12975 7650 50  0000 C CNN
F 2 "BotController:TO-220-5_Neutral12345_Vertical" H 12750 7650 50  0001 C CNN
F 3 "" H 12750 7650 50  0000 C CNN
	1    12750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2400 4700
Wire Wire Line
	2400 4700 2850 4700
Wire Wire Line
	12400 7650 12400 7450
Wire Wire Line
	3250 4700 3250 4350
Wire Wire Line
	3250 4350 5950 4350
Wire Wire Line
	5950 3350 5950 4350
Wire Wire Line
	5950 4350 5950 4700
Wire Wire Line
	5950 4700 5950 5050
Connection ~ 5950 4700
Connection ~ 5950 4350
Wire Wire Line
	8650 3350 8650 3700
$Comp
L R R?
U 1 1 577DA305
P 7750 3500
F 0 "R?" V 7830 3500 50  0000 C CNN
F 1 "120" V 7750 3500 50  0000 C CNN
F 2 "" V 7680 3500 50  0000 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 577DA475
P 7750 3350
F 0 "R?" V 7830 3350 50  0000 C CNN
F 1 "120" V 7750 3350 50  0000 C CNN
F 2 "" V 7680 3350 50  0000 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3500
Wire Wire Line
	7900 3350 8650 3350
Wire Wire Line
	8500 4950 8500 3500
Wire Wire Line
	8500 3500 7900 3500
Wire Wire Line
	12400 7450 12550 7450
Wire Wire Line
	2150 5550 2400 5550
Wire Wire Line
	2400 5550 5950 5550
Wire Wire Line
	5950 5550 6250 5550
Wire Wire Line
	6250 5550 7700 5550
Wire Wire Line
	7700 5550 8050 5550
Wire Wire Line
	8050 5550 8100 5550
Wire Wire Line
	8100 5550 8400 5550
Wire Wire Line
	8400 5550 11550 5550
Wire Wire Line
	11550 5550 11900 5550
Wire Wire Line
	11900 5550 12250 5550
$Comp
L Q_NPN_BCE Q?
U 1 1 577DCCD1
P 8300 4000
F 0 "Q?" H 8600 4050 50  0000 R CNN
F 1 "Q_NPN_BCE" H 8900 3950 50  0000 R CNN
F 2 "" H 8500 4100 50  0000 C CNN
F 3 "" H 8300 4000 50  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 577DD172
P 7950 4300
F 0 "Q?" H 8250 4350 50  0000 R CNN
F 1 "Q_NPN_BCE" H 8550 4250 50  0000 R CNN
F 2 "" H 8150 4400 50  0000 C CNN
F 3 "" H 7950 4300 50  0000 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
