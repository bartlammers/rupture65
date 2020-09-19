EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rupture65 RHS"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6340 7125 5805 7125
Text GLabel 6340 7125 2    50   Input ~ 0
RGB_DATA
Wire Wire Line
	5805 7225 6340 7225
Wire Wire Line
	6170 6850 6170 7325
Wire Wire Line
	5805 7325 6170 7325
Wire Wire Line
	5870 7025 5870 7445
Wire Wire Line
	5805 7025 5870 7025
$Comp
L power:+5V #PWR023
U 1 1 5EB82D97
P 6170 6850
F 0 "#PWR023" H 6170 6700 50  0001 C CNN
F 1 "+5V" H 6185 7023 50  0000 C CNN
F 2 "" H 6170 6850 50  0001 C CNN
F 3 "" H 6170 6850 50  0001 C CNN
	1    6170 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EB8225F
P 5870 7445
F 0 "#PWR025" H 5870 7195 50  0001 C CNN
F 1 "GND" H 5875 7272 50  0000 C CNN
F 2 "" H 5870 7445 50  0001 C CNN
F 3 "" H 5870 7445 50  0001 C CNN
	1    5870 7445
	1    0    0    -1  
$EndComp
Text GLabel 6340 7225 2    50   Input ~ 0
SDA
$Comp
L Connector:AudioJack4 J2
U 1 1 5EB5E4A0
P 5605 7125
F 0 "J2" H 5562 7450 50  0000 C CNN
F 1 "AudioJack4" H 5562 7359 50  0000 C CNN
F 2 "Split65:PJ-3200B-4A" H 5605 7125 50  0001 C CNN
F 3 "~" H 5605 7125 50  0001 C CNN
	1    5605 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2505 6880 2505 7090
Connection ~ 2505 6880
Wire Wire Line
	2505 6490 2505 6880
Wire Wire Line
	2670 6880 2505 6880
Connection ~ 2105 6690
Wire Wire Line
	2575 6690 2105 6690
Wire Wire Line
	2575 7380 2575 6690
Connection ~ 2005 6590
Wire Wire Line
	2710 6590 2710 6380
Wire Wire Line
	2005 6590 2710 6590
Text GLabel 3505 6380 2    50   Input ~ 0
D-
Text GLabel 3550 7380 2    50   Input ~ 0
D+
Wire Wire Line
	1950 6190 1950 7290
Wire Wire Line
	2190 5835 2190 6290
Wire Wire Line
	1950 7290 1950 7390
Connection ~ 1950 7290
Wire Wire Line
	1835 7290 1950 7290
Wire Wire Line
	1950 7390 2225 7390
Connection ~ 1950 7390
Wire Wire Line
	1835 6190 1950 6190
Wire Wire Line
	1835 6490 2305 6490
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5EB93583
P 1735 6740
F 0 "USB1" H 1555 7735 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1560 7635 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1735 6740 60  0001 C CNN
F 3 "" H 1735 6740 60  0001 C CNN
	1    1735 6740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EB95C87
P 2225 7465
F 0 "#PWR026" H 2225 7215 50  0001 C CNN
F 1 "GND" H 2230 7292 50  0000 C CNN
F 2 "" H 2225 7465 50  0001 C CNN
F 3 "" H 2225 7465 50  0001 C CNN
	1    2225 7465
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EB96834
P 2405 7090
F 0 "R8" V 2209 7090 50  0000 C CNN
F 1 "5.1k" V 2300 7090 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2405 7090 50  0001 C CNN
F 3 "~" H 2405 7090 50  0001 C CNN
	1    2405 7090
	0    1    1    0   
$EndComp
Wire Wire Line
	1835 7390 1950 7390
Wire Wire Line
	2225 7390 2225 7465
Wire Wire Line
	2190 5605 2190 5635
Wire Wire Line
	2190 7190 1835 7190
Wire Wire Line
	1835 6290 2025 6290
Connection ~ 2190 6290
Wire Wire Line
	2190 6290 2190 7190
$Comp
L power:VCC #PWR021
U 1 1 5EB9A8FC
P 2025 6290
F 0 "#PWR021" H 2025 6140 50  0001 C CNN
F 1 "VCC" H 2042 6463 50  0000 C CNN
F 2 "" H 2025 6290 50  0001 C CNN
F 3 "" H 2025 6290 50  0001 C CNN
	1    2025 6290
	1    0    0    -1  
$EndComp
Connection ~ 2025 6290
Wire Wire Line
	2025 6290 2190 6290
Wire Wire Line
	1835 7090 2305 7090
Wire Wire Line
	2505 7090 2505 7390
Wire Wire Line
	2505 7390 2225 7390
Connection ~ 2225 7390
$Comp
L Device:R_Small R7
U 1 1 5EBA285E
P 2405 6490
F 0 "R7" V 2209 6490 50  0000 C CNN
F 1 "5.1k" V 2300 6490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2405 6490 50  0001 C CNN
F 3 "~" H 2405 6490 50  0001 C CNN
	1    2405 6490
	0    1    1    0   
$EndComp
Connection ~ 2505 7090
Wire Wire Line
	1835 6590 2005 6590
Wire Wire Line
	1835 6690 2105 6690
Wire Wire Line
	1835 6790 2005 6790
Wire Wire Line
	2005 6790 2005 6590
Wire Wire Line
	1835 6890 2105 6890
Wire Wire Line
	2105 6890 2105 6690
NoConn ~ 1835 6390
NoConn ~ 1835 6990
$Comp
L power:+5V #PWR018
U 1 1 5EB95FC5
P 2190 5605
F 0 "#PWR018" H 2190 5455 50  0001 C CNN
F 1 "+5V" H 2205 5778 50  0000 C CNN
F 2 "" H 2190 5605 50  0001 C CNN
F 3 "" H 2190 5605 50  0001 C CNN
	1    2190 5605
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EBC7FBD
P 2190 5735
F 0 "F1" H 2258 5781 50  0000 L CNN
F 1 "500mA" H 2258 5690 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2240 5535 50  0001 L CNN
F 3 "~" H 2190 5735 50  0001 C CNN
	1    2190 5735
	1    0    0    -1  
$EndComp
Wire Wire Line
	8885 3635 8950 3635
Wire Wire Line
	8210 3635 8685 3635
$Comp
L Device:R_Small R1
U 1 1 5EB5F9A0
P 8785 3635
F 0 "R1" V 8589 3635 50  0000 C CNN
F 1 "10k" V 8680 3635 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8785 3635 50  0001 C CNN
F 3 "~" H 8785 3635 50  0001 C CNN
	1    8785 3635
	0    1    1    0   
$EndComp
Wire Wire Line
	9880 6150 9880 6215
Wire Wire Line
	8210 4235 8425 4235
Text GLabel 8425 4235 2    50   Input ~ 0
SDA
Wire Wire Line
	6140 3435 5825 3435
Wire Wire Line
	5825 3640 5825 3435
Wire Wire Line
	5985 3640 5825 3640
Connection ~ 5985 3640
Wire Wire Line
	5985 3640 5985 3685
Wire Wire Line
	6285 3640 5985 3640
Wire Wire Line
	5985 3335 5985 3440
Connection ~ 5985 3335
Wire Wire Line
	6040 3335 5985 3335
Connection ~ 6285 3335
Wire Wire Line
	6240 3335 6285 3335
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EE49EDD
P 6140 3335
F 0 "Y1" H 6284 3381 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 6284 3290 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6140 3335 50  0001 C CNN
F 3 "~" H 6140 3335 50  0001 C CNN
	1    6140 3335
	1    0    0    -1  
$EndComp
Wire Wire Line
	5985 3135 5985 3335
Wire Wire Line
	8210 4835 8425 4835
Wire Wire Line
	8210 4535 8425 4535
Wire Wire Line
	8210 3335 8430 3335
Wire Wire Line
	8210 3435 8430 3435
Wire Wire Line
	8210 3535 8430 3535
Text GLabel 8430 3535 2    50   Input ~ 0
COL5
Text GLabel 8430 3435 2    50   Input ~ 0
COL4
Text GLabel 8430 3335 2    50   Input ~ 0
COL3
Text GLabel 8425 4835 2    50   Input ~ 0
COL2
Text GLabel 8425 4535 2    50   Input ~ 0
COL0
Wire Wire Line
	8210 3135 8425 3135
Wire Wire Line
	8210 3235 8425 3235
Wire Wire Line
	8210 5835 8425 5835
Wire Wire Line
	8210 3835 8425 3835
Text GLabel 8425 5635 2    50   Input ~ 0
ROW4
Text GLabel 8425 5735 2    50   Input ~ 0
ROW3
Text GLabel 8425 3835 2    50   Input ~ 0
ROW1
Wire Wire Line
	8210 4635 8425 4635
Text GLabel 8425 4635 2    50   Input ~ 0
ROW0
$Comp
L power:+5V #PWR04
U 1 1 5EB430E7
P 7510 2495
F 0 "#PWR04" H 7510 2345 50  0001 C CNN
F 1 "+5V" H 7525 2668 50  0000 C CNN
F 2 "" H 7510 2495 50  0001 C CNN
F 3 "" H 7510 2495 50  0001 C CNN
	1    7510 2495
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 2495 7510 2635
$Comp
L power:GND #PWR022
U 1 1 5EB44E94
P 7175 6295
F 0 "#PWR022" H 7175 6045 50  0001 C CNN
F 1 "GND" H 7180 6122 50  0000 C CNN
F 2 "" H 7175 6295 50  0001 C CNN
F 3 "" H 7175 6295 50  0001 C CNN
	1    7175 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 6295 7175 6235
$Comp
L Device:R_Small R5
U 1 1 5EB4675A
P 8825 5035
F 0 "R5" V 8629 5035 50  0000 C CNN
F 1 "10k" V 8720 5035 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8825 5035 50  0001 C CNN
F 3 "~" H 8825 5035 50  0001 C CNN
	1    8825 5035
	0    1    1    0   
$EndComp
Wire Wire Line
	8210 5035 8725 5035
$Comp
L power:GND #PWR016
U 1 1 5EB48200
P 8970 5035
F 0 "#PWR016" H 8970 4785 50  0001 C CNN
F 1 "GND" H 8975 4862 50  0000 C CNN
F 2 "" H 8970 5035 50  0001 C CNN
F 3 "" H 8970 5035 50  0001 C CNN
	1    8970 5035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 5035 8970 5035
$Comp
L Device:R_Small R2
U 1 1 5EB48DA0
P 6910 3935
F 0 "R2" V 6714 3935 50  0000 C CNN
F 1 "22" V 6805 3935 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6910 3935 50  0001 C CNN
F 3 "~" H 6910 3935 50  0001 C CNN
	1    6910 3935
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EB496EA
P 6720 4035
F 0 "R3" V 6524 4035 50  0000 C CNN
F 1 "22" V 6615 4035 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6720 4035 50  0001 C CNN
F 3 "~" H 6720 4035 50  0001 C CNN
	1    6720 4035
	0    1    1    0   
$EndComp
Wire Wire Line
	7010 4035 6820 4035
Wire Wire Line
	6810 3935 6465 3935
Wire Wire Line
	6620 4035 6465 4035
Text GLabel 6465 3935 0    50   Input ~ 0
D+
Text GLabel 6465 4035 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C13
U 1 1 5EB4B3DA
P 6695 4430
F 0 "C13" H 6787 4476 50  0000 L CNN
F 1 "1uF" H 6787 4385 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6695 4430 50  0001 C CNN
F 3 "~" H 6695 4430 50  0001 C CNN
	1    6695 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6695 4330 6695 4235
Wire Wire Line
	6695 4235 7010 4235
$Comp
L power:+5V #PWR019
U 1 1 5EB57580
P 9880 5950
F 0 "#PWR019" H 9880 5800 50  0001 C CNN
F 1 "+5V" H 9895 6123 50  0000 C CNN
F 2 "" H 9880 5950 50  0001 C CNN
F 3 "" H 9880 5950 50  0001 C CNN
	1    9880 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB56FB6
P 9880 6215
F 0 "#PWR020" H 9880 5965 50  0001 C CNN
F 1 "GND" H 9885 6042 50  0000 C CNN
F 2 "" H 9880 6215 50  0001 C CNN
F 3 "" H 9880 6215 50  0001 C CNN
	1    9880 6215
	1    0    0    -1  
$EndComp
Connection ~ 9505 6150
Wire Wire Line
	9505 6150 9125 6150
Connection ~ 9880 6150
Wire Wire Line
	9880 6150 9505 6150
Connection ~ 10255 6150
Wire Wire Line
	10255 6150 9880 6150
Wire Wire Line
	10630 6150 10255 6150
Connection ~ 10255 5950
Wire Wire Line
	10255 5950 10630 5950
Connection ~ 9880 5950
Wire Wire Line
	9880 5950 10255 5950
Connection ~ 9505 5950
Wire Wire Line
	9505 5950 9880 5950
Wire Wire Line
	9125 5950 9505 5950
$Comp
L Device:C_Small C19
U 1 1 5EB4E571
P 10630 6050
F 0 "C19" H 10722 6096 50  0000 L CNN
F 1 "10uF" H 10722 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10630 6050 50  0001 C CNN
F 3 "~" H 10630 6050 50  0001 C CNN
	1    10630 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EB4E0FC
P 10255 6050
F 0 "C18" H 10347 6096 50  0000 L CNN
F 1 "0.1uF" H 10347 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10255 6050 50  0001 C CNN
F 3 "~" H 10255 6050 50  0001 C CNN
	1    10255 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EB4DC2B
P 9880 6050
F 0 "C17" H 9972 6096 50  0000 L CNN
F 1 "0.1uF" H 9972 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9880 6050 50  0001 C CNN
F 3 "~" H 9880 6050 50  0001 C CNN
	1    9880 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EB4D904
P 9505 6050
F 0 "C16" H 9597 6096 50  0000 L CNN
F 1 "0.1uF" H 9597 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9505 6050 50  0001 C CNN
F 3 "~" H 9505 6050 50  0001 C CNN
	1    9505 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EB4D5FB
P 9125 6050
F 0 "C15" H 9217 6096 50  0000 L CNN
F 1 "0.1uF" H 9217 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9125 6050 50  0001 C CNN
F 3 "~" H 9125 6050 50  0001 C CNN
	1    9125 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB4CE9C
P 6695 4530
F 0 "#PWR014" H 6695 4280 50  0001 C CNN
F 1 "GND" H 6700 4357 50  0000 C CNN
F 2 "" H 6695 4530 50  0001 C CNN
F 3 "" H 6695 4530 50  0001 C CNN
	1    6695 4530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EB63160
P 6695 3715
F 0 "#PWR010" H 6695 3565 50  0001 C CNN
F 1 "+5V" H 6710 3888 50  0000 C CNN
F 2 "" H 6695 3715 50  0001 C CNN
F 3 "" H 6695 3715 50  0001 C CNN
	1    6695 3715
	1    0    0    -1  
$EndComp
Wire Wire Line
	6695 3715 6695 3735
Wire Wire Line
	6695 3735 7010 3735
Wire Wire Line
	7175 6235 7510 6235
Wire Wire Line
	7510 6235 7610 6235
Connection ~ 7510 6235
Connection ~ 7510 2635
Wire Wire Line
	7510 2635 7610 2635
Wire Wire Line
	7610 2635 7710 2635
Connection ~ 7610 2635
$Comp
L Device:C_Small C11
U 1 1 5EB6B161
P 5985 3540
F 0 "C11" H 6077 3586 50  0000 L CNN
F 1 "22pF" H 6077 3495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5985 3540 50  0001 C CNN
F 3 "~" H 5985 3540 50  0001 C CNN
	1    5985 3540
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EB6C3F0
P 6285 3540
F 0 "C12" H 6377 3586 50  0000 L CNN
F 1 "22pF" H 6377 3495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6285 3540 50  0001 C CNN
F 3 "~" H 6285 3540 50  0001 C CNN
	1    6285 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6285 3335 7010 3335
Wire Wire Line
	5985 3135 7010 3135
Wire Wire Line
	6285 3335 6285 3440
$Comp
L power:GND #PWR09
U 1 1 5EB727E4
P 5985 3685
F 0 "#PWR09" H 5985 3435 50  0001 C CNN
F 1 "GND" H 5990 3512 50  0000 C CNN
F 2 "" H 5985 3685 50  0001 C CNN
F 3 "" H 5985 3685 50  0001 C CNN
	1    5985 3685
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 5425 10310 5200
$Comp
L Device:R_Small R6
U 1 1 5EB76B9D
P 10310 5100
F 0 "R6" H 10251 5054 50  0000 R CNN
F 1 "10k" H 10251 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10310 5100 50  0001 C CNN
F 3 "~" H 10310 5100 50  0001 C CNN
	1    10310 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5EB77A91
P 10310 4900
F 0 "#PWR015" H 10310 4750 50  0001 C CNN
F 1 "+5V" H 10325 5073 50  0000 C CNN
F 2 "" H 10310 4900 50  0001 C CNN
F 3 "" H 10310 4900 50  0001 C CNN
	1    10310 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10310 4900 10310 5000
Wire Wire Line
	10190 730  10190 880 
$Comp
L power:GND #PWR05
U 1 1 5EC1B95D
P 9135 2500
F 0 "#PWR05" H 9135 2250 50  0001 C CNN
F 1 "GND" H 9140 2327 50  0000 C CNN
F 2 "" H 9135 2500 50  0001 C CNN
F 3 "" H 9135 2500 50  0001 C CNN
	1    9135 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EC19DEE
P 10190 730
F 0 "#PWR01" H 10190 580 50  0001 C CNN
F 1 "+5V" H 10205 903 50  0000 C CNN
F 2 "" H 10190 730 50  0001 C CNN
F 3 "" H 10190 730 50  0001 C CNN
	1    10190 730 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9760 2200 9885 2200
Wire Wire Line
	9035 2200 9160 2200
Wire Wire Line
	8310 2200 8435 2200
Wire Wire Line
	10490 1180 10615 1180
Wire Wire Line
	9765 1180 9890 1180
Wire Wire Line
	9040 1180 9165 1180
Wire Wire Line
	8315 1180 8440 1180
Wire Wire Line
	7590 1180 7715 1180
Wire Wire Line
	6715 1180 6990 1180
Text GLabel 6715 1180 0    50   Input ~ 0
RGB_DATA
Wire Wire Line
	10615 1180 10615 1630
Wire Wire Line
	7525 2200 7710 2200
Wire Wire Line
	7525 1630 10615 1630
Connection ~ 9135 2500
$Comp
L power:GND #PWR02
U 1 1 5ED179E1
P 7290 1480
F 0 "#PWR02" H 7290 1230 50  0001 C CNN
F 1 "GND" H 7295 1307 50  0000 C CNN
F 2 "" H 7290 1480 50  0001 C CNN
F 3 "" H 7290 1480 50  0001 C CNN
	1    7290 1480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5ED18673
P 9065 1900
F 0 "#PWR03" H 9065 1750 50  0001 C CNN
F 1 "+5V" H 9080 2073 50  0000 C CNN
F 2 "" H 9065 1900 50  0001 C CNN
F 3 "" H 9065 1900 50  0001 C CNN
	1    9065 1900
	1    0    0    -1  
$EndComp
Connection ~ 9065 1900
Wire Wire Line
	7525 1630 7525 2200
$Comp
L Device:LED_Small LED_POWER1
U 1 1 5EE299F5
P 10490 4425
F 0 "LED_POWER1" H 10490 4660 50  0000 C CNN
F 1 "LED_Small" H 10490 4569 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10490 4425 50  0001 C CNN
F 3 "~" V 10490 4425 50  0001 C CNN
	1    10490 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EE2DAE1
P 10125 4425
F 0 "R4" V 9929 4425 50  0000 C CNN
F 1 "1K" V 10020 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 4425 50  0001 C CNN
F 3 "~" H 10125 4425 50  0001 C CNN
	1    10125 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	10225 4425 10390 4425
$Comp
L power:+5V #PWR012
U 1 1 5EE5358E
P 10840 4360
F 0 "#PWR012" H 10840 4210 50  0001 C CNN
F 1 "+5V" H 10855 4533 50  0000 C CNN
F 2 "" H 10840 4360 50  0001 C CNN
F 3 "" H 10840 4360 50  0001 C CNN
	1    10840 4360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE5508C
P 9770 4425
F 0 "#PWR013" H 9770 4175 50  0001 C CNN
F 1 "GND" H 9775 4252 50  0000 C CNN
F 2 "" H 9770 4425 50  0001 C CNN
F 3 "" H 9770 4425 50  0001 C CNN
	1    9770 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9770 4425 10025 4425
Wire Wire Line
	10590 4425 10840 4425
Wire Wire Line
	10840 4425 10840 4360
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF3C12D
P 4230 6325
F 0 "H1" H 4330 6374 50  0000 L CNN
F 1 "MountingHole" H 4330 6283 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4230 6325 50  0001 C CNN
F 3 "~" H 4230 6325 50  0001 C CNN
	1    4230 6325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF3D342
P 4230 6575
F 0 "H2" H 4330 6624 50  0000 L CNN
F 1 "MountingHole" H 4330 6533 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4230 6575 50  0001 C CNN
F 3 "~" H 4230 6575 50  0001 C CNN
	1    4230 6575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF3E5AE
P 4230 6825
F 0 "H3" H 4330 6874 50  0000 L CNN
F 1 "MountingHole" H 4330 6783 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4230 6825 50  0001 C CNN
F 3 "~" H 4230 6825 50  0001 C CNN
	1    4230 6825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF3E9B2
P 4230 7075
F 0 "H4" H 4330 7124 50  0000 L CNN
F 1 "MountingHole" H 4330 7033 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4230 7075 50  0001 C CNN
F 3 "~" H 4230 7075 50  0001 C CNN
	1    4230 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF3EC91
P 4230 7325
F 0 "H5" H 4330 7374 50  0000 L CNN
F 1 "MountingHole" H 4330 7283 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4230 7325 50  0001 C CNN
F 3 "~" H 4230 7325 50  0001 C CNN
	1    4230 7325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EF7D51E
P 4230 7525
F 0 "#PWR027" H 4230 7275 50  0001 C CNN
F 1 "GND" H 4235 7352 50  0000 C CNN
F 2 "" H 4230 7525 50  0001 C CNN
F 3 "" H 4230 7525 50  0001 C CNN
	1    4230 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4230 7525 4230 7425
Wire Wire Line
	4230 7425 4230 7175
Connection ~ 4230 7425
Wire Wire Line
	4230 7175 4230 6925
Connection ~ 4230 7175
Wire Wire Line
	4230 6925 4230 6675
Connection ~ 4230 6925
Wire Wire Line
	4230 6675 4230 6425
Connection ~ 4230 6675
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F02C10B
P 10040 3480
F 0 "J1" H 9711 3576 50  0000 R CNN
F 1 "AVR-ISP-6" H 9711 3485 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9790 3530 50  0001 C CNN
F 3 " ~" H 8765 2930 50  0001 C CNN
	1    10040 3480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F02DEF3
P 9940 2980
F 0 "#PWR07" H 9940 2830 50  0001 C CNN
F 1 "+5V" H 9955 3153 50  0000 C CNN
F 2 "" H 9940 2980 50  0001 C CNN
F 3 "" H 9940 2980 50  0001 C CNN
	1    9940 2980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F02E48A
P 9940 3880
F 0 "#PWR011" H 9940 3630 50  0001 C CNN
F 1 "GND" H 9945 3707 50  0000 C CNN
F 2 "" H 9940 3880 50  0001 C CNN
F 3 "" H 9940 3880 50  0001 C CNN
	1    9940 3880
	1    0    0    -1  
$EndComp
Text GLabel 6295 2520 0    50   Input ~ 0
RESET
Connection ~ 10310 5425
Wire Wire Line
	9910 5390 9780 5390
Wire Wire Line
	9910 5425 9910 5390
$Comp
L power:GND #PWR017
U 1 1 5EB74BFF
P 9780 5390
F 0 "#PWR017" H 9780 5140 50  0001 C CNN
F 1 "GND" H 9785 5217 50  0000 C CNN
F 2 "" H 9780 5390 50  0001 C CNN
F 3 "" H 9780 5390 50  0001 C CNN
	1    9780 5390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 5EB7380B
P 10110 5425
F 0 "RESET1" H 10110 5710 50  0000 C CNN
F 1 "RESET" H 10110 5619 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 10110 5625 50  0001 C CNN
F 3 "~" H 10110 5625 50  0001 C CNN
	1    10110 5425
	1    0    0    -1  
$EndComp
Text GLabel 10615 5425 2    50   Input ~ 0
RESET
Wire Wire Line
	10310 5425 10615 5425
Wire Wire Line
	6295 2520 6420 2520
Text GLabel 10605 3580 2    50   Input ~ 0
RESET
Wire Wire Line
	10440 3580 10605 3580
Text GLabel 8425 3035 2    50   Input ~ 0
SCL
Wire Wire Line
	8210 3035 8425 3035
Text GLabel 8425 3135 2    50   Input ~ 0
MOSI
Text GLabel 8425 3235 2    50   Input ~ 0
MISO
Text GLabel 10605 3380 2    50   Input ~ 0
MOSI
Text GLabel 10605 3280 2    50   Input ~ 0
MISO
Text GLabel 10605 3480 2    50   Input ~ 0
SCL
Wire Wire Line
	10440 3480 10605 3480
Wire Wire Line
	10440 3380 10605 3380
Wire Wire Line
	10605 3280 10440 3280
Wire Wire Line
	8425 5635 8210 5635
Wire Wire Line
	8425 5735 8210 5735
Wire Wire Line
	3170 6380 3505 6380
Wire Wire Line
	2575 7380 3170 7380
Connection ~ 3170 7380
Wire Wire Line
	3170 7380 3550 7380
$Comp
L power:VCC #PWR024
U 1 1 5ECD7518
P 3745 6880
F 0 "#PWR024" H 3745 6730 50  0001 C CNN
F 1 "VCC" H 3762 7053 50  0000 C CNN
F 2 "" H 3745 6880 50  0001 C CNN
F 3 "" H 3745 6880 50  0001 C CNN
	1    3745 6880
	-1   0    0    1   
$EndComp
Wire Wire Line
	3670 6880 3745 6880
$Comp
L Power_Protection:PRTR5V0U2X D42
U 1 1 5EBE9159
P 3170 6880
F 0 "D42" V 2825 7215 50  0000 L CNN
F 1 "PRTR5V0U2X" V 2900 7210 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3230 6880 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3230 6880 50  0001 C CNN
	1    3170 6880
	0    1    1    0   
$EndComp
Wire Wire Line
	2710 6380 3170 6380
Connection ~ 3170 6380
Wire Wire Line
	7290 1480 7665 1480
Wire Wire Line
	7290 880  7665 880 
Wire Wire Line
	8010 2500 8350 2500
Wire Wire Line
	8010 1900 8350 1900
Wire Wire Line
	9135 2500 9460 2500
Wire Wire Line
	9065 1900 9115 1900
$Comp
L LED:WS2812B RGB1
U 1 1 5ECDBE25
P 7290 1180
F 0 "RGB1" H 7220 1625 50  0000 L CNN
F 1 "WS2812B" H 7120 1530 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7340 880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7390 805 50  0001 L TNN
	1    7290 1180
	1    0    0    -1  
$EndComp
Connection ~ 7290 1480
$Comp
L LED:WS2812B RGB2
U 1 1 5ECDCA00
P 8015 1180
F 0 "RGB2" H 7940 1620 50  0000 L CNN
F 1 "WS2812B" H 7840 1545 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8065 880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8115 805 50  0001 L TNN
	1    8015 1180
	1    0    0    -1  
$EndComp
Connection ~ 8015 880 
Connection ~ 8015 1480
Wire Wire Line
	8015 1480 8390 1480
$Comp
L LED:WS2812B RGB3
U 1 1 5ECDD2B7
P 8740 1180
F 0 "RGB3" H 8665 1620 50  0000 L CNN
F 1 "WS2812B" H 8565 1545 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8790 880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8840 805 50  0001 L TNN
	1    8740 1180
	1    0    0    -1  
$EndComp
Connection ~ 8740 880 
Connection ~ 8740 1480
Wire Wire Line
	8740 1480 9115 1480
$Comp
L LED:WS2812B RGB4
U 1 1 5ECDE3D8
P 9465 1180
F 0 "RGB4" H 9385 1625 50  0000 L CNN
F 1 "WS2812B" H 9290 1550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9515 880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9565 805 50  0001 L TNN
	1    9465 1180
	1    0    0    -1  
$EndComp
Connection ~ 9465 880 
Wire Wire Line
	9465 880  9845 880 
Connection ~ 9465 1480
Wire Wire Line
	9465 1480 9845 1480
$Comp
L LED:WS2812B RGB5
U 1 1 5ECDEF33
P 10190 1180
F 0 "RGB5" H 10120 1620 50  0000 L CNN
F 1 "WS2812B" H 10015 1545 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10240 880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10290 805 50  0001 L TNN
	1    10190 1180
	1    0    0    -1  
$EndComp
Connection ~ 10190 880 
$Comp
L LED:WS2812B RGB6
U 1 1 5ECDF813
P 8010 2200
F 0 "RGB6" H 7940 2635 50  0000 L CNN
F 1 "WS2812B" H 7835 2550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8060 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8110 1825 50  0001 L TNN
	1    8010 2200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB7
U 1 1 5ECE04C2
P 8735 2200
F 0 "RGB7" H 8665 2635 50  0000 L CNN
F 1 "WS2812B" H 8565 2565 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8785 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8835 1825 50  0001 L TNN
	1    8735 2200
	1    0    0    -1  
$EndComp
Connection ~ 8735 1900
Wire Wire Line
	8735 1900 9065 1900
Connection ~ 8735 2500
$Comp
L LED:WS2812B RGB8
U 1 1 5ECE1132
P 9460 2200
F 0 "RGB8" H 9385 2635 50  0000 L CNN
F 1 "WS2812B" H 9285 2565 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9510 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9560 1825 50  0001 L TNN
	1    9460 2200
	1    0    0    -1  
$EndComp
Connection ~ 9460 1900
Wire Wire Line
	9460 1900 9835 1900
Connection ~ 9460 2500
Wire Wire Line
	9460 2500 9835 2500
$Comp
L LED:WS2812B RGB9
U 1 1 5ECE2327
P 10185 2200
F 0 "RGB9" H 10110 2640 50  0000 L CNN
F 1 "WS2812B" H 10005 2565 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10235 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10285 1825 50  0001 L TNN
	1    10185 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EBC6537
P 8950 3635
F 0 "#PWR08" H 8950 3385 50  0001 C CNN
F 1 "GND" H 8955 3462 50  0000 C CNN
F 2 "" H 8950 3635 50  0001 C CNN
F 3 "" H 8950 3635 50  0001 C CNN
	1    8950 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 1775 5220 2485
Connection ~ 4520 2885
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 5EC33BE1
P 5070 1125
F 0 "MX9" H 5103 1348 60  0000 C CNN
F 1 "MX-NoLED" H 5103 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4445 1100 60  0001 C CNN
F 3 "" H 4445 1100 60  0001 C CNN
	1    5070 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5EC33BDB
P 5020 2075
F 0 "D18" V 5066 2007 50  0000 R CNN
F 1 "D_Small" V 4975 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 5020 2075 50  0001 C CNN
F 3 "~" V 5020 2075 50  0001 C CNN
	1    5020 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 5EC33BD5
P 5070 1825
F 0 "MX18" H 5103 2048 60  0000 C CNN
F 1 "MX-NoLED" H 5103 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4445 1800 60  0001 C CNN
F 3 "" H 4445 1800 60  0001 C CNN
	1    5070 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 1775 5220 1075
Connection ~ 5220 1775
Wire Wire Line
	4520 2175 5020 2175
Text GLabel 5220 875  1    50   Input ~ 0
COL8
Connection ~ 5220 1075
$Comp
L Device:D_Small D8
U 1 1 5EC22E1A
P 4520 1375
F 0 "D8" V 4566 1307 50  0000 R CNN
F 1 "D_Small" V 4475 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4520 1375 50  0001 C CNN
F 3 "~" V 4520 1375 50  0001 C CNN
	1    4520 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 5EC22E14
P 4570 1125
F 0 "MX8" H 4603 1348 60  0000 C CNN
F 1 "MX-NoLED" H 4603 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3945 1100 60  0001 C CNN
F 3 "" H 3945 1100 60  0001 C CNN
	1    4570 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5EC22E0E
P 4520 2075
F 0 "D17" V 4566 2007 50  0000 R CNN
F 1 "D_Small" V 4475 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4520 2075 50  0001 C CNN
F 3 "~" V 4520 2075 50  0001 C CNN
	1    4520 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 5EC22E08
P 4570 1825
F 0 "MX17" H 4603 2048 60  0000 C CNN
F 1 "MX-NoLED" H 4603 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 3945 1800 60  0001 C CNN
F 3 "" H 3945 1800 60  0001 C CNN
	1    4570 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5EC22E02
P 5020 2785
F 0 "D26" V 5066 2717 50  0000 R CNN
F 1 "D_Small" V 4975 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 5020 2785 50  0001 C CNN
F 3 "~" V 5020 2785 50  0001 C CNN
	1    5020 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 5EC22DFC
P 5070 2535
F 0 "MX26" H 5103 2758 60  0000 C CNN
F 1 "MX-NoLED" H 5103 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4445 2510 60  0001 C CNN
F 3 "" H 4445 2510 60  0001 C CNN
	1    5070 2535
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 1775 4720 1075
Wire Wire Line
	4020 1475 4520 1475
Wire Wire Line
	4020 2175 4520 2175
Wire Wire Line
	4520 2885 5020 2885
Text GLabel 4720 875  1    50   Input ~ 0
COL7
Connection ~ 4720 1075
$Comp
L Device:D_Small D34
U 1 1 5EC22DEC
P 5020 3475
F 0 "D34" V 5066 3407 50  0000 R CNN
F 1 "D_Small" V 4975 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 5020 3475 50  0001 C CNN
F 3 "~" V 5020 3475 50  0001 C CNN
	1    5020 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 5EC22DE6
P 5070 3225
F 0 "MX34" H 5103 3448 60  0000 C CNN
F 1 "MX-NoLED" H 5103 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4445 3200 60  0001 C CNN
F 3 "" H 4445 3200 60  0001 C CNN
	1    5070 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 3575 5020 3575
Connection ~ 4020 2885
Connection ~ 3520 2175
Connection ~ 3520 1475
$Comp
L Device:D_Small D7
U 1 1 5EC0484E
P 4020 1375
F 0 "D7" V 4066 1307 50  0000 R CNN
F 1 "D_Small" V 3975 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 1375 50  0001 C CNN
F 3 "~" V 4020 1375 50  0001 C CNN
	1    4020 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 5EC04844
P 4070 1125
F 0 "MX7" H 4103 1348 60  0000 C CNN
F 1 "MX-NoLED" H 4103 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 1100 60  0001 C CNN
F 3 "" H 3445 1100 60  0001 C CNN
	1    4070 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5EC0483A
P 4020 2075
F 0 "D16" V 4066 2007 50  0000 R CNN
F 1 "D_Small" V 3975 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 2075 50  0001 C CNN
F 3 "~" V 4020 2075 50  0001 C CNN
	1    4020 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 5EC04830
P 4070 1825
F 0 "MX16" H 4103 2048 60  0000 C CNN
F 1 "MX-NoLED" H 4103 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 1800 60  0001 C CNN
F 3 "" H 3445 1800 60  0001 C CNN
	1    4070 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5EC04826
P 4520 2785
F 0 "D25" V 4566 2717 50  0000 R CNN
F 1 "D_Small" V 4475 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4520 2785 50  0001 C CNN
F 3 "~" V 4520 2785 50  0001 C CNN
	1    4520 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 5EC0481C
P 4570 2535
F 0 "MX25" H 4603 2758 60  0000 C CNN
F 1 "MX-NoLED" H 4603 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 3945 2510 60  0001 C CNN
F 3 "" H 3945 2510 60  0001 C CNN
	1    4570 2535
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 1775 4220 1075
Wire Wire Line
	3520 1475 4020 1475
Wire Wire Line
	3520 2175 4020 2175
Wire Wire Line
	4020 2885 4520 2885
Text GLabel 4220 875  1    50   Input ~ 0
COL6
Wire Wire Line
	4220 875  4220 1075
Connection ~ 4220 1075
$Comp
L Device:D_Small D33
U 1 1 5EC04808
P 4520 3475
F 0 "D33" V 4566 3407 50  0000 R CNN
F 1 "D_Small" V 4475 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4520 3475 50  0001 C CNN
F 3 "~" V 4520 3475 50  0001 C CNN
	1    4520 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 5EC047FE
P 4570 3225
F 0 "MX33" H 4603 3448 60  0000 C CNN
F 1 "MX-NoLED" H 4603 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3945 3200 60  0001 C CNN
F 3 "" H 3945 3200 60  0001 C CNN
	1    4570 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EBF59C5
P 1020 1375
F 0 "D1" V 1066 1307 50  0000 R CNN
F 1 "D_Small" V 975 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 1375 50  0001 C CNN
F 3 "~" V 1020 1375 50  0001 C CNN
	1    1020 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5EBCF593
P 1070 1125
F 0 "MX1" H 1103 1348 60  0000 C CNN
F 1 "MX-NoLED" H 1103 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 1100 60  0001 C CNN
F 3 "" H 445 1100 60  0001 C CNN
	1    1070 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EBFE20D
P 1520 1375
F 0 "D2" V 1566 1307 50  0000 R CNN
F 1 "D_Small" V 1475 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 1375 50  0001 C CNN
F 3 "~" V 1520 1375 50  0001 C CNN
	1    1520 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5EBFE213
P 1570 1125
F 0 "MX2" H 1603 1348 60  0000 C CNN
F 1 "MX-NoLED" H 1603 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 945 1100 60  0001 C CNN
F 3 "" H 945 1100 60  0001 C CNN
	1    1570 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5EC0094E
P 2020 1375
F 0 "D3" V 2066 1307 50  0000 R CNN
F 1 "D_Small" V 1975 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 1375 50  0001 C CNN
F 3 "~" V 2020 1375 50  0001 C CNN
	1    2020 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5EC00954
P 2070 1125
F 0 "MX3" H 2103 1348 60  0000 C CNN
F 1 "MX-NoLED" H 2103 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 1100 60  0001 C CNN
F 3 "" H 1445 1100 60  0001 C CNN
	1    2070 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5EC02465
P 2520 1375
F 0 "D4" V 2566 1307 50  0000 R CNN
F 1 "D_Small" V 2475 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 1375 50  0001 C CNN
F 3 "~" V 2520 1375 50  0001 C CNN
	1    2520 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5EC0246B
P 2570 1125
F 0 "MX4" H 2603 1348 60  0000 C CNN
F 1 "MX-NoLED" H 2603 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 1100 60  0001 C CNN
F 3 "" H 1945 1100 60  0001 C CNN
	1    2570 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5EC044BE
P 3020 1375
F 0 "D5" V 3066 1307 50  0000 R CNN
F 1 "D_Small" V 2975 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 1375 50  0001 C CNN
F 3 "~" V 3020 1375 50  0001 C CNN
	1    3020 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 5EC044C4
P 3070 1125
F 0 "MX5" H 3103 1348 60  0000 C CNN
F 1 "MX-NoLED" H 3103 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 1100 60  0001 C CNN
F 3 "" H 2445 1100 60  0001 C CNN
	1    3070 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5EC0648F
P 3520 1375
F 0 "D6" V 3566 1307 50  0000 R CNN
F 1 "D_Small" V 3475 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 1375 50  0001 C CNN
F 3 "~" V 3520 1375 50  0001 C CNN
	1    3520 1375
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 5EC06495
P 3570 1125
F 0 "MX6" H 3603 1348 60  0000 C CNN
F 1 "MX-NoLED" H 3603 1274 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 1100 60  0001 C CNN
F 3 "" H 2945 1100 60  0001 C CNN
	1    3570 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5EC0FAED
P 1020 2075
F 0 "D10" V 1066 2007 50  0000 R CNN
F 1 "D_Small" V 975 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 2075 50  0001 C CNN
F 3 "~" V 1020 2075 50  0001 C CNN
	1    1020 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 5EC0FAF3
P 1070 1825
F 0 "MX10" H 1103 2048 60  0000 C CNN
F 1 "MX-NoLED" H 1103 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 1800 60  0001 C CNN
F 3 "" H 445 1800 60  0001 C CNN
	1    1070 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5EC0FAF9
P 1520 2075
F 0 "D11" V 1566 2007 50  0000 R CNN
F 1 "D_Small" V 1475 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 2075 50  0001 C CNN
F 3 "~" V 1520 2075 50  0001 C CNN
	1    1520 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5EC0FB05
P 2020 2075
F 0 "D12" V 2066 2007 50  0000 R CNN
F 1 "D_Small" V 1975 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 2075 50  0001 C CNN
F 3 "~" V 2020 2075 50  0001 C CNN
	1    2020 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 5EC0FB0B
P 2070 1825
F 0 "MX12" H 2103 2048 60  0000 C CNN
F 1 "MX-NoLED" H 2103 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 1800 60  0001 C CNN
F 3 "" H 1445 1800 60  0001 C CNN
	1    2070 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5EC0FB11
P 2520 2075
F 0 "D13" V 2566 2007 50  0000 R CNN
F 1 "D_Small" V 2475 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 2075 50  0001 C CNN
F 3 "~" V 2520 2075 50  0001 C CNN
	1    2520 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 5EC0FB17
P 2570 1825
F 0 "MX13" H 2603 2048 60  0000 C CNN
F 1 "MX-NoLED" H 2603 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 1800 60  0001 C CNN
F 3 "" H 1945 1800 60  0001 C CNN
	1    2570 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5EC0FB1D
P 3020 2075
F 0 "D14" V 3066 2007 50  0000 R CNN
F 1 "D_Small" V 2975 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 2075 50  0001 C CNN
F 3 "~" V 3020 2075 50  0001 C CNN
	1    3020 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 5EC0FB23
P 3070 1825
F 0 "MX14" H 3103 2048 60  0000 C CNN
F 1 "MX-NoLED" H 3103 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 1800 60  0001 C CNN
F 3 "" H 2445 1800 60  0001 C CNN
	1    3070 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5EC0FB29
P 3520 2075
F 0 "D15" V 3566 2007 50  0000 R CNN
F 1 "D_Small" V 3475 2007 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 2075 50  0001 C CNN
F 3 "~" V 3520 2075 50  0001 C CNN
	1    3520 2075
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX15
U 1 1 5EC0FB2F
P 3570 1825
F 0 "MX15" H 3603 2048 60  0000 C CNN
F 1 "MX-NoLED" H 3603 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 1800 60  0001 C CNN
F 3 "" H 2945 1800 60  0001 C CNN
	1    3570 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5EC14370
P 1520 2785
F 0 "D19" V 1566 2717 50  0000 R CNN
F 1 "D_Small" V 1475 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 2785 50  0001 C CNN
F 3 "~" V 1520 2785 50  0001 C CNN
	1    1520 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 5EC14376
P 1570 2535
F 0 "MX19" H 1603 2758 60  0000 C CNN
F 1 "MX-NoLED" H 1603 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 945 2510 60  0001 C CNN
F 3 "" H 945 2510 60  0001 C CNN
	1    1570 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5EC1437C
P 2020 2785
F 0 "D20" V 2066 2717 50  0000 R CNN
F 1 "D_Small" V 1975 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 2785 50  0001 C CNN
F 3 "~" V 2020 2785 50  0001 C CNN
	1    2020 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 5EC14382
P 2070 2535
F 0 "MX20" H 2103 2758 60  0000 C CNN
F 1 "MX-NoLED" H 2103 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 2510 60  0001 C CNN
F 3 "" H 1445 2510 60  0001 C CNN
	1    2070 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5EC14388
P 2520 2785
F 0 "D21" V 2566 2717 50  0000 R CNN
F 1 "D_Small" V 2475 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 2785 50  0001 C CNN
F 3 "~" V 2520 2785 50  0001 C CNN
	1    2520 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 5EC1438E
P 2570 2535
F 0 "MX21" H 2603 2758 60  0000 C CNN
F 1 "MX-NoLED" H 2603 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 2510 60  0001 C CNN
F 3 "" H 1945 2510 60  0001 C CNN
	1    2570 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5EC14394
P 3020 2785
F 0 "D22" V 3066 2717 50  0000 R CNN
F 1 "D_Small" V 2975 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 2785 50  0001 C CNN
F 3 "~" V 3020 2785 50  0001 C CNN
	1    3020 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 5EC1439A
P 3070 2535
F 0 "MX22" H 3103 2758 60  0000 C CNN
F 1 "MX-NoLED" H 3103 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 2510 60  0001 C CNN
F 3 "" H 2445 2510 60  0001 C CNN
	1    3070 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5EC143A0
P 3520 2785
F 0 "D23" V 3566 2717 50  0000 R CNN
F 1 "D_Small" V 3475 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 2785 50  0001 C CNN
F 3 "~" V 3520 2785 50  0001 C CNN
	1    3520 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 5EC143A6
P 3570 2535
F 0 "MX23" H 3603 2758 60  0000 C CNN
F 1 "MX-NoLED" H 3603 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 2510 60  0001 C CNN
F 3 "" H 2945 2510 60  0001 C CNN
	1    3570 2535
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5EC143AC
P 4020 2785
F 0 "D24" V 4066 2717 50  0000 R CNN
F 1 "D_Small" V 3975 2717 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 2785 50  0001 C CNN
F 3 "~" V 4020 2785 50  0001 C CNN
	1    4020 2785
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 5EC143B2
P 4070 2535
F 0 "MX24" H 4103 2758 60  0000 C CNN
F 1 "MX-NoLED" H 4103 2684 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 2510 60  0001 C CNN
F 3 "" H 3445 2510 60  0001 C CNN
	1    4070 2535
	1    0    0    -1  
$EndComp
Wire Wire Line
	1220 1075 1220 1775
Wire Wire Line
	1720 1775 1720 1075
Wire Wire Line
	2220 1075 2220 1775
Wire Wire Line
	2720 1775 2720 1075
Wire Wire Line
	3220 1075 3220 1775
Wire Wire Line
	3720 1775 3720 1075
Wire Wire Line
	1020 1475 1520 1475
Wire Wire Line
	1520 1475 2020 1475
Connection ~ 1520 1475
Wire Wire Line
	2020 1475 2520 1475
Connection ~ 2020 1475
Wire Wire Line
	2520 1475 3020 1475
Connection ~ 2520 1475
Wire Wire Line
	3020 1475 3520 1475
Connection ~ 3020 1475
Wire Wire Line
	1020 2175 1520 2175
Wire Wire Line
	1520 2175 2020 2175
Connection ~ 1520 2175
Wire Wire Line
	2020 2175 2520 2175
Connection ~ 2020 2175
Wire Wire Line
	2520 2175 3020 2175
Connection ~ 2520 2175
Wire Wire Line
	3020 2175 3520 2175
Connection ~ 3020 2175
Wire Wire Line
	1520 2885 2020 2885
Wire Wire Line
	2020 2885 2520 2885
Connection ~ 2020 2885
Wire Wire Line
	2520 2885 3020 2885
Connection ~ 2520 2885
Wire Wire Line
	3020 2885 3520 2885
Connection ~ 3020 2885
Wire Wire Line
	3520 2885 4020 2885
Connection ~ 3520 2885
Text GLabel 820  2175 0    50   Input ~ 0
ROW1
Text GLabel 1320 2885 0    50   Input ~ 0
ROW2
Text GLabel 820  1475 0    50   Input ~ 0
ROW0
Wire Wire Line
	820  1475 1020 1475
Connection ~ 1020 1475
Wire Wire Line
	820  2175 1020 2175
Connection ~ 1020 2175
Wire Wire Line
	1320 2885 1520 2885
Connection ~ 1520 2885
Text GLabel 1220 875  1    50   Input ~ 0
COL0
Text GLabel 1720 875  1    50   Input ~ 0
COL1
Text GLabel 2220 875  1    50   Input ~ 0
COL2
Text GLabel 3220 875  1    50   Input ~ 0
COL4
Text GLabel 3720 875  1    50   Input ~ 0
COL5
Text GLabel 2720 875  1    50   Input ~ 0
COL3
Wire Wire Line
	1220 875  1220 1075
Connection ~ 1220 1075
Wire Wire Line
	1720 875  1720 1075
Connection ~ 1720 1075
Wire Wire Line
	2220 875  2220 1075
Connection ~ 2220 1075
Wire Wire Line
	2720 875  2720 1075
Connection ~ 2720 1075
Wire Wire Line
	3220 875  3220 1075
Connection ~ 3220 1075
Wire Wire Line
	3720 875  3720 1075
Connection ~ 3720 1075
Connection ~ 4520 3575
Connection ~ 4020 3575
Wire Wire Line
	4020 3575 4520 3575
$Comp
L Device:D_Small D27
U 1 1 5ED1E08A
P 1520 3475
F 0 "D27" V 1566 3407 50  0000 R CNN
F 1 "D_Small" V 1475 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 3475 50  0001 C CNN
F 3 "~" V 1520 3475 50  0001 C CNN
	1    1520 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 5ED1E090
P 1570 3225
F 0 "MX27" H 1603 3448 60  0000 C CNN
F 1 "MX-NoLED" H 1603 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 945 3200 60  0001 C CNN
F 3 "" H 945 3200 60  0001 C CNN
	1    1570 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5ED1E096
P 2020 3475
F 0 "D28" V 2066 3407 50  0000 R CNN
F 1 "D_Small" V 1975 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 3475 50  0001 C CNN
F 3 "~" V 2020 3475 50  0001 C CNN
	1    2020 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 5ED1E09C
P 2070 3225
F 0 "MX28" H 2103 3448 60  0000 C CNN
F 1 "MX-NoLED" H 2103 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 3200 60  0001 C CNN
F 3 "" H 1445 3200 60  0001 C CNN
	1    2070 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5ED1E0A2
P 2520 3475
F 0 "D29" V 2566 3407 50  0000 R CNN
F 1 "D_Small" V 2475 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 3475 50  0001 C CNN
F 3 "~" V 2520 3475 50  0001 C CNN
	1    2520 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 5ED1E0A8
P 2570 3225
F 0 "MX29" H 2603 3448 60  0000 C CNN
F 1 "MX-NoLED" H 2603 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 3200 60  0001 C CNN
F 3 "" H 1945 3200 60  0001 C CNN
	1    2570 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5ED1E0AE
P 3020 3475
F 0 "D30" V 3066 3407 50  0000 R CNN
F 1 "D_Small" V 2975 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 3475 50  0001 C CNN
F 3 "~" V 3020 3475 50  0001 C CNN
	1    3020 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 5ED1E0B4
P 3070 3225
F 0 "MX30" H 3103 3448 60  0000 C CNN
F 1 "MX-NoLED" H 3103 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 3200 60  0001 C CNN
F 3 "" H 2445 3200 60  0001 C CNN
	1    3070 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5ED1E0BA
P 3520 3475
F 0 "D31" V 3566 3407 50  0000 R CNN
F 1 "D_Small" V 3475 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 3475 50  0001 C CNN
F 3 "~" V 3520 3475 50  0001 C CNN
	1    3520 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 5ED1E0C0
P 3570 3225
F 0 "MX31" H 3603 3448 60  0000 C CNN
F 1 "MX-NoLED" H 3603 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 3200 60  0001 C CNN
F 3 "" H 2945 3200 60  0001 C CNN
	1    3570 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5ED1E0C6
P 4020 3475
F 0 "D32" V 4066 3407 50  0000 R CNN
F 1 "D_Small" V 3975 3407 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 3475 50  0001 C CNN
F 3 "~" V 4020 3475 50  0001 C CNN
	1    4020 3475
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 5ED1E0CC
P 4070 3225
F 0 "MX32" H 4103 3448 60  0000 C CNN
F 1 "MX-NoLED" H 4103 3374 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 3445 3200 60  0001 C CNN
F 3 "" H 3445 3200 60  0001 C CNN
	1    4070 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 3575 2020 3575
Wire Wire Line
	2020 3575 2520 3575
Connection ~ 2020 3575
Wire Wire Line
	2520 3575 3020 3575
Connection ~ 2520 3575
Wire Wire Line
	3020 3575 3520 3575
Connection ~ 3020 3575
Wire Wire Line
	3520 3575 4020 3575
Connection ~ 3520 3575
Text GLabel 1320 3575 0    50   Input ~ 0
ROW3
Wire Wire Line
	1320 3575 1520 3575
Connection ~ 1520 3575
Connection ~ 2020 4275
Wire Wire Line
	1820 4275 2020 4275
Text GLabel 1820 4275 0    50   Input ~ 0
ROW4
Connection ~ 3520 4275
Wire Wire Line
	3520 4275 4020 4275
Connection ~ 3020 4275
Wire Wire Line
	3020 4275 3520 4275
Connection ~ 2520 4275
Wire Wire Line
	2520 4275 3020 4275
Wire Wire Line
	2020 4275 2520 4275
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX39
U 1 1 5EC174C5
P 4070 3925
F 0 "MX39" H 4103 4148 60  0000 C CNN
F 1 "MX-NoLED" H 4103 4074 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 3900 60  0001 C CNN
F 3 "" H 3445 3900 60  0001 C CNN
	1    4070 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D39
U 1 1 5EC174BF
P 4020 4175
F 0 "D39" V 4066 4107 50  0000 R CNN
F 1 "D_Small" V 3975 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 4175 50  0001 C CNN
F 3 "~" V 4020 4175 50  0001 C CNN
	1    4020 4175
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX38
U 1 1 5EC174B9
P 3570 3925
F 0 "MX38" H 3603 4148 60  0000 C CNN
F 1 "MX-NoLED" H 3603 4074 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 3900 60  0001 C CNN
F 3 "" H 2945 3900 60  0001 C CNN
	1    3570 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5EC174B3
P 3520 4175
F 0 "D38" V 3566 4107 50  0000 R CNN
F 1 "D_Small" V 3475 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 4175 50  0001 C CNN
F 3 "~" V 3520 4175 50  0001 C CNN
	1    3520 4175
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX37
U 1 1 5EC174AD
P 3070 3925
F 0 "MX37" H 3103 4148 60  0000 C CNN
F 1 "MX-NoLED" H 3103 4074 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 3900 60  0001 C CNN
F 3 "" H 2445 3900 60  0001 C CNN
	1    3070 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 5EC174A7
P 3020 4175
F 0 "D37" V 3066 4107 50  0000 R CNN
F 1 "D_Small" V 2975 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 4175 50  0001 C CNN
F 3 "~" V 3020 4175 50  0001 C CNN
	1    3020 4175
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX36
U 1 1 5EC174A1
P 2570 3925
F 0 "MX36" H 2603 4148 60  0000 C CNN
F 1 "MX-NoLED" H 2603 4074 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 3900 60  0001 C CNN
F 3 "" H 1945 3900 60  0001 C CNN
	1    2570 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5EC1749B
P 2520 4175
F 0 "D36" V 2566 4107 50  0000 R CNN
F 1 "D_Small" V 2475 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 4175 50  0001 C CNN
F 3 "~" V 2520 4175 50  0001 C CNN
	1    2520 4175
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 5EC17495
P 2070 3925
F 0 "MX35" H 2103 4148 60  0000 C CNN
F 1 "MX-NoLED" H 2103 4074 20  0000 C CNN
F 2 "Split65:SW_Cherry_MX_2.75u_PCB_flippedstab" H 1445 3900 60  0001 C CNN
F 3 "" H 1445 3900 60  0001 C CNN
	1    2070 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5EC1748F
P 2020 4175
F 0 "D35" V 2066 4107 50  0000 R CNN
F 1 "D_Small" V 1975 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 4175 50  0001 C CNN
F 3 "~" V 2020 4175 50  0001 C CNN
	1    2020 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4020 4275 4520 4275
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX40
U 1 1 5EBF6217
P 4570 3925
F 0 "MX40" H 4603 4148 60  0000 C CNN
F 1 "MX-NoLED" H 4603 4074 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3945 3900 60  0001 C CNN
F 3 "" H 3945 3900 60  0001 C CNN
	1    4570 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D40
U 1 1 5EBF6221
P 4520 4175
F 0 "D40" V 4566 4107 50  0000 R CNN
F 1 "D_Small" V 4475 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4520 4175 50  0001 C CNN
F 3 "~" V 4520 4175 50  0001 C CNN
	1    4520 4175
	0    -1   -1   0   
$EndComp
Connection ~ 4020 4275
Wire Wire Line
	4520 4275 5020 4275
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX41
U 1 1 5EC0485A
P 5070 3925
F 0 "MX41" H 5103 4148 60  0000 C CNN
F 1 "MX-NoLED" H 5103 4074 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4445 3900 60  0001 C CNN
F 3 "" H 4445 3900 60  0001 C CNN
	1    5070 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5EC04864
P 5020 4175
F 0 "D41" V 5066 4107 50  0000 R CNN
F 1 "D_Small" V 4975 4107 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 5020 4175 50  0001 C CNN
F 3 "~" V 5020 4175 50  0001 C CNN
	1    5020 4175
	0    -1   -1   0   
$EndComp
Connection ~ 4520 4275
Wire Wire Line
	5825 3235 6140 3235
Connection ~ 5825 3435
Wire Wire Line
	5825 3435 5825 3235
Connection ~ 4020 1475
Connection ~ 4020 2175
Connection ~ 4520 2175
Text GLabel 8420 5135 2    50   Input ~ 0
COL6
Wire Wire Line
	8420 5135 8210 5135
Text GLabel 8425 5335 2    50   Input ~ 0
COL7
Wire Wire Line
	8425 5335 8210 5335
Connection ~ 4520 1475
Wire Wire Line
	4520 1475 5020 1475
$Comp
L Device:D_Small D9
U 1 1 5EC33BE7
P 5020 1375
F 0 "D9" V 5066 1307 50  0000 R CNN
F 1 "D_Small" V 4975 1307 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 5020 1375 50  0001 C CNN
F 3 "~" V 5020 1375 50  0001 C CNN
	1    5020 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5220 875  5220 1075
Wire Wire Line
	4520 1140 4520 1275
Connection ~ 4520 1275
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 5EC0FAFF
P 1570 1825
F 0 "MX11" H 1603 2048 60  0000 C CNN
F 1 "MX-NoLED" H 1603 1974 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 945 1800 60  0001 C CNN
F 3 "" H 945 1800 60  0001 C CNN
	1    1570 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 1775 1720 2485
Connection ~ 1720 1775
Wire Wire Line
	1720 3175 1720 2485
Connection ~ 1720 2485
Wire Wire Line
	4720 1775 4720 2485
Connection ~ 4720 1775
Wire Wire Line
	4220 1775 4220 2485
Connection ~ 4220 1775
Wire Wire Line
	3720 1775 3720 2485
Connection ~ 3720 1775
Wire Wire Line
	3220 1775 3220 2485
Connection ~ 3220 1775
Wire Wire Line
	2720 1775 2720 2485
Connection ~ 2720 1775
Wire Wire Line
	2220 1775 2220 2485
Connection ~ 2220 1775
Wire Wire Line
	2720 3175 2720 3875
Wire Wire Line
	2220 3175 2220 3875
Wire Wire Line
	3220 3175 3220 3875
Wire Wire Line
	3720 3175 3720 3875
Wire Wire Line
	4220 3175 4220 3875
Wire Wire Line
	4720 3175 4720 3875
Wire Wire Line
	5220 3175 5220 3875
Wire Wire Line
	2220 2485 2220 3175
Connection ~ 2220 2485
Connection ~ 2220 3175
Wire Wire Line
	2720 2485 2720 3175
Connection ~ 2720 2485
Connection ~ 2720 3175
Wire Wire Line
	3220 2485 3220 3175
Connection ~ 3220 2485
Connection ~ 3220 3175
Wire Wire Line
	3720 2485 3720 3175
Connection ~ 3720 2485
Connection ~ 3720 3175
Wire Wire Line
	4220 3175 4220 2485
Connection ~ 4220 3175
Connection ~ 4220 2485
Wire Wire Line
	4720 2485 4720 3175
Connection ~ 4720 2485
Connection ~ 4720 3175
Wire Wire Line
	5220 3175 5220 2485
Connection ~ 5220 3175
Connection ~ 5220 2485
Wire Wire Line
	9125 6150 8745 6150
Wire Wire Line
	8745 5950 9125 5950
$Comp
L Device:C_Small C14
U 1 1 5EBCFB84
P 8745 6050
F 0 "C14" H 8837 6096 50  0000 L CNN
F 1 "0.1uF" H 8837 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8745 6050 50  0001 C CNN
F 3 "~" H 8745 6050 50  0001 C CNN
	1    8745 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 875  4720 1075
Wire Wire Line
	8425 5435 8210 5435
Text GLabel 8425 5835 2    50   Input ~ 0
COL8
Text GLabel 8425 5435 2    50   Input ~ 0
ROW2
Text GLabel 8425 4735 2    50   Input ~ 0
COL1
Wire Wire Line
	8210 4735 8425 4735
NoConn ~ 10485 2200
$Comp
L Device:C_Small C10
U 1 1 5EC0A7A1
P 6420 2770
F 0 "C10" H 6512 2816 50  0000 L CNN
F 1 "0.1uF" H 6512 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6420 2770 50  0001 C CNN
F 3 "~" H 6420 2770 50  0001 C CNN
	1    6420 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 2520 6420 2670
$Comp
L power:GND #PWR06
U 1 1 5EC2ED28
P 6420 2870
F 0 "#PWR06" H 6420 2620 50  0001 C CNN
F 1 "GND" H 6425 2697 50  0000 C CNN
F 2 "" H 6420 2870 50  0001 C CNN
F 3 "" H 6420 2870 50  0001 C CNN
	1    6420 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EC30130
P 6915 1180
F 0 "C1" H 7007 1226 50  0000 L CNN
F 1 "0.1uF" H 7007 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6915 1180 50  0001 C CNN
F 3 "~" H 6915 1180 50  0001 C CNN
	1    6915 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC31681
P 7665 1180
F 0 "C2" H 7757 1226 50  0000 L CNN
F 1 "0.1uF" H 7757 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7665 1180 50  0001 C CNN
F 3 "~" H 7665 1180 50  0001 C CNN
	1    7665 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC31CC3
P 8390 1180
F 0 "C3" H 8482 1226 50  0000 L CNN
F 1 "0.1uF" H 8482 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8390 1180 50  0001 C CNN
F 3 "~" H 8390 1180 50  0001 C CNN
	1    8390 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC32199
P 9115 1180
F 0 "C4" H 9207 1226 50  0000 L CNN
F 1 "0.1uF" H 9207 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9115 1180 50  0001 C CNN
F 3 "~" H 9115 1180 50  0001 C CNN
	1    9115 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC326B7
P 9845 1180
F 0 "C5" H 9937 1226 50  0000 L CNN
F 1 "0.1uF" H 9937 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9845 1180 50  0001 C CNN
F 3 "~" H 9845 1180 50  0001 C CNN
	1    9845 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EC32B33
P 7675 2200
F 0 "C6" H 7767 2246 50  0000 L CNN
F 1 "0.1uF" H 7767 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7675 2200 50  0001 C CNN
F 3 "~" H 7675 2200 50  0001 C CNN
	1    7675 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC33522
P 8350 2200
F 0 "C7" H 8442 2246 50  0000 L CNN
F 1 "0.1uF" H 8442 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EC339DC
P 9115 2200
F 0 "C8" H 9207 2246 50  0000 L CNN
F 1 "0.1uF" H 9207 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9115 2200 50  0001 C CNN
F 3 "~" H 9115 2200 50  0001 C CNN
	1    9115 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC33D08
P 9835 2200
F 0 "C9" H 9927 2246 50  0000 L CNN
F 1 "0.1uF" H 9927 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9835 2200 50  0001 C CNN
F 3 "~" H 9835 2200 50  0001 C CNN
	1    9835 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6915 1280 6915 1480
Wire Wire Line
	6915 1480 7290 1480
Wire Wire Line
	6915 1080 6915 880 
Wire Wire Line
	6915 880  7290 880 
Connection ~ 7290 880 
Wire Wire Line
	7665 1080 7665 880 
Connection ~ 7665 880 
Wire Wire Line
	7665 880  8015 880 
Wire Wire Line
	7665 1280 7665 1480
Connection ~ 7665 1480
Wire Wire Line
	7665 1480 8015 1480
Wire Wire Line
	8390 1280 8390 1480
Connection ~ 8390 1480
Wire Wire Line
	8390 1480 8740 1480
Wire Wire Line
	8390 1080 8390 880 
Wire Wire Line
	8015 880  8390 880 
Connection ~ 8390 880 
Wire Wire Line
	8390 880  8740 880 
Wire Wire Line
	9115 1080 9115 880 
Wire Wire Line
	8740 880  9115 880 
Connection ~ 9115 880 
Wire Wire Line
	9115 880  9465 880 
Wire Wire Line
	9115 1280 9115 1480
Connection ~ 9115 1480
Wire Wire Line
	9115 1480 9465 1480
Wire Wire Line
	9845 1280 9845 1480
Connection ~ 9845 1480
Wire Wire Line
	9845 1480 10190 1480
Wire Wire Line
	9845 1080 9845 880 
Connection ~ 9845 880 
Wire Wire Line
	9845 880  10190 880 
Wire Wire Line
	7675 2100 7675 1900
Wire Wire Line
	7675 1900 8010 1900
Connection ~ 8010 1900
Wire Wire Line
	7675 2300 7675 2500
Wire Wire Line
	7675 2500 8010 2500
Connection ~ 8010 2500
Wire Wire Line
	8350 2300 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8735 2500
Wire Wire Line
	8350 2100 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8735 1900
Wire Wire Line
	9115 2100 9115 1900
Connection ~ 9115 1900
Wire Wire Line
	9115 1900 9460 1900
Wire Wire Line
	8735 2500 9135 2500
Wire Wire Line
	9115 2300 9135 2300
Wire Wire Line
	9135 2300 9135 2500
Wire Wire Line
	9835 2300 9835 2500
Connection ~ 9835 2500
Wire Wire Line
	9835 2500 10185 2500
Wire Wire Line
	9835 2100 9835 1900
Connection ~ 9835 1900
Wire Wire Line
	9835 1900 10185 1900
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EB40B38
P 7610 4435
F 0 "U1" H 7610 2546 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7610 2455 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7610 4435 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7610 4435 50  0001 C CNN
	1    7610 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 2935 6735 2935
Wire Wire Line
	6735 2935 6735 2520
Wire Wire Line
	6735 2520 6420 2520
Connection ~ 6420 2520
$EndSCHEMATC
