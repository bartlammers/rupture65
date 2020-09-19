EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rupture65 LHS"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10530 5845 9995 5845
Text GLabel 10530 5845 2    50   Input ~ 0
EXTRA_DATA
Wire Wire Line
	9995 5945 10530 5945
Wire Wire Line
	10360 5570 10360 6045
Wire Wire Line
	9995 6045 10360 6045
Wire Wire Line
	10060 5745 10060 6165
Wire Wire Line
	9995 5745 10060 5745
$Comp
L power:+5V #PWR018
U 1 1 5EB82D97
P 10360 5570
F 0 "#PWR018" H 10360 5420 50  0001 C CNN
F 1 "+5V" H 10375 5743 50  0000 C CNN
F 2 "" H 10360 5570 50  0001 C CNN
F 3 "" H 10360 5570 50  0001 C CNN
	1    10360 5570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EB8225F
P 10060 6165
F 0 "#PWR022" H 10060 5915 50  0001 C CNN
F 1 "GND" H 10065 5992 50  0000 C CNN
F 2 "" H 10060 6165 50  0001 C CNN
F 3 "" H 10060 6165 50  0001 C CNN
	1    10060 6165
	1    0    0    -1  
$EndComp
Text GLabel 10530 5945 2    50   Input ~ 0
SDA
$Comp
L Connector:AudioJack4 J2
U 1 1 5EB5E4A0
P 9795 5845
F 0 "J2" H 9752 6170 50  0000 C CNN
F 1 "AudioJack4" H 9752 6079 50  0000 C CNN
F 2 "Split65:PJ-3200B-4A" H 9795 5845 50  0001 C CNN
F 3 "~" H 9795 5845 50  0001 C CNN
	1    9795 5845
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
	2005 6590 2710 6590
Text GLabel 3505 6380 2    50   Input ~ 0
D-
Text GLabel 3550 7380 2    50   Input ~ 0
D+
Wire Wire Line
	1950 6190 1950 7290
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
L power:GND #PWR028
U 1 1 5EB95C87
P 2225 7465
F 0 "#PWR028" H 2225 7215 50  0001 C CNN
F 1 "GND" H 2230 7292 50  0000 C CNN
F 2 "" H 2225 7465 50  0001 C CNN
F 3 "" H 2225 7465 50  0001 C CNN
	1    2225 7465
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EB96834
P 2405 7090
F 0 "R9" V 2209 7090 50  0000 C CNN
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
	2190 7190 1835 7190
Wire Wire Line
	1835 6290 2025 6290
Wire Wire Line
	2190 6290 2190 7190
$Comp
L power:VCC #PWR025
U 1 1 5EB9A8FC
P 2025 6290
F 0 "#PWR025" H 2025 6140 50  0001 C CNN
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
L Device:R_Small R8
U 1 1 5EBA285E
P 2405 6490
F 0 "R8" V 2209 6490 50  0000 C CNN
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
L power:+5V #PWR019
U 1 1 5EB95FC5
P 2190 5605
F 0 "#PWR019" H 2190 5455 50  0001 C CNN
F 1 "+5V" H 2205 5778 50  0000 C CNN
F 2 "" H 2190 5605 50  0001 C CNN
F 3 "" H 2190 5605 50  0001 C CNN
	1    2190 5605
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EBC7FBD
P 2190 6050
F 0 "F1" H 2258 6096 50  0000 L CNN
F 1 "500mA" H 2258 6005 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2240 5850 50  0001 L CNN
F 3 "~" H 2190 6050 50  0001 C CNN
	1    2190 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 5085 6800 5085
Text GLabel 7010 5085 2    50   Input ~ 0
RGB_DATA
Wire Wire Line
	7540 4785 7540 4735
Wire Wire Line
	7475 4785 7540 4785
Wire Wire Line
	6800 4785 7275 4785
$Comp
L Device:R_Small R3
U 1 1 5EB5F9A0
P 7375 4785
F 0 "R3" V 7179 4785 50  0000 C CNN
F 1 "10k" V 7270 4785 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7375 4785 50  0001 C CNN
F 3 "~" H 7375 4785 50  0001 C CNN
	1    7375 4785
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EB5F031
P 7540 4735
F 0 "#PWR013" H 7540 4585 50  0001 C CNN
F 1 "+5V" H 7555 4908 50  0000 C CNN
F 2 "" H 7540 4735 50  0001 C CNN
F 3 "" H 7540 4735 50  0001 C CNN
	1    7540 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	9510 5000 9510 5065
Wire Wire Line
	6800 5385 7015 5385
Text GLabel 7015 5385 2    50   Input ~ 0
SDA
Wire Wire Line
	4415 4585 4415 4385
Connection ~ 4415 4585
Wire Wire Line
	4730 4585 4415 4585
Wire Wire Line
	4415 4385 4730 4385
Wire Wire Line
	4415 4790 4415 4585
Wire Wire Line
	4575 4790 4415 4790
Connection ~ 4575 4790
Wire Wire Line
	4575 4790 4575 4835
Wire Wire Line
	4875 4790 4575 4790
Wire Wire Line
	4575 4485 4575 4590
Connection ~ 4575 4485
Wire Wire Line
	4630 4485 4575 4485
Connection ~ 4875 4485
Wire Wire Line
	4830 4485 4875 4485
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EE49EDD
P 4730 4485
F 0 "Y1" H 4874 4531 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 4874 4440 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4730 4485 50  0001 C CNN
F 3 "~" H 4730 4485 50  0001 C CNN
	1    4730 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4285 4575 4485
Wire Wire Line
	6800 5985 7015 5985
Wire Wire Line
	6800 5885 7015 5885
Wire Wire Line
	6800 5685 7015 5685
Wire Wire Line
	6800 4485 7020 4485
Wire Wire Line
	6800 4585 7020 4585
Wire Wire Line
	6800 4685 7020 4685
Text GLabel 7020 4685 2    50   Input ~ 0
COL6
Text GLabel 7020 4585 2    50   Input ~ 0
COL5
Text GLabel 7020 4485 2    50   Input ~ 0
COL4
Text GLabel 7015 5985 2    50   Input ~ 0
COL3
Text GLabel 7015 5885 2    50   Input ~ 0
COL2
Text GLabel 7015 5685 2    50   Input ~ 0
COL1
Wire Wire Line
	6800 4285 7015 4285
Wire Wire Line
	6800 4385 7015 4385
Wire Wire Line
	6800 5485 7015 5485
Wire Wire Line
	6800 5585 7015 5585
Text GLabel 7015 6285 2    50   Input ~ 0
ROW4
Text GLabel 7015 4085 2    50   Input ~ 0
ROW3
Text GLabel 7015 5485 2    50   Input ~ 0
ROW2
Text GLabel 7015 5585 2    50   Input ~ 0
ROW1
Wire Wire Line
	6800 5785 7015 5785
Text GLabel 7015 5785 2    50   Input ~ 0
ROW0
$Comp
L power:+5V #PWR07
U 1 1 5EB430E7
P 6100 3645
F 0 "#PWR07" H 6100 3495 50  0001 C CNN
F 1 "+5V" H 6115 3818 50  0000 C CNN
F 2 "" H 6100 3645 50  0001 C CNN
F 3 "" H 6100 3645 50  0001 C CNN
	1    6100 3645
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3645 6100 3785
$Comp
L power:GND #PWR027
U 1 1 5EB44E94
P 5765 7445
F 0 "#PWR027" H 5765 7195 50  0001 C CNN
F 1 "GND" H 5770 7272 50  0000 C CNN
F 2 "" H 5765 7445 50  0001 C CNN
F 3 "" H 5765 7445 50  0001 C CNN
	1    5765 7445
	1    0    0    -1  
$EndComp
Wire Wire Line
	5765 7445 5765 7385
$Comp
L Device:R_Small R7
U 1 1 5EB4675A
P 7415 6185
F 0 "R7" V 7219 6185 50  0000 C CNN
F 1 "10k" V 7310 6185 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7415 6185 50  0001 C CNN
F 3 "~" H 7415 6185 50  0001 C CNN
	1    7415 6185
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 6185 7315 6185
$Comp
L power:GND #PWR023
U 1 1 5EB48200
P 7560 6185
F 0 "#PWR023" H 7560 5935 50  0001 C CNN
F 1 "GND" H 7565 6012 50  0000 C CNN
F 2 "" H 7560 6185 50  0001 C CNN
F 3 "" H 7560 6185 50  0001 C CNN
	1    7560 6185
	1    0    0    -1  
$EndComp
Wire Wire Line
	7515 6185 7560 6185
$Comp
L Device:R_Small R4
U 1 1 5EB48DA0
P 5500 5085
F 0 "R4" V 5304 5085 50  0000 C CNN
F 1 "22" V 5395 5085 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5085 50  0001 C CNN
F 3 "~" H 5500 5085 50  0001 C CNN
	1    5500 5085
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EB496EA
P 5310 5185
F 0 "R5" V 5114 5185 50  0000 C CNN
F 1 "22" V 5205 5185 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5310 5185 50  0001 C CNN
F 3 "~" H 5310 5185 50  0001 C CNN
	1    5310 5185
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5185 5410 5185
Wire Wire Line
	5400 5085 5055 5085
Wire Wire Line
	5210 5185 5055 5185
Text GLabel 5055 5085 0    50   Input ~ 0
D+
Text GLabel 5055 5185 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C19
U 1 1 5EB4B3DA
P 5285 5580
F 0 "C19" H 5377 5626 50  0000 L CNN
F 1 "1uF" H 5377 5535 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5285 5580 50  0001 C CNN
F 3 "~" H 5285 5580 50  0001 C CNN
	1    5285 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5285 5480 5285 5385
Wire Wire Line
	5285 5385 5600 5385
$Comp
L power:+5V #PWR014
U 1 1 5EB57580
P 9510 4800
F 0 "#PWR014" H 9510 4650 50  0001 C CNN
F 1 "+5V" H 9525 4973 50  0000 C CNN
F 2 "" H 9510 4800 50  0001 C CNN
F 3 "" H 9510 4800 50  0001 C CNN
	1    9510 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB56FB6
P 9510 5065
F 0 "#PWR017" H 9510 4815 50  0001 C CNN
F 1 "GND" H 9515 4892 50  0000 C CNN
F 2 "" H 9510 5065 50  0001 C CNN
F 3 "" H 9510 5065 50  0001 C CNN
	1    9510 5065
	1    0    0    -1  
$EndComp
Connection ~ 9135 5000
Wire Wire Line
	9135 5000 8755 5000
Connection ~ 9510 5000
Wire Wire Line
	9510 5000 9135 5000
Connection ~ 9885 5000
Wire Wire Line
	9885 5000 9510 5000
Wire Wire Line
	10260 5000 9885 5000
Connection ~ 9885 4800
Wire Wire Line
	9885 4800 10260 4800
Connection ~ 9510 4800
Wire Wire Line
	9510 4800 9885 4800
Connection ~ 9135 4800
Wire Wire Line
	9135 4800 9510 4800
Wire Wire Line
	8755 4800 9135 4800
$Comp
L Device:C_Small C17
U 1 1 5EB4E0FC
P 9885 4900
F 0 "C17" H 9977 4946 50  0000 L CNN
F 1 "0.1uF" H 9977 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9885 4900 50  0001 C CNN
F 3 "~" H 9885 4900 50  0001 C CNN
	1    9885 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EB4DC2B
P 9510 4900
F 0 "C16" H 9602 4946 50  0000 L CNN
F 1 "0.1uF" H 9602 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9510 4900 50  0001 C CNN
F 3 "~" H 9510 4900 50  0001 C CNN
	1    9510 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EB4D904
P 9135 4900
F 0 "C15" H 9227 4946 50  0000 L CNN
F 1 "0.1uF" H 9227 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9135 4900 50  0001 C CNN
F 3 "~" H 9135 4900 50  0001 C CNN
	1    9135 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EB4D5FB
P 8755 4900
F 0 "C14" H 8847 4946 50  0000 L CNN
F 1 "0.1uF" H 8847 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8755 4900 50  0001 C CNN
F 3 "~" H 8755 4900 50  0001 C CNN
	1    8755 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB4CE9C
P 5285 5680
F 0 "#PWR020" H 5285 5430 50  0001 C CNN
F 1 "GND" H 5290 5507 50  0000 C CNN
F 2 "" H 5285 5680 50  0001 C CNN
F 3 "" H 5285 5680 50  0001 C CNN
	1    5285 5680
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5EB63160
P 5285 4865
F 0 "#PWR016" H 5285 4715 50  0001 C CNN
F 1 "+5V" H 5300 5038 50  0000 C CNN
F 2 "" H 5285 4865 50  0001 C CNN
F 3 "" H 5285 4865 50  0001 C CNN
	1    5285 4865
	1    0    0    -1  
$EndComp
Wire Wire Line
	5285 4865 5285 4885
Wire Wire Line
	5285 4885 5600 4885
Wire Wire Line
	5765 7385 6100 7385
Wire Wire Line
	6100 7385 6200 7385
Connection ~ 6100 7385
Connection ~ 6100 3785
Wire Wire Line
	6100 3785 6200 3785
Wire Wire Line
	6200 3785 6300 3785
Connection ~ 6200 3785
$Comp
L Device:C_Small C11
U 1 1 5EB6B161
P 4575 4690
F 0 "C11" H 4667 4736 50  0000 L CNN
F 1 "22pF" H 4667 4645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4575 4690 50  0001 C CNN
F 3 "~" H 4575 4690 50  0001 C CNN
	1    4575 4690
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EB6C3F0
P 4875 4690
F 0 "C12" H 4967 4736 50  0000 L CNN
F 1 "22pF" H 4967 4645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4875 4690 50  0001 C CNN
F 3 "~" H 4875 4690 50  0001 C CNN
	1    4875 4690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4485 5600 4485
Wire Wire Line
	4575 4285 5600 4285
Wire Wire Line
	4875 4485 4875 4590
$Comp
L power:GND #PWR015
U 1 1 5EB727E4
P 4575 4835
F 0 "#PWR015" H 4575 4585 50  0001 C CNN
F 1 "GND" H 4580 4662 50  0000 C CNN
F 2 "" H 4575 4835 50  0001 C CNN
F 3 "" H 4575 4835 50  0001 C CNN
	1    4575 4835
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6235 8550 6010
$Comp
L Device:R_Small R6
U 1 1 5EB76B9D
P 8550 5910
F 0 "R6" H 8491 5864 50  0000 R CNN
F 1 "10k" H 8491 5955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 5910 50  0001 C CNN
F 3 "~" H 8550 5910 50  0001 C CNN
	1    8550 5910
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5EB77A91
P 8550 5710
F 0 "#PWR021" H 8550 5560 50  0001 C CNN
F 1 "+5V" H 8565 5883 50  0000 C CNN
F 2 "" H 8550 5710 50  0001 C CNN
F 3 "" H 8550 5710 50  0001 C CNN
	1    8550 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5710 8550 5810
Wire Wire Line
	10040 840  10040 990 
$Comp
L power:GND #PWR04
U 1 1 5EC1B95D
P 8985 2610
F 0 "#PWR04" H 8985 2360 50  0001 C CNN
F 1 "GND" H 8990 2437 50  0000 C CNN
F 2 "" H 8985 2610 50  0001 C CNN
F 3 "" H 8985 2610 50  0001 C CNN
	1    8985 2610
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EC19DEE
P 10040 840
F 0 "#PWR01" H 10040 690 50  0001 C CNN
F 1 "+5V" H 10055 1013 50  0000 C CNN
F 2 "" H 10040 840 50  0001 C CNN
F 3 "" H 10040 840 50  0001 C CNN
	1    10040 840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10335 2310 10535 2310
Text GLabel 10535 2310 2    50   Input ~ 0
EXTRA_DATA
Wire Wire Line
	9610 2310 9735 2310
Wire Wire Line
	8885 2310 9010 2310
Wire Wire Line
	8160 2310 8285 2310
Wire Wire Line
	10340 1290 10465 1290
Wire Wire Line
	9615 1290 9740 1290
Wire Wire Line
	8890 1290 9015 1290
Wire Wire Line
	8165 1290 8290 1290
Wire Wire Line
	7440 1290 7565 1290
Wire Wire Line
	6565 1290 6840 1290
Text GLabel 6565 1290 0    50   Input ~ 0
RGB_DATA
Connection ~ 3720 2405
Connection ~ 3220 2405
Connection ~ 2720 2405
Connection ~ 2220 2405
Connection ~ 1720 2405
Connection ~ 4220 3105
Wire Wire Line
	4720 3105 4220 3105
Connection ~ 3520 4205
Wire Wire Line
	4520 4205 4520 1405
Wire Wire Line
	3520 4205 4520 4205
Connection ~ 3720 3105
Connection ~ 3220 3105
Connection ~ 2720 3105
Connection ~ 2220 3105
Connection ~ 1720 3105
Wire Wire Line
	4720 1005 4720 3105
Text GLabel 820  3505 0    50   Input ~ 0
ROW3
Connection ~ 3520 3505
Wire Wire Line
	3520 3505 4020 3505
Connection ~ 3020 3505
Wire Wire Line
	3020 3505 3520 3505
Connection ~ 2520 3505
Wire Wire Line
	2520 3505 3020 3505
Connection ~ 2020 3505
Wire Wire Line
	2020 3505 2520 3505
Wire Wire Line
	1520 3505 2020 3505
Wire Wire Line
	4220 3105 4220 2405
Wire Wire Line
	3720 2405 3720 3105
Wire Wire Line
	3220 3105 3220 2405
Wire Wire Line
	2720 2405 2720 3105
Wire Wire Line
	2220 3105 2220 2405
Wire Wire Line
	1720 2405 1720 3105
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 5ED1E0CC
P 4070 3155
F 0 "MX29" H 4103 3378 60  0000 C CNN
F 1 "MX-NoLED" H 4103 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 3130 60  0001 C CNN
F 3 "" H 3445 3130 60  0001 C CNN
	1    4070 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5ED1E0C6
P 4020 3405
F 0 "D29" V 4066 3337 50  0000 R CNN
F 1 "D_Small" V 3975 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 3405 50  0001 C CNN
F 3 "~" V 4020 3405 50  0001 C CNN
	1    4020 3405
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 5ED1E0C0
P 3570 3155
F 0 "MX28" H 3603 3378 60  0000 C CNN
F 1 "MX-NoLED" H 3603 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 3130 60  0001 C CNN
F 3 "" H 2945 3130 60  0001 C CNN
	1    3570 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5ED1E0BA
P 3520 3405
F 0 "D28" V 3566 3337 50  0000 R CNN
F 1 "D_Small" V 3475 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 3405 50  0001 C CNN
F 3 "~" V 3520 3405 50  0001 C CNN
	1    3520 3405
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 5ED1E0B4
P 3070 3155
F 0 "MX27" H 3103 3378 60  0000 C CNN
F 1 "MX-NoLED" H 3103 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 3130 60  0001 C CNN
F 3 "" H 2445 3130 60  0001 C CNN
	1    3070 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5ED1E0AE
P 3020 3405
F 0 "D27" V 3066 3337 50  0000 R CNN
F 1 "D_Small" V 2975 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 3405 50  0001 C CNN
F 3 "~" V 3020 3405 50  0001 C CNN
	1    3020 3405
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 5ED1E0A8
P 2570 3155
F 0 "MX26" H 2603 3378 60  0000 C CNN
F 1 "MX-NoLED" H 2603 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 3130 60  0001 C CNN
F 3 "" H 1945 3130 60  0001 C CNN
	1    2570 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5ED1E0A2
P 2520 3405
F 0 "D26" V 2566 3337 50  0000 R CNN
F 1 "D_Small" V 2475 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 3405 50  0001 C CNN
F 3 "~" V 2520 3405 50  0001 C CNN
	1    2520 3405
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 5ED1E09C
P 2070 3155
F 0 "MX25" H 2103 3378 60  0000 C CNN
F 1 "MX-NoLED" H 2103 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 3130 60  0001 C CNN
F 3 "" H 1445 3130 60  0001 C CNN
	1    2070 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5ED1E096
P 2020 3405
F 0 "D25" V 2066 3337 50  0000 R CNN
F 1 "D_Small" V 1975 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 3405 50  0001 C CNN
F 3 "~" V 2020 3405 50  0001 C CNN
	1    2020 3405
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 5ED1E090
P 1570 3155
F 0 "MX24" H 1603 3378 60  0000 C CNN
F 1 "MX-NoLED" H 1603 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 945 3130 60  0001 C CNN
F 3 "" H 945 3130 60  0001 C CNN
	1    1570 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5ED1E08A
P 1520 3405
F 0 "D24" V 1566 3337 50  0000 R CNN
F 1 "D_Small" V 1475 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 3405 50  0001 C CNN
F 3 "~" V 1520 3405 50  0001 C CNN
	1    1520 3405
	0    -1   -1   0   
$EndComp
Connection ~ 4220 1005
Wire Wire Line
	4220 805  4220 1005
Connection ~ 3720 1005
Wire Wire Line
	3720 805  3720 1005
Connection ~ 3220 1005
Wire Wire Line
	3220 805  3220 1005
Connection ~ 2720 1005
Wire Wire Line
	2720 805  2720 1005
Connection ~ 2220 1005
Wire Wire Line
	2220 805  2220 1005
Connection ~ 1720 1005
Wire Wire Line
	1720 805  1720 1005
Text GLabel 3220 805  1    50   Input ~ 0
COL4
Text GLabel 4220 805  1    50   Input ~ 0
COL6
Text GLabel 3720 805  1    50   Input ~ 0
COL5
Text GLabel 2720 805  1    50   Input ~ 0
COL3
Text GLabel 2220 805  1    50   Input ~ 0
COL2
Text GLabel 1720 805  1    50   Input ~ 0
COL1
Text GLabel 820  4205 0    50   Input ~ 0
ROW4
Text GLabel 820  1405 0    50   Input ~ 0
ROW0
Text GLabel 820  2805 0    50   Input ~ 0
ROW2
Text GLabel 820  2105 0    50   Input ~ 0
ROW1
Connection ~ 3020 4205
Wire Wire Line
	3020 4205 3520 4205
Connection ~ 2520 4205
Wire Wire Line
	2520 4205 3020 4205
Connection ~ 2020 4205
Wire Wire Line
	2020 4205 2520 4205
Wire Wire Line
	1520 4205 2020 4205
Connection ~ 3520 2805
Wire Wire Line
	3520 2805 4020 2805
Connection ~ 3020 2805
Wire Wire Line
	3020 2805 3520 2805
Connection ~ 2520 2805
Wire Wire Line
	2520 2805 3020 2805
Connection ~ 2020 2805
Wire Wire Line
	2020 2805 2520 2805
Wire Wire Line
	1520 2805 2020 2805
Connection ~ 3520 2105
Wire Wire Line
	3520 2105 4020 2105
Connection ~ 3020 2105
Wire Wire Line
	3020 2105 3520 2105
Connection ~ 2520 2105
Wire Wire Line
	2520 2105 3020 2105
Connection ~ 2020 2105
Wire Wire Line
	2020 2105 2520 2105
Wire Wire Line
	1520 2105 2020 2105
Connection ~ 3520 1405
Wire Wire Line
	3520 1405 4020 1405
Connection ~ 3020 1405
Wire Wire Line
	3020 1405 3520 1405
Connection ~ 2520 1405
Wire Wire Line
	2520 1405 3020 1405
Connection ~ 2020 1405
Wire Wire Line
	2020 1405 2520 1405
Wire Wire Line
	1520 1405 2020 1405
Connection ~ 4220 2405
Connection ~ 4220 1705
Wire Wire Line
	4220 1705 4220 1005
Wire Wire Line
	4220 2405 4220 1705
Wire Wire Line
	3720 3105 3720 3805
Connection ~ 3720 1705
Wire Wire Line
	3720 1705 3720 2405
Wire Wire Line
	3720 1005 3720 1705
Connection ~ 3220 1705
Wire Wire Line
	3220 1705 3220 1005
Wire Wire Line
	3220 2405 3220 1705
Wire Wire Line
	3220 3805 3220 3105
Wire Wire Line
	2720 3105 2720 3805
Connection ~ 2720 1705
Wire Wire Line
	2720 1705 2720 2405
Wire Wire Line
	2720 1005 2720 1705
Connection ~ 2220 1705
Wire Wire Line
	2220 1705 2220 1005
Wire Wire Line
	2220 2405 2220 1705
Wire Wire Line
	2220 3805 2220 3105
Wire Wire Line
	1720 3105 1720 3805
Connection ~ 1720 1705
Wire Wire Line
	1720 1705 1720 2405
Wire Wire Line
	1720 1005 1720 1705
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 5EC174C5
P 3570 3855
F 0 "MX35" H 3603 4078 60  0000 C CNN
F 1 "MX-NoLED" H 3603 4004 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2945 3830 60  0001 C CNN
F 3 "" H 2945 3830 60  0001 C CNN
	1    3570 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5EC174BF
P 3520 4105
F 0 "D35" V 3566 4037 50  0000 R CNN
F 1 "D_Small" V 3475 4037 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 4105 50  0001 C CNN
F 3 "~" V 3520 4105 50  0001 C CNN
	1    3520 4105
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 5EC174B9
P 3070 3855
F 0 "MX34" H 3103 4078 60  0000 C CNN
F 1 "MX-NoLED" H 3103 4004 20  0000 C CNN
F 2 "Split65:SW_Cherry_MX_2.25u_PCB_flippedstab" H 2445 3830 60  0001 C CNN
F 3 "" H 2445 3830 60  0001 C CNN
	1    3070 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 5EC174B3
P 3020 4105
F 0 "D34" V 3066 4037 50  0000 R CNN
F 1 "D_Small" V 2975 4037 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 4105 50  0001 C CNN
F 3 "~" V 3020 4105 50  0001 C CNN
	1    3020 4105
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 5EC174AD
P 2570 3855
F 0 "MX33" H 2603 4078 60  0000 C CNN
F 1 "MX-NoLED" H 2603 4004 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 1945 3830 60  0001 C CNN
F 3 "" H 1945 3830 60  0001 C CNN
	1    2570 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5EC174A7
P 2520 4105
F 0 "D33" V 2566 4037 50  0000 R CNN
F 1 "D_Small" V 2475 4037 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 4105 50  0001 C CNN
F 3 "~" V 2520 4105 50  0001 C CNN
	1    2520 4105
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 5EC174A1
P 2070 3855
F 0 "MX32" H 2103 4078 60  0000 C CNN
F 1 "MX-NoLED" H 2103 4004 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 1445 3830 60  0001 C CNN
F 3 "" H 1445 3830 60  0001 C CNN
	1    2070 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5EC1749B
P 2020 4105
F 0 "D32" V 2066 4037 50  0000 R CNN
F 1 "D_Small" V 1975 4037 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 4105 50  0001 C CNN
F 3 "~" V 2020 4105 50  0001 C CNN
	1    2020 4105
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 5EC17495
P 1570 3855
F 0 "MX31" H 1603 4078 60  0000 C CNN
F 1 "MX-NoLED" H 1603 4004 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 945 3830 60  0001 C CNN
F 3 "" H 945 3830 60  0001 C CNN
	1    1570 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5EC1748F
P 1520 4105
F 0 "D31" V 1566 4037 50  0000 R CNN
F 1 "D_Small" V 1475 4037 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 4105 50  0001 C CNN
F 3 "~" V 1520 4105 50  0001 C CNN
	1    1520 4105
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 5EC143B2
P 4070 2455
F 0 "MX22" H 4103 2678 60  0000 C CNN
F 1 "MX-NoLED" H 4103 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 2430 60  0001 C CNN
F 3 "" H 3445 2430 60  0001 C CNN
	1    4070 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5EC143AC
P 4020 2705
F 0 "D22" V 4066 2637 50  0000 R CNN
F 1 "D_Small" V 3975 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 2705 50  0001 C CNN
F 3 "~" V 4020 2705 50  0001 C CNN
	1    4020 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 5EC143A6
P 3570 2455
F 0 "MX21" H 3603 2678 60  0000 C CNN
F 1 "MX-NoLED" H 3603 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 2430 60  0001 C CNN
F 3 "" H 2945 2430 60  0001 C CNN
	1    3570 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5EC143A0
P 3520 2705
F 0 "D21" V 3566 2637 50  0000 R CNN
F 1 "D_Small" V 3475 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 2705 50  0001 C CNN
F 3 "~" V 3520 2705 50  0001 C CNN
	1    3520 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 5EC1439A
P 3070 2455
F 0 "MX20" H 3103 2678 60  0000 C CNN
F 1 "MX-NoLED" H 3103 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 2430 60  0001 C CNN
F 3 "" H 2445 2430 60  0001 C CNN
	1    3070 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5EC14394
P 3020 2705
F 0 "D20" V 3066 2637 50  0000 R CNN
F 1 "D_Small" V 2975 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 2705 50  0001 C CNN
F 3 "~" V 3020 2705 50  0001 C CNN
	1    3020 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 5EC1438E
P 2570 2455
F 0 "MX19" H 2603 2678 60  0000 C CNN
F 1 "MX-NoLED" H 2603 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 2430 60  0001 C CNN
F 3 "" H 1945 2430 60  0001 C CNN
	1    2570 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5EC14388
P 2520 2705
F 0 "D19" V 2566 2637 50  0000 R CNN
F 1 "D_Small" V 2475 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 2705 50  0001 C CNN
F 3 "~" V 2520 2705 50  0001 C CNN
	1    2520 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 5EC14382
P 2070 2455
F 0 "MX18" H 2103 2678 60  0000 C CNN
F 1 "MX-NoLED" H 2103 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 2430 60  0001 C CNN
F 3 "" H 1445 2430 60  0001 C CNN
	1    2070 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5EC1437C
P 2020 2705
F 0 "D18" V 2066 2637 50  0000 R CNN
F 1 "D_Small" V 1975 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 2705 50  0001 C CNN
F 3 "~" V 2020 2705 50  0001 C CNN
	1    2020 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 5EC14376
P 1570 2455
F 0 "MX17" H 1603 2678 60  0000 C CNN
F 1 "MX-NoLED" H 1603 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 945 2430 60  0001 C CNN
F 3 "" H 945 2430 60  0001 C CNN
	1    1570 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5EC14370
P 1520 2705
F 0 "D17" V 1566 2637 50  0000 R CNN
F 1 "D_Small" V 1475 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 2705 50  0001 C CNN
F 3 "~" V 1520 2705 50  0001 C CNN
	1    1520 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX15
U 1 1 5EC0FB2F
P 4070 1755
F 0 "MX15" H 4103 1978 60  0000 C CNN
F 1 "MX-NoLED" H 4103 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 1730 60  0001 C CNN
F 3 "" H 3445 1730 60  0001 C CNN
	1    4070 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5EC0FB29
P 4020 2005
F 0 "D15" V 4066 1937 50  0000 R CNN
F 1 "D_Small" V 3975 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 2005 50  0001 C CNN
F 3 "~" V 4020 2005 50  0001 C CNN
	1    4020 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 5EC0FB23
P 3570 1755
F 0 "MX14" H 3603 1978 60  0000 C CNN
F 1 "MX-NoLED" H 3603 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 1730 60  0001 C CNN
F 3 "" H 2945 1730 60  0001 C CNN
	1    3570 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5EC0FB1D
P 3520 2005
F 0 "D14" V 3566 1937 50  0000 R CNN
F 1 "D_Small" V 3475 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 2005 50  0001 C CNN
F 3 "~" V 3520 2005 50  0001 C CNN
	1    3520 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 5EC0FB17
P 3070 1755
F 0 "MX13" H 3103 1978 60  0000 C CNN
F 1 "MX-NoLED" H 3103 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 1730 60  0001 C CNN
F 3 "" H 2445 1730 60  0001 C CNN
	1    3070 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5EC0FB11
P 3020 2005
F 0 "D13" V 3066 1937 50  0000 R CNN
F 1 "D_Small" V 2975 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 2005 50  0001 C CNN
F 3 "~" V 3020 2005 50  0001 C CNN
	1    3020 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 5EC0FB0B
P 2570 1755
F 0 "MX12" H 2603 1978 60  0000 C CNN
F 1 "MX-NoLED" H 2603 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 1730 60  0001 C CNN
F 3 "" H 1945 1730 60  0001 C CNN
	1    2570 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5EC0FB05
P 2520 2005
F 0 "D12" V 2566 1937 50  0000 R CNN
F 1 "D_Small" V 2475 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 2005 50  0001 C CNN
F 3 "~" V 2520 2005 50  0001 C CNN
	1    2520 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 5EC0FAFF
P 2070 1755
F 0 "MX11" H 2103 1978 60  0000 C CNN
F 1 "MX-NoLED" H 2103 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 1730 60  0001 C CNN
F 3 "" H 1445 1730 60  0001 C CNN
	1    2070 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5EC0FAF9
P 2020 2005
F 0 "D11" V 2066 1937 50  0000 R CNN
F 1 "D_Small" V 1975 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 2005 50  0001 C CNN
F 3 "~" V 2020 2005 50  0001 C CNN
	1    2020 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 5EC0FAF3
P 1570 1755
F 0 "MX10" H 1603 1978 60  0000 C CNN
F 1 "MX-NoLED" H 1603 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 945 1730 60  0001 C CNN
F 3 "" H 945 1730 60  0001 C CNN
	1    1570 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5EC0FAED
P 1520 2005
F 0 "D10" V 1566 1937 50  0000 R CNN
F 1 "D_Small" V 1475 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 2005 50  0001 C CNN
F 3 "~" V 1520 2005 50  0001 C CNN
	1    1520 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 5EC082A0
P 4570 1055
F 0 "MX8" H 4603 1278 60  0000 C CNN
F 1 "MX-NoLED" H 4603 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3945 1030 60  0001 C CNN
F 3 "" H 3945 1030 60  0001 C CNN
	1    4570 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5EC0829A
P 4520 1305
F 0 "D8" V 4566 1237 50  0000 R CNN
F 1 "D_Small" V 4475 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4520 1305 50  0001 C CNN
F 3 "~" V 4520 1305 50  0001 C CNN
	1    4520 1305
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 5EC06495
P 4070 1055
F 0 "MX7" H 4103 1278 60  0000 C CNN
F 1 "MX-NoLED" H 4103 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3445 1030 60  0001 C CNN
F 3 "" H 3445 1030 60  0001 C CNN
	1    4070 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5EC0648F
P 4020 1305
F 0 "D7" V 4066 1237 50  0000 R CNN
F 1 "D_Small" V 3975 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 4020 1305 50  0001 C CNN
F 3 "~" V 4020 1305 50  0001 C CNN
	1    4020 1305
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 5EC044C4
P 3570 1055
F 0 "MX6" H 3603 1278 60  0000 C CNN
F 1 "MX-NoLED" H 3603 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2945 1030 60  0001 C CNN
F 3 "" H 2945 1030 60  0001 C CNN
	1    3570 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5EC044BE
P 3520 1305
F 0 "D6" V 3566 1237 50  0000 R CNN
F 1 "D_Small" V 3475 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3520 1305 50  0001 C CNN
F 3 "~" V 3520 1305 50  0001 C CNN
	1    3520 1305
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 5EC0246B
P 3070 1055
F 0 "MX5" H 3103 1278 60  0000 C CNN
F 1 "MX-NoLED" H 3103 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2445 1030 60  0001 C CNN
F 3 "" H 2445 1030 60  0001 C CNN
	1    3070 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5EC02465
P 3020 1305
F 0 "D5" V 3066 1237 50  0000 R CNN
F 1 "D_Small" V 2975 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 3020 1305 50  0001 C CNN
F 3 "~" V 3020 1305 50  0001 C CNN
	1    3020 1305
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 5EC00954
P 2570 1055
F 0 "MX4" H 2603 1278 60  0000 C CNN
F 1 "MX-NoLED" H 2603 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1945 1030 60  0001 C CNN
F 3 "" H 1945 1030 60  0001 C CNN
	1    2570 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5EC0094E
P 2520 1305
F 0 "D4" V 2566 1237 50  0000 R CNN
F 1 "D_Small" V 2475 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2520 1305 50  0001 C CNN
F 3 "~" V 2520 1305 50  0001 C CNN
	1    2520 1305
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 5EBFE213
P 2070 1055
F 0 "MX3" H 2103 1278 60  0000 C CNN
F 1 "MX-NoLED" H 2103 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1445 1030 60  0001 C CNN
F 3 "" H 1445 1030 60  0001 C CNN
	1    2070 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5EBFE20D
P 2020 1305
F 0 "D3" V 2066 1237 50  0000 R CNN
F 1 "D_Small" V 1975 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 2020 1305 50  0001 C CNN
F 3 "~" V 2020 1305 50  0001 C CNN
	1    2020 1305
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 5EBCF593
P 1570 1055
F 0 "MX2" H 1603 1278 60  0000 C CNN
F 1 "MX-NoLED" H 1603 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 945 1030 60  0001 C CNN
F 3 "" H 945 1030 60  0001 C CNN
	1    1570 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EBF59C5
P 1520 1305
F 0 "D2" V 1566 1237 50  0000 R CNN
F 1 "D_Small" V 1475 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1520 1305 50  0001 C CNN
F 3 "~" V 1520 1305 50  0001 C CNN
	1    1520 1305
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10465 1290 10465 1740
Wire Wire Line
	7375 2310 7560 2310
Wire Wire Line
	7375 1740 10465 1740
Connection ~ 8985 2610
$Comp
L power:+5V #PWR03
U 1 1 5ED18673
P 8915 2010
F 0 "#PWR03" H 8915 1860 50  0001 C CNN
F 1 "+5V" H 8930 2183 50  0000 C CNN
F 2 "" H 8915 2010 50  0001 C CNN
F 3 "" H 8915 2010 50  0001 C CNN
	1    8915 2010
	1    0    0    -1  
$EndComp
Connection ~ 8915 2010
Wire Wire Line
	7375 1740 7375 2310
$Comp
L Device:LED_Small LED_CAPS1
U 1 1 5EE0D2F9
P 10105 4355
F 0 "LED_CAPS1" H 10105 4590 50  0000 C CNN
F 1 "LED_Small" H 10105 4499 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10105 4355 50  0001 C CNN
F 3 "~" V 10105 4355 50  0001 C CNN
	1    10105 4355
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED_POWER1
U 1 1 5EE299F5
P 10100 3965
F 0 "LED_POWER1" H 10100 4200 50  0000 C CNN
F 1 "LED_Small" H 10100 4109 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10100 3965 50  0001 C CNN
F 3 "~" V 10100 3965 50  0001 C CNN
	1    10100 3965
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EE2DAE1
P 9735 3965
F 0 "R1" V 9539 3965 50  0000 C CNN
F 1 "1K" V 9630 3965 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9735 3965 50  0001 C CNN
F 3 "~" H 9735 3965 50  0001 C CNN
	1    9735 3965
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EE2E667
P 9735 4355
F 0 "R2" V 9539 4355 50  0000 C CNN
F 1 "1K" V 9630 4355 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9735 4355 50  0001 C CNN
F 3 "~" H 9735 4355 50  0001 C CNN
	1    9735 4355
	0    1    1    0   
$EndComp
Wire Wire Line
	9835 3965 10000 3965
Wire Wire Line
	9835 4355 10005 4355
$Comp
L power:+5V #PWR08
U 1 1 5EE5358E
P 10450 3900
F 0 "#PWR08" H 10450 3750 50  0001 C CNN
F 1 "+5V" H 10465 4073 50  0000 C CNN
F 2 "" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE54069
P 9380 4355
F 0 "#PWR012" H 9380 4105 50  0001 C CNN
F 1 "GND" H 9385 4182 50  0000 C CNN
F 2 "" H 9380 4355 50  0001 C CNN
F 3 "" H 9380 4355 50  0001 C CNN
	1    9380 4355
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EE5508C
P 9380 3965
F 0 "#PWR09" H 9380 3715 50  0001 C CNN
F 1 "GND" H 9385 3792 50  0000 C CNN
F 2 "" H 9380 3965 50  0001 C CNN
F 3 "" H 9380 3965 50  0001 C CNN
	1    9380 3965
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 3965 9635 3965
Wire Wire Line
	9380 4355 9635 4355
Wire Wire Line
	10200 3965 10450 3965
Wire Wire Line
	10450 3965 10450 3900
Text GLabel 10350 4355 2    50   Input ~ 0
LED_CAPS
Wire Wire Line
	10350 4355 10205 4355
Text GLabel 7010 4985 2    50   Input ~ 0
LED_CAPS
Wire Wire Line
	7010 4985 6800 4985
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF3C12D
P 5805 1855
F 0 "H1" H 5905 1904 50  0000 L CNN
F 1 "MountingHole" H 5905 1813 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5805 1855 50  0001 C CNN
F 3 "~" H 5805 1855 50  0001 C CNN
	1    5805 1855
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF3D342
P 5805 2105
F 0 "H2" H 5905 2154 50  0000 L CNN
F 1 "MountingHole" H 5905 2063 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5805 2105 50  0001 C CNN
F 3 "~" H 5805 2105 50  0001 C CNN
	1    5805 2105
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF3E5AE
P 5805 2355
F 0 "H3" H 5905 2404 50  0000 L CNN
F 1 "MountingHole" H 5905 2313 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5805 2355 50  0001 C CNN
F 3 "~" H 5805 2355 50  0001 C CNN
	1    5805 2355
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF3E9B2
P 5805 2605
F 0 "H4" H 5905 2654 50  0000 L CNN
F 1 "MountingHole" H 5905 2563 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5805 2605 50  0001 C CNN
F 3 "~" H 5805 2605 50  0001 C CNN
	1    5805 2605
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF3EC91
P 5805 2855
F 0 "H5" H 5905 2904 50  0000 L CNN
F 1 "MountingHole" H 5905 2813 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5805 2855 50  0001 C CNN
F 3 "~" H 5805 2855 50  0001 C CNN
	1    5805 2855
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF7D51E
P 5805 3055
F 0 "#PWR05" H 5805 2805 50  0001 C CNN
F 1 "GND" H 5810 2882 50  0000 C CNN
F 2 "" H 5805 3055 50  0001 C CNN
F 3 "" H 5805 3055 50  0001 C CNN
	1    5805 3055
	1    0    0    -1  
$EndComp
Wire Wire Line
	5805 3055 5805 2955
Wire Wire Line
	5805 2955 5805 2705
Connection ~ 5805 2955
Wire Wire Line
	5805 2705 5805 2455
Connection ~ 5805 2705
Wire Wire Line
	5805 2455 5805 2205
Connection ~ 5805 2455
Wire Wire Line
	5805 2205 5805 1955
Connection ~ 5805 2205
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5F02C10B
P 8350 3700
F 0 "J1" H 8021 3796 50  0000 R CNN
F 1 "AVR-ISP-6" H 8021 3705 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 8100 3750 50  0001 C CNN
F 3 " ~" H 7075 3150 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F02DEF3
P 8250 3200
F 0 "#PWR06" H 8250 3050 50  0001 C CNN
F 1 "+5V" H 8265 3373 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F02E48A
P 8250 4100
F 0 "#PWR011" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8255 3927 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Text GLabel 4995 3775 0    50   Input ~ 0
RESET
Connection ~ 8550 6235
Wire Wire Line
	8150 6200 8020 6200
Wire Wire Line
	8150 6235 8150 6200
$Comp
L power:GND #PWR024
U 1 1 5EB74BFF
P 8020 6200
F 0 "#PWR024" H 8020 5950 50  0001 C CNN
F 1 "GND" H 8025 6027 50  0000 C CNN
F 2 "" H 8020 6200 50  0001 C CNN
F 3 "" H 8020 6200 50  0001 C CNN
	1    8020 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 5EB7380B
P 8350 6235
F 0 "RESET1" H 8350 6520 50  0000 C CNN
F 1 "RESET" H 8350 6429 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 8350 6435 50  0001 C CNN
F 3 "~" H 8350 6435 50  0001 C CNN
	1    8350 6235
	1    0    0    -1  
$EndComp
Text GLabel 8855 6235 2    50   Input ~ 0
RESET
Wire Wire Line
	8550 6235 8855 6235
Wire Wire Line
	5475 4085 5600 4085
Text GLabel 8915 3800 2    50   Input ~ 0
RESET
Wire Wire Line
	8750 3800 8915 3800
Text GLabel 7015 4185 2    50   Input ~ 0
SCL
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EB40B38
P 6200 5585
F 0 "U1" H 6200 3696 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6200 3605 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6200 5585 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6200 5585 50  0001 C CNN
	1    6200 5585
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4185 7015 4185
Text GLabel 7015 4285 2    50   Input ~ 0
MOSI
Text GLabel 7015 4385 2    50   Input ~ 0
MISO
Text GLabel 8915 3600 2    50   Input ~ 0
MOSI
Text GLabel 8915 3500 2    50   Input ~ 0
MISO
Text GLabel 8915 3700 2    50   Input ~ 0
SCL
Wire Wire Line
	8750 3700 8915 3700
Wire Wire Line
	8750 3600 8915 3600
Wire Wire Line
	8915 3500 8750 3500
Wire Wire Line
	7015 6285 6800 6285
Wire Wire Line
	7015 4085 6800 4085
Wire Wire Line
	3170 6380 3505 6380
Wire Wire Line
	2575 7380 3170 7380
Connection ~ 3170 7380
Wire Wire Line
	3170 7380 3550 7380
$Comp
L power:VCC #PWR026
U 1 1 5ECD7518
P 3745 6880
F 0 "#PWR026" H 3745 6730 50  0001 C CNN
F 1 "VCC" H 3762 7053 50  0000 C CNN
F 2 "" H 3745 6880 50  0001 C CNN
F 3 "" H 3745 6880 50  0001 C CNN
	1    3745 6880
	-1   0    0    1   
$EndComp
Wire Wire Line
	3670 6880 3745 6880
$Comp
L Power_Protection:PRTR5V0U2X D36
U 1 1 5EBE9159
P 3170 6880
F 0 "D36" V 2825 7215 50  0000 L CNN
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
	7860 2610 8230 2610
Wire Wire Line
	7860 2010 8230 2010
Wire Wire Line
	8985 2610 9310 2610
Wire Wire Line
	8915 2010 8950 2010
$Comp
L LED:WS2812B RGB6
U 1 1 5ECDF813
P 7860 2310
F 0 "RGB6" H 7790 2745 50  0000 L CNN
F 1 "WS2812B" H 7685 2660 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7910 2010 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7960 1935 50  0001 L TNN
	1    7860 2310
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB7
U 1 1 5ECE04C2
P 8585 2310
F 0 "RGB7" H 8515 2745 50  0000 L CNN
F 1 "WS2812B" H 8415 2675 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8635 2010 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8685 1935 50  0001 L TNN
	1    8585 2310
	1    0    0    -1  
$EndComp
Connection ~ 8585 2010
Wire Wire Line
	8585 2010 8915 2010
Connection ~ 8585 2610
Wire Wire Line
	8585 2610 8950 2610
$Comp
L LED:WS2812B RGB8
U 1 1 5ECE1132
P 9310 2310
F 0 "RGB8" H 9235 2745 50  0000 L CNN
F 1 "WS2812B" H 9135 2675 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9360 2010 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9410 1935 50  0001 L TNN
	1    9310 2310
	1    0    0    -1  
$EndComp
Connection ~ 9310 2010
Wire Wire Line
	9310 2010 9690 2010
Connection ~ 9310 2610
Wire Wire Line
	9310 2610 9690 2610
$Comp
L LED:WS2812B RGB9
U 1 1 5ECE2327
P 10035 2310
F 0 "RGB9" H 9960 2750 50  0000 L CNN
F 1 "WS2812B" H 9855 2675 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10085 2010 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10135 1935 50  0001 L TNN
	1    10035 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EB4E571
P 10260 4900
F 0 "C18" H 10352 4946 50  0000 L CNN
F 1 "10uF" H 10352 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10260 4900 50  0001 C CNN
F 3 "~" H 10260 4900 50  0001 C CNN
	1    10260 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EBD903B
P 8380 4900
F 0 "C13" H 8472 4946 50  0000 L CNN
F 1 "0.1uF" H 8472 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8380 4900 50  0001 C CNN
F 3 "~" H 8380 4900 50  0001 C CNN
	1    8380 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8380 5000 8755 5000
Connection ~ 8755 5000
Wire Wire Line
	8380 4800 8755 4800
Connection ~ 8755 4800
Wire Wire Line
	2190 6290 2190 6150
Connection ~ 2190 6290
Wire Wire Line
	2710 6590 2710 6380
Wire Wire Line
	2190 5605 2190 5950
Connection ~ 1220 2405
Connection ~ 1220 3105
Connection ~ 1020 3505
Wire Wire Line
	820  3505 1020 3505
Wire Wire Line
	1020 3505 1520 3505
Wire Wire Line
	1220 2405 1220 3105
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 5EC52100
P 1070 3155
F 0 "MX23" H 1103 3378 60  0000 C CNN
F 1 "MX-NoLED" H 1103 3304 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 3130 60  0001 C CNN
F 3 "" H 445 3130 60  0001 C CNN
	1    1070 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5EC52106
P 1020 3405
F 0 "D23" V 1066 3337 50  0000 R CNN
F 1 "D_Small" V 975 3337 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 3405 50  0001 C CNN
F 3 "~" V 1020 3405 50  0001 C CNN
	1    1020 3405
	0    -1   -1   0   
$EndComp
Connection ~ 1220 1005
Wire Wire Line
	1220 805  1220 1005
Text GLabel 1220 805  1    50   Input ~ 0
COL0
Connection ~ 1020 4205
Wire Wire Line
	820  4205 1020 4205
Connection ~ 1020 2805
Wire Wire Line
	820  2805 1020 2805
Connection ~ 1020 2105
Wire Wire Line
	820  2105 1020 2105
Connection ~ 1020 1405
Wire Wire Line
	820  1405 1020 1405
Wire Wire Line
	1020 4205 1520 4205
Wire Wire Line
	1020 2805 1520 2805
Wire Wire Line
	1020 2105 1520 2105
Wire Wire Line
	1020 1405 1520 1405
Wire Wire Line
	1220 3105 1220 3805
Connection ~ 1220 1705
Wire Wire Line
	1220 1705 1220 2405
Wire Wire Line
	1220 1005 1220 1705
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 5EC5211F
P 1070 3855
F 0 "MX30" H 1103 4078 60  0000 C CNN
F 1 "MX-NoLED" H 1103 4004 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 3830 60  0001 C CNN
F 3 "" H 445 3830 60  0001 C CNN
	1    1070 3855
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5EC52125
P 1020 4105
F 0 "D30" V 1066 4037 50  0000 R CNN
F 1 "D_Small" V 975 4037 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 4105 50  0001 C CNN
F 3 "~" V 1020 4105 50  0001 C CNN
	1    1020 4105
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 5EC5212B
P 1070 2455
F 0 "MX16" H 1103 2678 60  0000 C CNN
F 1 "MX-NoLED" H 1103 2604 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 2430 60  0001 C CNN
F 3 "" H 445 2430 60  0001 C CNN
	1    1070 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5EC52131
P 1020 2705
F 0 "D16" V 1066 2637 50  0000 R CNN
F 1 "D_Small" V 975 2637 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 2705 50  0001 C CNN
F 3 "~" V 1020 2705 50  0001 C CNN
	1    1020 2705
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 5EC52137
P 1070 1755
F 0 "MX9" H 1103 1978 60  0000 C CNN
F 1 "MX-NoLED" H 1103 1904 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 1730 60  0001 C CNN
F 3 "" H 445 1730 60  0001 C CNN
	1    1070 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5EC5213D
P 1020 2005
F 0 "D9" V 1066 1937 50  0000 R CNN
F 1 "D_Small" V 975 1937 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 2005 50  0001 C CNN
F 3 "~" V 1020 2005 50  0001 C CNN
	1    1020 2005
	0    -1   -1   0   
$EndComp
$Comp
L split65-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 5EC52143
P 1070 1055
F 0 "MX1" H 1103 1278 60  0000 C CNN
F 1 "MX-NoLED" H 1103 1204 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 445 1030 60  0001 C CNN
F 3 "" H 445 1030 60  0001 C CNN
	1    1070 1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EC52149
P 1020 1305
F 0 "D1" V 1066 1237 50  0000 R CNN
F 1 "D_Small" V 975 1237 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" V 1020 1305 50  0001 C CNN
F 3 "~" V 1020 1305 50  0001 C CNN
	1    1020 1305
	0    -1   -1   0   
$EndComp
Connection ~ 1520 1405
Connection ~ 1520 2105
Connection ~ 1520 2805
Connection ~ 1520 3505
Connection ~ 1520 4205
Wire Wire Line
	6800 6685 7015 6685
Text GLabel 7015 6685 2    50   Input ~ 0
COL0
Text Notes 7900 4860 2    50   ~ 0
Handedness
$Comp
L Device:C_Small C10
U 1 1 5EBF6381
P 5125 3910
F 0 "C10" H 5217 3956 50  0000 L CNN
F 1 "0.1uF" H 5217 3865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5125 3910 50  0001 C CNN
F 3 "~" H 5125 3910 50  0001 C CNN
	1    5125 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4995 3775 5125 3775
Wire Wire Line
	5125 3810 5125 3775
Connection ~ 5125 3775
Wire Wire Line
	5125 3775 5475 3775
$Comp
L power:GND #PWR010
U 1 1 5EC5EBAF
P 5125 4010
F 0 "#PWR010" H 5125 3760 50  0001 C CNN
F 1 "GND" H 5130 3837 50  0000 C CNN
F 2 "" H 5125 4010 50  0001 C CNN
F 3 "" H 5125 4010 50  0001 C CNN
	1    5125 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3775 5475 4085
Connection ~ 10040 990 
Connection ~ 9315 990 
Wire Wire Line
	9315 990  9680 990 
Wire Wire Line
	8590 990  8950 990 
Connection ~ 8590 990 
Connection ~ 7865 990 
Wire Wire Line
	7865 990  8230 990 
Wire Wire Line
	7140 990  7500 990 
$Comp
L LED:WS2812B RGB5
U 1 1 5ECDEF33
P 10040 1290
F 0 "RGB5" H 9970 1730 50  0000 L CNN
F 1 "WS2812B" H 9865 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10090 990 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10140 915 50  0001 L TNN
	1    10040 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	9315 1590 9680 1590
Connection ~ 9315 1590
$Comp
L LED:WS2812B RGB4
U 1 1 5ECDE3D8
P 9315 1290
F 0 "RGB4" H 9235 1735 50  0000 L CNN
F 1 "WS2812B" H 9140 1660 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9365 990 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9415 915 50  0001 L TNN
	1    9315 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 1590 8950 1590
Connection ~ 8590 1590
$Comp
L LED:WS2812B RGB3
U 1 1 5ECDD2B7
P 8590 1290
F 0 "RGB3" H 8515 1730 50  0000 L CNN
F 1 "WS2812B" H 8415 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8640 990 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8690 915 50  0001 L TNN
	1    8590 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 1590 8230 1590
Connection ~ 7865 1590
$Comp
L LED:WS2812B RGB2
U 1 1 5ECDCA00
P 7865 1290
F 0 "RGB2" H 7790 1730 50  0000 L CNN
F 1 "WS2812B" H 7690 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7915 990 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7965 915 50  0001 L TNN
	1    7865 1290
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB1
U 1 1 5ECDBE25
P 7140 1290
F 0 "RGB1" H 7070 1735 50  0000 L CNN
F 1 "WS2812B" H 6970 1640 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7190 990 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7240 915 50  0001 L TNN
	1    7140 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	7140 1590 7500 1590
$Comp
L power:GND #PWR02
U 1 1 5ED179E1
P 7140 1590
F 0 "#PWR02" H 7140 1340 50  0001 C CNN
F 1 "GND" H 7145 1417 50  0000 C CNN
F 2 "" H 7140 1590 50  0001 C CNN
F 3 "" H 7140 1590 50  0001 C CNN
	1    7140 1590
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ECA50E3
P 6770 1290
F 0 "C1" H 6862 1336 50  0000 L CNN
F 1 "0.1uF" H 6862 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6770 1290 50  0001 C CNN
F 3 "~" H 6770 1290 50  0001 C CNN
	1    6770 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ECA7A94
P 7500 1290
F 0 "C2" H 7592 1336 50  0000 L CNN
F 1 "0.1uF" H 7592 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 1290 50  0001 C CNN
F 3 "~" H 7500 1290 50  0001 C CNN
	1    7500 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECA8055
P 8230 1290
F 0 "C3" H 8322 1336 50  0000 L CNN
F 1 "0.1uF" H 8322 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8230 1290 50  0001 C CNN
F 3 "~" H 8230 1290 50  0001 C CNN
	1    8230 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ECA848F
P 8950 1290
F 0 "C4" H 9042 1336 50  0000 L CNN
F 1 "0.1uF" H 9042 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1290 50  0001 C CNN
F 3 "~" H 8950 1290 50  0001 C CNN
	1    8950 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ECAA343
P 9680 1290
F 0 "C5" H 9772 1336 50  0000 L CNN
F 1 "0.1uF" H 9772 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9680 1290 50  0001 C CNN
F 3 "~" H 9680 1290 50  0001 C CNN
	1    9680 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ECAA889
P 7530 2310
F 0 "C6" H 7622 2356 50  0000 L CNN
F 1 "0.1uF" H 7622 2265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7530 2310 50  0001 C CNN
F 3 "~" H 7530 2310 50  0001 C CNN
	1    7530 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ECAAEA6
P 8230 2310
F 0 "C7" H 8322 2356 50  0000 L CNN
F 1 "0.1uF" H 8322 2265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8230 2310 50  0001 C CNN
F 3 "~" H 8230 2310 50  0001 C CNN
	1    8230 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ECAB2C4
P 8950 2310
F 0 "C8" H 9042 2356 50  0000 L CNN
F 1 "0.1uF" H 9042 2265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 2310 50  0001 C CNN
F 3 "~" H 8950 2310 50  0001 C CNN
	1    8950 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ECAB616
P 9690 2310
F 0 "C9" H 9782 2356 50  0000 L CNN
F 1 "0.1uF" H 9782 2265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9690 2310 50  0001 C CNN
F 3 "~" H 9690 2310 50  0001 C CNN
	1    9690 2310
	1    0    0    -1  
$EndComp
Connection ~ 7140 1590
Wire Wire Line
	6770 1190 6770 990 
Wire Wire Line
	6770 990  7140 990 
Connection ~ 7140 990 
Wire Wire Line
	6770 1390 6770 1590
Wire Wire Line
	6770 1590 7140 1590
Wire Wire Line
	7500 1190 7500 990 
Connection ~ 7500 990 
Wire Wire Line
	7500 990  7865 990 
Wire Wire Line
	7500 1390 7500 1590
Connection ~ 7500 1590
Wire Wire Line
	7500 1590 7865 1590
Wire Wire Line
	8230 1190 8230 990 
Connection ~ 8230 990 
Wire Wire Line
	8230 990  8590 990 
Wire Wire Line
	8230 1390 8230 1590
Connection ~ 8230 1590
Wire Wire Line
	8230 1590 8590 1590
Wire Wire Line
	8950 990  8950 1190
Connection ~ 8950 990 
Wire Wire Line
	8950 990  9315 990 
Wire Wire Line
	8950 1590 8950 1390
Connection ~ 8950 1590
Wire Wire Line
	8950 1590 9315 1590
Wire Wire Line
	9680 1190 9680 990 
Connection ~ 9680 990 
Wire Wire Line
	9680 990  10040 990 
Wire Wire Line
	9680 1390 9680 1590
Connection ~ 9680 1590
Wire Wire Line
	9680 1590 10040 1590
Wire Wire Line
	7530 2210 7530 2010
Wire Wire Line
	7530 2010 7860 2010
Connection ~ 7860 2010
Wire Wire Line
	7530 2410 7530 2610
Wire Wire Line
	7530 2610 7860 2610
Connection ~ 7860 2610
Wire Wire Line
	8230 2210 8230 2010
Connection ~ 8230 2010
Wire Wire Line
	8230 2010 8585 2010
Wire Wire Line
	8230 2410 8230 2610
Connection ~ 8230 2610
Wire Wire Line
	8230 2610 8585 2610
Wire Wire Line
	8950 2220 8950 2210
Connection ~ 8950 2010
Wire Wire Line
	8950 2010 9310 2010
Connection ~ 8950 2210
Wire Wire Line
	8950 2210 8950 2010
Wire Wire Line
	8950 2410 8950 2610
Connection ~ 8950 2610
Wire Wire Line
	8950 2610 8985 2610
Wire Wire Line
	9690 2210 9690 2010
Connection ~ 9690 2010
Wire Wire Line
	9690 2010 10035 2010
Wire Wire Line
	9690 2410 9690 2610
Connection ~ 9690 2610
Wire Wire Line
	9690 2610 10035 2610
$EndSCHEMATC
