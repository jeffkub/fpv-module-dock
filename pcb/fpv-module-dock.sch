EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:AudioJack4_SwitchTR1 J?
U 1 1 60204525
P 6300 3400
F 0 "J?" H 6232 3733 50  0000 C CNN
F 1 "AudioJack4_SwitchTR1" H 6232 3734 50  0001 C CNN
F 2 "fpv-module-dock:SJ-43516-SMT" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
F 4 "CP-43515TSSJCT-ND‎" H 6300 3400 50  0001 C CNN "Digi-Key Part Number"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 60205131
P 2800 3600
F 0 "J?" H 2857 3825 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2857 3826 50  0001 C CNN
F 2 "fpv-module-dock:PJ-051AH" H 2850 3560 50  0001 C CNN
F 3 "~" H 2850 3560 50  0001 C CNN
F 4 "CP-051AH-ND‎" H 2800 3600 50  0001 C CNN "Digi-Key Part Number"
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60206139
P 7800 3600
F 0 "J?" H 7880 3596 50  0000 L CNN
F 1 "Conn_01x09" H 7880 3551 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
F 4 "S7042-ND‎" H 7800 3600 50  0001 C CNN "Digi-Key Part Number"
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60206DD7
P 7500 4100
F 0 "#PWR?" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60207423
P 3200 3300
F 0 "#PWR?" H 3200 3150 50  0001 C CNN
F 1 "+BATT" H 3215 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60207B56
P 3200 3900
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60207E4C
P 6600 4100
F 0 "#PWR?" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3200 3700
Wire Wire Line
	3200 3700 3100 3700
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3300
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6600 3200 6600 4100
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4100
$Comp
L power:+5V #PWR?
U 1 1 6020D921
P 7450 3100
F 0 "#PWR?" H 7450 2950 50  0001 C CNN
F 1 "+5V" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 4000
Wire Wire Line
	7450 4000 7600 4000
$Comp
L Switch:SW_Push SW?
U 1 1 6020FD90
P 6900 4550
F 0 "SW?" H 6900 4743 50  0000 C CNN
F 1 "SW_Push" H 6900 4744 50  0001 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
F 4 "450-1642-ND‎" H 6900 4550 50  0001 C CNN "Digi-Key Part Number"
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 602126F7
P 6900 4850
F 0 "SW?" H 6900 5043 50  0000 C CNN
F 1 "SW_Push" H 6900 5044 50  0001 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
F 4 "450-1642-ND‎" H 6900 4850 50  0001 C CNN "Digi-Key Part Number"
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60212A6D
P 6900 5150
F 0 "SW?" H 6900 5343 50  0000 C CNN
F 1 "SW_Push" H 6900 5344 50  0001 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
F 4 "450-1642-ND‎" H 6900 5150 50  0001 C CNN "Digi-Key Part Number"
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60214FE6
P 6600 5250
F 0 "#PWR?" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6605 5077 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4850
Wire Wire Line
	6700 5150 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 5150 6600 5250
Wire Wire Line
	6700 4850 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6600 5150
Wire Wire Line
	7000 3400 7000 3700
Wire Wire Line
	7000 3700 7600 3700
Wire Wire Line
	7100 3300 7100 3500
Wire Wire Line
	7100 3500 7600 3500
Wire Wire Line
	6500 3600 7600 3600
Wire Wire Line
	7000 3400 6500 3400
Wire Wire Line
	7100 3300 6500 3300
Text Label 6650 3600 0    50   ~ 0
AUDIO_L
Text Label 6650 3400 0    50   ~ 0
AUDIO_R
Text Label 6650 3300 0    50   ~ 0
VIDEO
$Comp
L Switch:SW_SPDT SW?
U 1 1 60229E96
P 4800 4650
F 0 "SW?" H 4800 4843 50  0000 C CNN
F 1 "SW_SPDT" H 4800 4844 50  0001 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
F 4 "CKN9559-ND‎" H 4800 4650 50  0001 C CNN "Digi-Key Part Number"
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022AD19
P 5100 4850
F 0 "#PWR?" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5105 4677 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4850
$Comp
L fpv-module-dock:2850 U?
U 1 1 6022C2F7
P 4700 3600
F 0 "U?" H 4700 3950 50  0000 L CNN
F 1 "2850" H 4700 3250 50  0000 L CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
F 4 "2183-2850-ND" H 4700 3600 50  0001 C CNN "Digi-Key Part Number"
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6022D1BB
P 4250 3300
F 0 "#PWR?" H 4250 3150 50  0001 C CNN
F 1 "+5V" H 4265 3473 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6022D64C
P 4000 3300
F 0 "#PWR?" H 4000 3150 50  0001 C CNN
F 1 "+BATT" H 4015 3473 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3800
Wire Wire Line
	4250 3800 4600 3800
Wire Wire Line
	4600 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3300
$Comp
L power:GND #PWR?
U 1 1 6022ED1F
P 4400 3900
F 0 "#PWR?" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4600 3700 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	4400 3700 4400 3900
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	7100 4550 7200 4550
Wire Wire Line
	7200 4550 7200 3200
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7100 4850 7250 4850
Wire Wire Line
	7250 4850 7250 3300
Wire Wire Line
	7250 3300 7600 3300
Wire Wire Line
	7300 3400 7600 3400
Wire Wire Line
	7100 5150 7300 5150
Wire Wire Line
	7300 5150 7300 3400
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	4500 4650 4500 3400
$EndSCHEMATC
