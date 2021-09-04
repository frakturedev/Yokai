EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 5275 3750 0    50   Input ~ 0
row0
Text GLabel 5275 4400 0    50   Input ~ 0
row1
Text GLabel 5275 5050 0    50   Input ~ 0
row2
Text GLabel 5275 5700 0    50   Input ~ 0
row3
Text GLabel 5275 6350 0    50   Input ~ 0
row4
Text GLabel 10300 3450 1    50   Input ~ 0
col6
Text GLabel 9500 3450 1    50   Input ~ 0
col5
Text GLabel 8700 3450 1    50   Input ~ 0
col4
Text GLabel 7900 3450 1    50   Input ~ 0
col3
Text GLabel 7100 3450 1    50   Input ~ 0
col2
Text GLabel 5525 3450 1    50   Input ~ 0
col0
Text GLabel 2850 1350 2    50   Input ~ 0
col5
Text GLabel 1450 1550 0    50   Input ~ 0
col4
Text GLabel 2850 1550 2    50   Input ~ 0
col3
Text GLabel 1450 1650 0    50   Input ~ 0
col2
Text GLabel 2850 1650 2    50   Input ~ 0
col1
Text GLabel 2850 1750 2    50   Input ~ 0
col0
Text GLabel 1450 1750 0    50   Input ~ 0
RESET
NoConn ~ 2850 1150
Text GLabel 1450 2050 0    50   Input ~ 0
SCL
Text GLabel 1450 1950 0    50   Input ~ 0
SDA
Text GLabel 2850 1850 2    50   Input ~ 0
row0
Text GLabel 2850 1950 2    50   Input ~ 0
row1
Text GLabel 2850 2050 2    50   Input ~ 0
row2
Text GLabel 1450 2150 0    50   Input ~ 0
row3
Text GLabel 2850 2150 2    50   Input ~ 0
row4
Text GLabel 3275 5025 3    50   Input ~ 0
SDA
Text GLabel 1125 6075 2    50   Input ~ 0
RESET
Text GLabel 3425 5025 3    50   Input ~ 0
SCL
Wire Wire Line
	7100 3450 7100 4100
Connection ~ 8700 5400
Connection ~ 7900 5400
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7100 6050
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7100 5400
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 7900 5400
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8700 5400
Connection ~ 8700 4100
Wire Wire Line
	8700 4100 8700 4750
Wire Wire Line
	8700 3450 8700 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 7900 4750
Wire Wire Line
	7900 3450 7900 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7100 4750
Connection ~ 9500 4100
Wire Wire Line
	9500 3450 9500 4100
Wire Wire Line
	9500 4100 9500 4750
Wire Wire Line
	9500 5400 9500 6050
Wire Wire Line
	8700 5400 8700 6050
Wire Wire Line
	7900 5400 7900 6050
Wire Wire Line
	9500 5400 9500 4750
Connection ~ 9500 5400
Connection ~ 9500 4750
Wire Wire Line
	10300 4750 10300 5400
Wire Wire Line
	10300 4750 10300 4100
Connection ~ 10300 4750
Wire Wire Line
	10300 4100 10300 3450
Connection ~ 10300 4100
Wire Wire Line
	5525 3450 5525 4100
Wire Wire Line
	5525 4100 5525 4750
Connection ~ 5525 4100
Wire Wire Line
	5525 4750 5525 5400
Connection ~ 5525 4750
Wire Wire Line
	1450 1450 1200 1450
Wire Wire Line
	2125 4275 2025 4275
Wire Wire Line
	2025 4375 2125 4375
Wire Wire Line
	2025 4475 2425 4475
Wire Wire Line
	2025 4125 2425 4125
Wire Wire Line
	2125 4075 2125 4275
Wire Wire Line
	2125 4375 2125 4525
Text GLabel 1450 1850 0    50   Input ~ 0
DATA
Text GLabel 3025 4475 2    50   Input ~ 0
DATA
Wire Wire Line
	1425 4875 1575 4875
Wire Wire Line
	1425 4975 1525 4975
Wire Wire Line
	1425 5075 1475 5075
Wire Wire Line
	1625 5175 1425 5175
Wire Wire Line
	1425 5175 1425 5625
Wire Wire Line
	1425 5625 1625 5625
Wire Wire Line
	1475 5075 1475 5525
Wire Wire Line
	1475 5525 1625 5525
Connection ~ 1475 5075
Wire Wire Line
	1475 5075 1625 5075
Wire Wire Line
	1525 4975 1525 5425
Wire Wire Line
	1525 5425 1625 5425
Connection ~ 1525 4975
Wire Wire Line
	1525 4975 1625 4975
Wire Wire Line
	1575 4875 1575 5325
Wire Wire Line
	1575 5325 1625 5325
Connection ~ 1575 4875
Wire Wire Line
	1575 4875 1625 4875
Text GLabel 1825 5425 2    50   Input ~ 0
SCL
Text GLabel 1825 5325 2    50   Input ~ 0
SDA
Text GLabel 1825 5075 2    50   Input ~ 0
SCL
Text GLabel 1825 5175 2    50   Input ~ 0
SDA
Wire Wire Line
	10300 5400 10300 6050
Connection ~ 10300 5400
Text GLabel 2850 2250 2    50   Input ~ 0
ENCA
Text GLabel 1450 2250 0    50   Input ~ 0
ENCB
Text GLabel 1550 6625 0    50   Input ~ 0
ENCA
Text GLabel 1550 6825 0    50   Input ~ 0
ENCB
Wire Wire Line
	1550 6825 1700 6825
Wire Wire Line
	1550 6625 1700 6625
Wire Wire Line
	1700 6725 1100 6725
Wire Wire Line
	1100 6725 1100 6825
Text Label 2225 4475 0    50   ~ 0
i2c_d
Text Label 2175 4125 0    50   ~ 0
i2c_c
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5B7225DA
P 5825 3450
F 0 "SW1" H 5825 3600 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5825 3350 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 5825 3450 50  0001 C CNN
F 3 "" H 5825 3450 50  0000 C CNN
	1    5825 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 5B7227CD
P 7400 3450
F 0 "SW3" H 7400 3600 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7400 3350 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW31
U 1 1 5B722582
P 7400 6050
F 0 "SW31" H 7400 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7400 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0000 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D1
U 1 1 5B7226E7
P 6125 3600
F 0 "D1" V 6171 3521 50  0000 R CNN
F 1 "D" V 6080 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6125 3600 50  0001 C CNN
F 3 "" H 6125 3600 50  0001 C CNN
	1    6125 3600
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D3
U 1 1 5B722847
P 7700 3600
F 0 "D3" V 7746 3521 50  0000 R CNN
F 1 "D" V 7655 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 5B7228F7
P 8200 3450
F 0 "SW4" H 8200 3600 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8200 3350 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0000 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D4
U 1 1 5B722950
P 8500 3600
F 0 "D4" V 8546 3521 50  0000 R CNN
F 1 "D" V 8455 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D5
U 1 1 5B722A8F
P 9300 3600
F 0 "D5" V 9346 3521 50  0000 R CNN
F 1 "D" V 9255 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 5B722B51
P 9800 3450
F 0 "SW6" H 9800 3600 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9800 3350 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0000 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D6
U 1 1 5B722BAD
P 10100 3600
F 0 "D6" V 10146 3521 50  0000 R CNN
F 1 "D" V 10055 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 5B722CA9
P 10600 3450
F 0 "SW7" H 10600 3600 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 10600 3400 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 10600 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0000 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D7
U 1 1 5B722FE1
P 10900 3600
F 0 "D7" V 10946 3521 50  0000 R CNN
F 1 "D" V 10855 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10900 3600 50  0001 C CNN
F 3 "" H 10900 3600 50  0001 C CNN
	1    10900 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 5B723388
P 7400 4100
F 0 "SW10" H 7400 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7400 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 5B723731
P 8200 4100
F 0 "SW11" H 8200 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8200 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0000 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 5B7237A6
P 9000 4100
F 0 "SW12" H 9000 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9000 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 5B72387D
P 9800 4100
F 0 "SW13" H 9800 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9800 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0000 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 5B723AD3
P 10600 4100
F 0 "SW14" H 10600 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 10600 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0000 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 5B723C9D
P 5825 4100
F 0 "SW8" H 5825 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5825 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 5825 4100 50  0001 C CNN
F 3 "" H 5825 4100 50  0000 C CNN
	1    5825 4100
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D8
U 1 1 5B723D94
P 6125 4250
F 0 "D8" V 6171 4171 50  0000 R CNN
F 1 "D" V 6080 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6125 4250 50  0001 C CNN
F 3 "" H 6125 4250 50  0001 C CNN
	1    6125 4250
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D10
U 1 1 5B723E5F
P 7700 4250
F 0 "D10" V 7746 4171 50  0000 R CNN
F 1 "D" V 7655 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D11
U 1 1 5B723FA1
P 8500 4250
F 0 "D11" V 8546 4171 50  0000 R CNN
F 1 "D" V 8455 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D12
U 1 1 5B7240EA
P 9300 4250
F 0 "D12" V 9346 4171 50  0000 R CNN
F 1 "D" V 9255 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D13
U 1 1 5B72424D
P 10100 4250
F 0 "D13" V 10146 4171 50  0000 R CNN
F 1 "D" V 10055 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D14
U 1 1 5B7243C0
P 10900 4250
F 0 "D14" V 10946 4171 50  0000 R CNN
F 1 "D" V 10855 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10900 4250 50  0001 C CNN
F 3 "" H 10900 4250 50  0001 C CNN
	1    10900 4250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 5B7250AD
P 5825 4750
F 0 "SW15" H 5825 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5825 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 5825 4750 50  0001 C CNN
F 3 "" H 5825 4750 50  0000 C CNN
	1    5825 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 5B725133
P 7400 4750
F 0 "SW17" H 7400 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7400 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 5B7251BF
P 8200 4750
F 0 "SW18" H 8200 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8200 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0000 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 5B72524E
P 9000 4750
F 0 "SW19" H 9000 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9000 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0000 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 5B7252F1
P 9800 4750
F 0 "SW20" H 9800 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9800 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0000 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 5B725398
P 10600 4750
F 0 "SW21" H 10600 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 10600 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 10600 4750 50  0001 C CNN
F 3 "" H 10600 4750 50  0000 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D15
U 1 1 5B7254EE
P 6125 4900
F 0 "D15" V 6171 4821 50  0000 R CNN
F 1 "D" V 6080 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6125 4900 50  0001 C CNN
F 3 "" H 6125 4900 50  0001 C CNN
	1    6125 4900
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D17
U 1 1 5B7255FF
P 7700 4900
F 0 "D17" V 7746 4821 50  0000 R CNN
F 1 "D" V 7655 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D18
U 1 1 5B72571C
P 8500 4900
F 0 "D18" V 8546 4821 50  0000 R CNN
F 1 "D" V 8455 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D19
U 1 1 5B725841
P 9300 4900
F 0 "D19" V 9346 4821 50  0000 R CNN
F 1 "D" V 9255 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0001 C CNN
	1    9300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D20
U 1 1 5B72596D
P 10100 4900
F 0 "D20" V 10146 4821 50  0000 R CNN
F 1 "D" V 10055 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D21
U 1 1 5B725AA2
P 10900 4900
F 0 "D21" V 10946 4821 50  0000 R CNN
F 1 "D" V 10855 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10900 4900 50  0001 C CNN
F 3 "" H 10900 4900 50  0001 C CNN
	1    10900 4900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 5B726F89
P 8200 5400
F 0 "SW25" H 8200 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8200 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0000 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 5B727035
P 9000 5400
F 0 "SW26" H 9000 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9000 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 5400 50  0000 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 5B7270F6
P 9800 5400
F 0 "SW27" H 9800 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9800 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0000 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 5B7271A5
P 10600 5400
F 0 "SW28" H 10600 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 10600 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0000 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 5B727256
P 7400 5400
F 0 "SW24" H 7400 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7400 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0000 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 5B727312
P 5825 5400
F 0 "SW22" H 5825 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5825 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 5825 5400 50  0001 C CNN
F 3 "" H 5825 5400 50  0000 C CNN
	1    5825 5400
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D22
U 1 1 5B72767A
P 6125 5550
F 0 "D22" V 6171 5471 50  0000 R CNN
F 1 "D" V 6080 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6125 5550 50  0001 C CNN
F 3 "" H 6125 5550 50  0001 C CNN
	1    6125 5550
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D24
U 1 1 5B7277CE
P 7700 5550
F 0 "D24" V 7746 5471 50  0000 R CNN
F 1 "D" V 7655 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D25
U 1 1 5B727929
P 8500 5550
F 0 "D25" V 8546 5471 50  0000 R CNN
F 1 "D" V 8455 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D26
U 1 1 5B727A89
P 9300 5550
F 0 "D26" V 9346 5471 50  0000 R CNN
F 1 "D" V 9255 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D27
U 1 1 5B727BFE
P 10100 5550
F 0 "D27" V 10146 5471 50  0000 R CNN
F 1 "D" V 10055 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10100 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D28
U 1 1 5B727D79
P 10900 5550
F 0 "D28" V 10946 5471 50  0000 R CNN
F 1 "D" V 10855 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10900 5550 50  0001 C CNN
F 3 "" H 10900 5550 50  0001 C CNN
	1    10900 5550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW32
U 1 1 5B7293B0
P 8200 6050
F 0 "SW32" H 8200 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8200 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0000 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW33
U 1 1 5B734347
P 9000 6050
F 0 "SW33" H 9000 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9000 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0000 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW34
U 1 1 5B73449B
P 9800 6050
F 0 "SW34" H 9800 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9800 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0000 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D29
U 1 1 5B734844
P 6125 6200
F 0 "D29" V 6171 6121 50  0000 R CNN
F 1 "D" V 6080 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6125 6200 50  0001 C CNN
F 3 "" H 6125 6200 50  0001 C CNN
	1    6125 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D31
U 1 1 5B7349D1
P 7700 6200
F 0 "D31" V 7746 6121 50  0000 R CNN
F 1 "D" V 7655 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 7700 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0001 C CNN
	1    7700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D32
U 1 1 5B734B62
P 8500 6200
F 0 "D32" V 8546 6121 50  0000 R CNN
F 1 "D" V 8455 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D33
U 1 1 5B734CF9
P 9300 6200
F 0 "D33" V 9346 6121 50  0000 R CNN
F 1 "D" V 9255 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 9300 6200 50  0001 C CNN
F 3 "" H 9300 6200 50  0001 C CNN
	1    9300 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D34
U 1 1 5B734F9E
P 10100 6200
F 0 "D34" V 10146 6121 50  0000 R CNN
F 1 "D" V 10055 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10100 6200 50  0001 C CNN
F 3 "" H 10100 6200 50  0001 C CNN
	1    10100 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:VCC #PWR05
U 1 1 5B736B57
P 3100 1450
F 0 "#PWR05" H 3100 1300 50  0001 C CNN
F 1 "VCC" H 3100 1600 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
$Comp
L Yokai:VCC #PWR015
U 1 1 5B739B47
P 3275 4725
F 0 "#PWR015" H 3275 4575 50  0001 C CNN
F 1 "VCC" H 3275 4875 50  0000 C CNN
F 2 "" H 3275 4725 50  0001 C CNN
F 3 "" H 3275 4725 50  0001 C CNN
	1    3275 4725
	1    0    0    -1  
$EndComp
$Comp
L Yokai:VCC #PWR016
U 1 1 5B739CDC
P 3425 4725
F 0 "#PWR016" H 3425 4575 50  0001 C CNN
F 1 "VCC" H 3425 4875 50  0000 C CNN
F 2 "" H 3425 4725 50  0001 C CNN
F 3 "" H 3425 4725 50  0001 C CNN
	1    3425 4725
	1    0    0    -1  
$EndComp
$Comp
L Yokai:R-Yokai R1
U 1 1 5B739F4A
P 3275 4875
F 0 "R1" V 3375 4875 50  0000 C BNN
F 1 "R" V 3275 4875 50  0000 C CNN
F 2 "Yokai:RESISTOR_mini" V 3205 4875 50  0001 C CNN
F 3 "" H 3275 4875 50  0001 C CNN
	1    3275 4875
	1    0    0    -1  
$EndComp
$Comp
L Yokai:R-Yokai R2
U 1 1 5B73A034
P 3425 4875
F 0 "R2" V 3525 4875 50  0000 C BNN
F 1 "R" V 3425 4875 50  0000 C CNN
F 2 "Yokai:RESISTOR_mini" V 3355 4875 50  0001 C CNN
F 3 "" H 3425 4875 50  0001 C CNN
	1    3425 4875
	1    0    0    -1  
$EndComp
$Comp
L Yokai:MJ-4PP-9 J2
U 1 1 5B742D8C
P 1575 4275
F 0 "J2" H 1525 4575 60  0000 C CNN
F 1 "4PIN" H 1525 3975 60  0000 C CNN
F 2 "Yokai:MJ-4PP-9" H 1575 4225 60  0001 C CNN
F 3 "" H 1575 4225 60  0000 C CNN
	1    1575 4275
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR011
U 1 1 5B74C10F
P 825 6075
F 0 "#PWR011" H 825 5825 50  0001 C CNN
F 1 "GND" H 830 5902 50  0000 C CNN
F 2 "" H 825 6075 50  0001 C CNN
F 3 "" H 825 6075 50  0001 C CNN
	1    825  6075
	1    0    0    -1  
$EndComp
$Comp
L Yokai:PWR_FLAG #FLG01
U 1 1 5B74C681
P 4100 7450
F 0 "#FLG01" H 4100 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 7624 50  0000 C CNN
F 2 "" H 4100 7450 50  0001 C CNN
F 3 "" H 4100 7450 50  0001 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR022
U 1 1 5B74C7EB
P 4100 7450
F 0 "#PWR022" H 4100 7200 50  0001 C CNN
F 1 "GND" H 4105 7277 50  0000 C CNN
F 2 "" H 4100 7450 50  0001 C CNN
F 3 "" H 4100 7450 50  0001 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
$Comp
L Yokai:VCC #PWR023
U 1 1 5B74C8DE
P 4450 7450
F 0 "#PWR023" H 4450 7300 50  0001 C CNN
F 1 "VCC" H 4467 7623 50  0000 C CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
$Comp
L Yokai:PWR_FLAG #FLG02
U 1 1 5B74C9D1
P 4450 7450
F 0 "#FLG02" H 4450 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 7623 50  0000 C CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:HOLE TH1
U 1 1 5B74CE27
P 750 7500
F 0 "TH1" H 750 7500 60  0000 C CNN
F 1 "HOLE" H 750 7400 60  0000 C CNN
F 2 "Yokai:M2_HOLE_PCB" H 750 7500 60  0001 C CNN
F 3 "" H 750 7500 60  0000 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH2
U 1 1 5B74D0C7
P 1100 7500
F 0 "TH2" H 1100 7500 60  0000 C CNN
F 1 "HOLE" H 1100 7400 60  0000 C CNN
F 2 "Yokai:M2_HOLE_PCB" H 1100 7500 60  0001 C CNN
F 3 "" H 1100 7500 60  0000 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH4
U 1 1 5B74D1C0
P 2100 7500
F 0 "TH4" H 2100 7500 60  0000 C CNN
F 1 "HOLE" H 2100 7400 60  0000 C CNN
F 2 "Yokai:HOLE_M2_TH" H 2100 7500 60  0001 C CNN
F 3 "" H 2100 7500 60  0000 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH5
U 1 1 5B74D78B
P 2450 7500
F 0 "TH5" H 2450 7500 60  0000 C CNN
F 1 "HOLE" H 2450 7400 60  0000 C CNN
F 2 "Yokai:HOLE_M2_TH" H 2450 7500 60  0001 C CNN
F 3 "" H 2450 7500 60  0000 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH6
U 1 1 5B74D88C
P 2800 7500
F 0 "TH6" H 2800 7500 60  0000 C CNN
F 1 "HOLE" H 2800 7400 60  0000 C CNN
F 2 "Yokai:HOLE_M2_TH" H 2800 7500 60  0001 C CNN
F 3 "" H 2800 7500 60  0000 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH7
U 1 1 5B74D98F
P 3150 7500
F 0 "TH7" H 3150 7500 60  0000 C CNN
F 1 "HOLE" H 3150 7400 60  0000 C CNN
F 2 "Yokai:HOLE_M2_TH" H 3150 7500 60  0001 C CNN
F 3 "" H 3150 7500 60  0000 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH3
U 1 1 5B74DA95
P 1750 7500
F 0 "TH3" H 1750 7500 60  0000 C CNN
F 1 "HOLE" H 1750 7400 60  0000 C CNN
F 2 "Yokai:HOLE_M2_TH" H 1750 7500 60  0001 C CNN
F 3 "" H 1750 7500 60  0000 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:SW_RST RSW1
U 1 1 5B8CE7E7
P 975 6075
F 0 "RSW1" H 975 6331 40  0000 C CNN
F 1 "SW_RST" H 975 6248 50  0000 C CNN
F 2 "Yokai:TACT_SWITCH_TVBP06" H 975 6075 50  0001 C CNN
F 3 "" H 975 6075 50  0001 C CNN
	1    975  6075
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR02
U 1 1 5B8CD05E
P 3100 1250
F 0 "#PWR02" H 3100 1000 50  0001 C CNN
F 1 "GND" H 3100 1100 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:GND #PWR04
U 1 1 5B8CD27F
P 1200 1450
F 0 "#PWR04" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1200 1300 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
$Comp
L Yokai:GND #PWR014
U 1 1 5B8F3218
P 2125 4525
F 0 "#PWR014" H 2125 4275 50  0001 C CNN
F 1 "GND" H 2130 4352 50  0000 C CNN
F 2 "" H 2125 4525 50  0001 C CNN
F 3 "" H 2125 4525 50  0001 C CNN
	1    2125 4525
	1    0    0    -1  
$EndComp
$Comp
L Yokai:VCC #PWR013
U 1 1 5B8F42DA
P 2125 4075
F 0 "#PWR013" H 2125 3925 50  0001 C CNN
F 1 "VCC" H 2142 4248 50  0000 C CNN
F 2 "" H 2125 4075 50  0001 C CNN
F 3 "" H 2125 4075 50  0001 C CNN
	1    2125 4075
	1    0    0    -1  
$EndComp
$Comp
L Yokai:i2c_pin P1
U 1 1 5B8F6780
P 2425 3925
F 0 "P1" H 2425 4025 50  0000 C CNN
F 1 "i2c_pin" V 2525 3925 50  0000 C CNN
F 2 "Yokai:1pin_conn" H 2425 3925 50  0001 C CNN
F 3 "" H 2425 3925 50  0001 C CNN
	1    2425 3925
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:i2c_pin P2
U 1 1 5B8F6980
P 2425 4675
F 0 "P2" H 2425 4575 50  0000 C CNN
F 1 "i2c_pin" V 2525 4675 50  0000 C CNN
F 2 "Yokai:1pin_conn" H 2425 4675 50  0001 C CNN
F 3 "" H 2425 4675 50  0001 C CNN
	1    2425 4675
	0    1    1    0   
$EndComp
$Comp
L Yokai:Jumper-Device W1
U 1 1 5B900157
P 2725 4475
F 0 "W1" H 2725 4425 50  0000 C CNN
F 1 "jumper" H 2725 4625 50  0000 C CNN
F 2 "Yokai:Jumper" H 2725 4475 50  0001 C CNN
F 3 "" H 2725 4475 50  0000 C CNN
	1    2725 4475
	-1   0    0    1   
$EndComp
$Comp
L Yokai:OLED J3
U 1 1 5B91007B
P 1225 5025
F 0 "J3" H 1225 4775 50  0000 C CNN
F 1 "OLED" H 1225 5275 50  0000 C CNN
F 2 "Yokai:OLED_4Pin" H 1225 5025 50  0001 C CNN
F 3 "" H 1225 5025 50  0000 C CNN
	1    1225 5025
	-1   0    0    1   
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP1
U 1 1 5B911E74
P 1725 4875
F 0 "JP1" H 1725 4825 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 4969 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 4875 50  0001 C CNN
F 3 "~" H 1725 4875 50  0001 C CNN
	1    1725 4875
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP2
U 1 1 5B9120CE
P 1725 4975
F 0 "JP2" H 1725 4925 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5069 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 4975 50  0001 C CNN
F 3 "~" H 1725 4975 50  0001 C CNN
	1    1725 4975
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP3
U 1 1 5B913646
P 1725 5075
F 0 "JP3" H 1725 5025 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5169 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 5075 50  0001 C CNN
F 3 "~" H 1725 5075 50  0001 C CNN
	1    1725 5075
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP4
U 1 1 5B913C11
P 1725 5175
F 0 "JP4" H 1725 5125 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5269 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 5175 50  0001 C CNN
F 3 "~" H 1725 5175 50  0001 C CNN
	1    1725 5175
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP5
U 1 1 5B9141F4
P 1725 5325
F 0 "JP5" H 1725 5275 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5419 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 5325 50  0001 C CNN
F 3 "~" H 1725 5325 50  0001 C CNN
	1    1725 5325
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP6
U 1 1 5B9141FA
P 1725 5425
F 0 "JP6" H 1725 5375 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5519 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 5425 50  0001 C CNN
F 3 "~" H 1725 5425 50  0001 C CNN
	1    1725 5425
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP7
U 1 1 5B914200
P 1725 5525
F 0 "JP7" H 1725 5475 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5619 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 5525 50  0001 C CNN
F 3 "~" H 1725 5525 50  0001 C CNN
	1    1725 5525
	1    0    0    -1  
$EndComp
$Comp
L Yokai:Jumper_NO_Small-Device JP8
U 1 1 5B914206
P 1725 5625
F 0 "JP8" H 1725 5575 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1725 5719 50  0001 C CNN
F 2 "Yokai:Jumper" H 1725 5625 50  0001 C CNN
F 3 "~" H 1725 5625 50  0001 C CNN
	1    1725 5625
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR017
U 1 1 5B9205B8
P 1825 4875
F 0 "#PWR017" H 1825 4625 50  0001 C CNN
F 1 "GND" V 1830 4747 50  0000 R CNN
F 2 "" H 1825 4875 50  0001 C CNN
F 3 "" H 1825 4875 50  0001 C CNN
	1    1825 4875
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:VCC #PWR018
U 1 1 5B9207DA
P 1825 4975
F 0 "#PWR018" H 1825 4825 50  0001 C CNN
F 1 "VCC" V 1842 5103 50  0000 L CNN
F 2 "" H 1825 4975 50  0001 C CNN
F 3 "" H 1825 4975 50  0001 C CNN
	1    1825 4975
	0    1    1    0   
$EndComp
$Comp
L Yokai:GND #PWR020
U 1 1 5B920A11
P 1825 5625
F 0 "#PWR020" H 1825 5375 50  0001 C CNN
F 1 "GND" V 1830 5497 50  0000 R CNN
F 2 "" H 1825 5625 50  0001 C CNN
F 3 "" H 1825 5625 50  0001 C CNN
	1    1825 5625
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:VCC #PWR019
U 1 1 5B920C33
P 1825 5525
F 0 "#PWR019" H 1825 5375 50  0001 C CNN
F 1 "VCC" V 1842 5653 50  0000 L CNN
F 2 "" H 1825 5525 50  0001 C CNN
F 3 "" H 1825 5525 50  0001 C CNN
	1    1825 5525
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW35
U 1 1 5D954F78
P 10600 6050
F 0 "SW35" H 10600 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 10600 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 10600 6050 50  0001 C CNN
F 3 "" H 10600 6050 50  0000 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D35
U 1 1 5D956FE1
P 10900 6200
F 0 "D35" V 10946 6121 50  0000 R CNN
F 1 "D" V 10855 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 10900 6200 50  0001 C CNN
F 3 "" H 10900 6200 50  0001 C CNN
	1    10900 6200
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:GND #PWR021
U 1 1 5DA35FE6
P 1100 6825
F 0 "#PWR021" H 1100 6575 50  0001 C CNN
F 1 "GND" H 1105 6652 50  0000 C CNN
F 2 "" H 1100 6825 50  0001 C CNN
F 3 "" H 1100 6825 50  0001 C CNN
	1    1100 6825
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 5B722A11
P 9000 3450
F 0 "SW5" H 9000 3705 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 9000 3614 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Text GLabel 6325 3450 1    50   Input ~ 0
col1
Wire Wire Line
	6325 3450 6325 4100
Connection ~ 6325 5400
Wire Wire Line
	6325 5400 6325 6050
Connection ~ 6325 4750
Wire Wire Line
	6325 4750 6325 5400
Connection ~ 6325 4100
Wire Wire Line
	6325 4100 6325 4750
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 6129A43B
P 6625 3450
F 0 "SW2" H 6625 3600 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6625 3350 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 6625 3450 50  0001 C CNN
F 3 "" H 6625 3450 50  0000 C CNN
	1    6625 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW30
U 1 1 6129A441
P 6625 6050
F 0 "SW30" H 6625 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6625 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 6625 6050 50  0001 C CNN
F 3 "" H 6625 6050 50  0000 C CNN
	1    6625 6050
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D2
U 1 1 6129A447
P 6925 3600
F 0 "D2" V 6971 3521 50  0000 R CNN
F 1 "D" V 6880 3521 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6925 3600 50  0001 C CNN
F 3 "" H 6925 3600 50  0001 C CNN
	1    6925 3600
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 6129A44D
P 6625 4100
F 0 "SW9" H 6625 4250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6625 4000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 6625 4100 50  0001 C CNN
F 3 "" H 6625 4100 50  0000 C CNN
	1    6625 4100
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D9
U 1 1 6129A453
P 6925 4250
F 0 "D9" V 6971 4171 50  0000 R CNN
F 1 "D" V 6880 4171 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6925 4250 50  0001 C CNN
F 3 "" H 6925 4250 50  0001 C CNN
	1    6925 4250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 6129A459
P 6625 4750
F 0 "SW16" H 6625 4900 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6625 4650 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 6625 4750 50  0001 C CNN
F 3 "" H 6625 4750 50  0000 C CNN
	1    6625 4750
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D16
U 1 1 6129A45F
P 6925 4900
F 0 "D16" V 6971 4821 50  0000 R CNN
F 1 "D" V 6880 4821 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6925 4900 50  0001 C CNN
F 3 "" H 6925 4900 50  0001 C CNN
	1    6925 4900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 6129A465
P 6625 5400
F 0 "SW23" H 6625 5550 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6625 5300 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 6625 5400 50  0001 C CNN
F 3 "" H 6625 5400 50  0000 C CNN
	1    6625 5400
	1    0    0    -1  
$EndComp
$Comp
L Yokai:D-Yokai D23
U 1 1 6129A46B
P 6925 5550
F 0 "D23" V 6971 5471 50  0000 R CNN
F 1 "D" V 6880 5471 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6925 5550 50  0001 C CNN
F 3 "" H 6925 5550 50  0001 C CNN
	1    6925 5550
	0    -1   -1   0   
$EndComp
$Comp
L Yokai:D-Yokai D30
U 1 1 6129A471
P 6925 6200
F 0 "D30" V 6971 6121 50  0000 R CNN
F 1 "D" V 6880 6121 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6925 6200 50  0001 C CNN
F 3 "" H 6925 6200 50  0001 C CNN
	1    6925 6200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW29
U 1 1 612B141F
P 5825 6050
F 0 "SW29" H 5825 6200 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5825 5950 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 5825 6050 50  0001 C CNN
F 3 "" H 5825 6050 50  0000 C CNN
	1    5825 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 900  6050 900 
Wire Wire Line
	6050 900  6050 800 
Wire Wire Line
	6050 800  6150 800 
Wire Wire Line
	6550 900  6650 900 
Wire Wire Line
	6650 900  6650 800 
Wire Wire Line
	6650 800  6750 800 
Wire Wire Line
	7150 900  7250 900 
Wire Wire Line
	7250 900  7250 800 
Wire Wire Line
	7250 800  7350 800 
Wire Wire Line
	7750 900  7850 900 
Wire Wire Line
	7850 900  7850 800 
Wire Wire Line
	7850 800  7950 800 
Wire Wire Line
	8350 900  8450 900 
Wire Wire Line
	8450 900  8450 800 
Wire Wire Line
	8450 800  8550 800 
Wire Wire Line
	8950 900  9050 900 
Wire Wire Line
	9050 900  9050 800 
Wire Wire Line
	9050 800  9150 800 
Wire Wire Line
	5950 1275 6050 1275
Wire Wire Line
	6050 1275 6050 1175
Wire Wire Line
	6050 1175 6150 1175
Wire Wire Line
	6550 1275 6650 1275
Wire Wire Line
	6650 1275 6650 1175
Wire Wire Line
	6650 1175 6750 1175
Wire Wire Line
	7150 1275 7250 1275
Wire Wire Line
	7250 1275 7250 1175
Wire Wire Line
	7250 1175 7350 1175
Wire Wire Line
	7750 1275 7850 1275
Wire Wire Line
	7850 1275 7850 1175
Wire Wire Line
	7850 1175 7950 1175
Wire Wire Line
	8350 1275 8450 1275
Wire Wire Line
	8450 1275 8450 1175
Wire Wire Line
	8450 1175 8550 1175
Wire Wire Line
	8950 1275 9050 1275
Wire Wire Line
	9050 1275 9050 1175
Wire Wire Line
	9050 1175 9150 1175
Wire Wire Line
	8950 1700 9050 1700
Wire Wire Line
	9050 1700 9050 1600
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	8350 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1600
Wire Wire Line
	8450 1600 8550 1600
Wire Wire Line
	7750 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1600
Wire Wire Line
	7850 1600 7950 1600
Wire Wire Line
	7150 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1600
Wire Wire Line
	7250 1600 7350 1600
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1600
Wire Wire Line
	6650 1600 6750 1600
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1600
Wire Wire Line
	6050 1600 6150 1600
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1600
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	5950 2075 6050 2075
Wire Wire Line
	6050 2075 6050 1975
Wire Wire Line
	6050 1975 6150 1975
Wire Wire Line
	6550 2075 6650 2075
Wire Wire Line
	6650 2075 6650 1975
Wire Wire Line
	6650 1975 6750 1975
Wire Wire Line
	7150 2075 7250 2075
Wire Wire Line
	7250 2075 7250 1975
Wire Wire Line
	7250 1975 7350 1975
Wire Wire Line
	7750 2075 7850 2075
Wire Wire Line
	7850 2075 7850 1975
Wire Wire Line
	7850 1975 7950 1975
Wire Wire Line
	8350 2075 8450 2075
Wire Wire Line
	8450 2075 8450 1975
Wire Wire Line
	8450 1975 8550 1975
Wire Wire Line
	8950 2075 9050 2075
Wire Wire Line
	9050 2075 9050 1975
Wire Wire Line
	9050 1975 9150 1975
Wire Wire Line
	8950 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2400
Wire Wire Line
	9050 2400 9150 2400
Wire Wire Line
	8350 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2400
Wire Wire Line
	8450 2400 8550 2400
Wire Wire Line
	7750 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2400
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2400
Wire Wire Line
	7250 2400 7350 2400
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2400
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	9550 900  9875 900 
Wire Wire Line
	9875 900  9875 1275
Wire Wire Line
	9875 1275 9550 1275
Wire Wire Line
	9550 1700 9875 1700
Wire Wire Line
	9875 1700 9875 2075
Wire Wire Line
	9875 2075 9550 2075
Wire Wire Line
	5550 1975 5225 1975
Wire Wire Line
	5550 2400 5225 2400
Wire Wire Line
	5225 1975 5225 2400
$Comp
L Yokai:VCC #PWR07
U 1 1 617A36F9
P 4750 1875
F 0 "#PWR07" H 4750 1725 50  0001 C CNN
F 1 "VCC" H 4767 2048 50  0000 C CNN
F 2 "" H 4750 1875 50  0001 C CNN
F 3 "" H 4750 1875 50  0001 C CNN
	1    4750 1875
	1    0    0    -1  
$EndComp
$Comp
L Yokai:VCC #PWR012
U 1 1 617AEF5E
P 4750 2625
F 0 "#PWR012" H 4750 2475 50  0001 C CNN
F 1 "VCC" H 4767 2798 50  0000 C CNN
F 2 "" H 4750 2625 50  0001 C CNN
F 3 "" H 4750 2625 50  0001 C CNN
	1    4750 2625
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR09
U 1 1 617BAAD3
P 10000 2250
F 0 "#PWR09" H 10000 2000 50  0001 C CNN
F 1 "GND" H 10005 2077 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR06
U 1 1 617C6F91
P 10000 1425
F 0 "#PWR06" H 10000 1175 50  0001 C CNN
F 1 "GND" H 10005 1252 50  0000 C CNN
F 2 "" H 10000 1425 50  0001 C CNN
F 3 "" H 10000 1425 50  0001 C CNN
	1    10000 1425
	1    0    0    -1  
$EndComp
$Comp
L Yokai:GND #PWR01
U 1 1 617D27A5
P 10000 600
F 0 "#PWR01" H 10000 350 50  0001 C CNN
F 1 "GND" H 10005 427 50  0000 C CNN
F 2 "" H 10000 600 50  0001 C CNN
F 3 "" H 10000 600 50  0001 C CNN
	1    10000 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 600  9550 600 
Wire Wire Line
	5950 600  5950 800 
Wire Wire Line
	6550 800  6550 600 
Connection ~ 6550 600 
Wire Wire Line
	6550 600  5950 600 
Wire Wire Line
	7150 800  7150 600 
Connection ~ 7150 600 
Wire Wire Line
	7150 600  6550 600 
Wire Wire Line
	7750 800  7750 600 
Connection ~ 7750 600 
Wire Wire Line
	7750 600  7150 600 
Wire Wire Line
	8350 800  8350 600 
Connection ~ 8350 600 
Wire Wire Line
	8350 600  7750 600 
Wire Wire Line
	8950 800  8950 600 
Connection ~ 8950 600 
Wire Wire Line
	8950 600  8350 600 
Wire Wire Line
	9550 800  9550 600 
Connection ~ 9550 600 
Wire Wire Line
	9550 600  8950 600 
Wire Wire Line
	9550 1175 9550 1000
Wire Wire Line
	9550 1000 9150 1000
Wire Wire Line
	8950 1175 8950 1000
Connection ~ 8950 1000
Wire Wire Line
	8950 1000 8550 1000
Wire Wire Line
	8350 1175 8350 1000
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 7950 1000
Wire Wire Line
	7750 1175 7750 1000
Connection ~ 7750 1000
Wire Wire Line
	7750 1000 7350 1000
Wire Wire Line
	7150 1175 7150 1000
Connection ~ 7150 1000
Wire Wire Line
	7150 1000 6750 1000
Wire Wire Line
	6550 1175 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6150 1000
Wire Wire Line
	5950 1175 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 5550 1000
Wire Wire Line
	5550 1275 5550 1425
Wire Wire Line
	5550 1425 5950 1425
Wire Wire Line
	6150 1275 6150 1425
Connection ~ 6150 1425
Wire Wire Line
	6150 1425 6550 1425
Wire Wire Line
	6750 1275 6750 1425
Connection ~ 6750 1425
Wire Wire Line
	6750 1425 7150 1425
Wire Wire Line
	7350 1275 7350 1425
Connection ~ 7350 1425
Wire Wire Line
	7350 1425 7750 1425
Wire Wire Line
	7950 1275 7950 1425
Connection ~ 7950 1425
Wire Wire Line
	7950 1425 8350 1425
Wire Wire Line
	8550 1275 8550 1425
Connection ~ 8550 1425
Wire Wire Line
	9150 1275 9150 1425
Wire Wire Line
	8550 1425 8950 1425
Connection ~ 9150 1425
Wire Wire Line
	9150 1425 9550 1425
Wire Wire Line
	9550 1600 9550 1425
Connection ~ 9550 1425
Wire Wire Line
	9550 1425 10000 1425
Wire Wire Line
	8950 1600 8950 1425
Connection ~ 8950 1425
Wire Wire Line
	8950 1425 9150 1425
Wire Wire Line
	8350 1600 8350 1425
Connection ~ 8350 1425
Wire Wire Line
	8350 1425 8550 1425
Wire Wire Line
	7750 1600 7750 1425
Connection ~ 7750 1425
Wire Wire Line
	7750 1425 7950 1425
Wire Wire Line
	7150 1600 7150 1425
Connection ~ 7150 1425
Wire Wire Line
	7150 1425 7350 1425
Wire Wire Line
	6550 1600 6550 1425
Connection ~ 6550 1425
Wire Wire Line
	6550 1425 6750 1425
Wire Wire Line
	5950 1600 5950 1425
Connection ~ 5950 1425
Wire Wire Line
	5950 1425 6150 1425
Wire Wire Line
	9550 1975 9550 1875
Wire Wire Line
	4750 1875 4950 1875
Wire Wire Line
	9150 1700 9150 1875
Connection ~ 9150 1875
Wire Wire Line
	9150 1875 9550 1875
Wire Wire Line
	8950 1975 8950 1875
Connection ~ 8950 1875
Wire Wire Line
	8950 1875 9150 1875
Wire Wire Line
	8550 1700 8550 1875
Connection ~ 8550 1875
Wire Wire Line
	8550 1875 8950 1875
Wire Wire Line
	8350 1975 8350 1875
Connection ~ 8350 1875
Wire Wire Line
	8350 1875 8550 1875
Wire Wire Line
	7950 1700 7950 1875
Connection ~ 7950 1875
Wire Wire Line
	7950 1875 8350 1875
Wire Wire Line
	7350 1700 7350 1875
Connection ~ 7350 1875
Wire Wire Line
	7350 1875 7750 1875
Wire Wire Line
	7750 1975 7750 1875
Connection ~ 7750 1875
Wire Wire Line
	7750 1875 7950 1875
Wire Wire Line
	6750 1700 6750 1875
Connection ~ 6750 1875
Wire Wire Line
	6750 1875 7150 1875
Wire Wire Line
	7150 1975 7150 1875
Connection ~ 7150 1875
Wire Wire Line
	7150 1875 7350 1875
Wire Wire Line
	6150 1700 6150 1875
Connection ~ 6150 1875
Wire Wire Line
	6150 1875 6550 1875
Wire Wire Line
	6550 1975 6550 1875
Connection ~ 6550 1875
Wire Wire Line
	6550 1875 6750 1875
Wire Wire Line
	5550 1700 5550 1875
Connection ~ 5550 1875
Wire Wire Line
	5550 1875 5950 1875
Wire Wire Line
	5950 1975 5950 1875
Connection ~ 5950 1875
Wire Wire Line
	5950 1875 6150 1875
Wire Wire Line
	5550 2075 5550 2250
Wire Wire Line
	5550 2250 5950 2250
Wire Wire Line
	6150 2075 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 6550 2250
Wire Wire Line
	6750 2075 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 7150 2250
Wire Wire Line
	7350 2075 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 7750 2250
Wire Wire Line
	7950 2075 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 8350 2250
Wire Wire Line
	8550 2075 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8950 2250
Wire Wire Line
	9150 2075 9150 2250
Connection ~ 9150 2250
Wire Wire Line
	9150 2250 9550 2250
Wire Wire Line
	9550 2400 9550 2250
Connection ~ 9550 2250
Wire Wire Line
	9550 2250 10000 2250
Wire Wire Line
	9150 2500 9150 2625
Wire Wire Line
	9150 2625 8550 2625
Wire Wire Line
	8550 2500 8550 2625
Connection ~ 8550 2625
Wire Wire Line
	8550 2625 7950 2625
Wire Wire Line
	7950 2500 7950 2625
Connection ~ 7950 2625
Wire Wire Line
	7950 2625 7350 2625
Wire Wire Line
	7350 2500 7350 2625
Connection ~ 7350 2625
Wire Wire Line
	7350 2625 6750 2625
Wire Wire Line
	6750 2500 6750 2625
Connection ~ 6750 2625
Wire Wire Line
	6750 2625 6150 2625
Wire Wire Line
	6150 2500 6150 2625
Connection ~ 6150 2625
Wire Wire Line
	6150 2625 5550 2625
Wire Wire Line
	5550 2500 5550 2625
Connection ~ 5550 2625
Wire Wire Line
	5550 2625 4750 2625
NoConn ~ 9550 2500
Wire Wire Line
	4950 1700 4950 1875
Connection ~ 4950 1875
Wire Wire Line
	4950 1875 5550 1875
Wire Wire Line
	5350 1600 5350 1425
Wire Wire Line
	5350 1425 5550 1425
Connection ~ 5550 1425
Text GLabel 1450 1250 0    50   Input ~ 0
col6
Wire Wire Line
	5525 5400 5525 6050
Connection ~ 5525 5400
$Comp
L Device:Rotary_Encoder_Switch SW36
U 1 1 61E1DA01
P 2000 6725
F 0 "SW36" H 2230 6771 50  0000 L CNN
F 1 "Rotary_Encoder" H 2230 6680 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1850 6885 50  0001 C CNN
F 3 "~" H 2000 6985 50  0001 C CNN
	1    2000 6725
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L1
U 1 1 61E75948
P 5750 850
F 0 "L1" H 5750 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 5750 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L2
U 1 1 61F6871F
P 6350 850
F 0 "L2" H 6350 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6350 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L3
U 1 1 61F83841
P 6950 850
F 0 "L3" H 6950 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6950 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L4
U 1 1 61F9E675
P 7550 850
F 0 "L4" H 7550 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 7550 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 7550 850 50  0001 C CNN
F 3 "" H 7550 850 50  0001 C CNN
	1    7550 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L5
U 1 1 61FB953F
P 8150 850
F 0 "L5" H 8150 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8150 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L6
U 1 1 61FD436E
P 8750 850
F 0 "L6" H 8750 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8750 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L7
U 1 1 61FEF24C
P 9350 850
F 0 "L7" H 9350 677 50  0000 C CNN
F 1 "LED_sk2812_SM" H 9350 1024 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 9350 850 50  0001 C CNN
F 3 "" H 9350 850 50  0001 C CNN
	1    9350 850 
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L8
U 1 1 622257CA
P 5750 1225
F 0 "L8" H 5750 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 5750 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 5750 1225 50  0001 C CNN
F 3 "" H 5750 1225 50  0001 C CNN
	1    5750 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L9
U 1 1 6224074E
P 6350 1225
F 0 "L9" H 6350 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6350 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6350 1225 50  0001 C CNN
F 3 "" H 6350 1225 50  0001 C CNN
	1    6350 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L10
U 1 1 6225B682
P 6950 1225
F 0 "L10" H 6950 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6950 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6950 1225 50  0001 C CNN
F 3 "" H 6950 1225 50  0001 C CNN
	1    6950 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L11
U 1 1 622764C1
P 7550 1225
F 0 "L11" H 7550 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 7550 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 7550 1225 50  0001 C CNN
F 3 "" H 7550 1225 50  0001 C CNN
	1    7550 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L12
U 1 1 6229143B
P 8150 1225
F 0 "L12" H 8150 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8150 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8150 1225 50  0001 C CNN
F 3 "" H 8150 1225 50  0001 C CNN
	1    8150 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L13
U 1 1 622AC310
P 8750 1225
F 0 "L13" H 8750 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8750 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8750 1225 50  0001 C CNN
F 3 "" H 8750 1225 50  0001 C CNN
	1    8750 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L14
U 1 1 622C7253
P 9350 1225
F 0 "L14" H 9350 1052 50  0000 C CNN
F 1 "LED_sk2812_SM" H 9350 1399 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 9350 1225 50  0001 C CNN
F 3 "" H 9350 1225 50  0001 C CNN
	1    9350 1225
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L15
U 1 1 622E2148
P 5150 1650
F 0 "L15" H 5150 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 5150 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L16
U 1 1 6231887D
P 5750 1650
F 0 "L16" H 5750 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 5750 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L17
U 1 1 623337C0
P 6350 1650
F 0 "L17" H 6350 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6350 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L18
U 1 1 6234E550
P 6950 1650
F 0 "L18" H 6950 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6950 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L19
U 1 1 623693CF
P 7550 1650
F 0 "L19" H 7550 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 7550 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L20
U 1 1 623842AE
P 8150 1650
F 0 "L20" H 8150 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8150 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L21
U 1 1 6239F246
P 8750 1650
F 0 "L21" H 8750 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8750 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L22
U 1 1 623B9FBD
P 9350 1650
F 0 "L22" H 9350 1477 50  0000 C CNN
F 1 "LED_sk2812_SM" H 9350 1824 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L30
U 1 1 623D4E92
P 5750 2450
F 0 "L30" H 5750 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 5750 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L31
U 1 1 623EFCA4
P 6350 2450
F 0 "L31" H 6350 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6350 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L32
U 1 1 6240AB24
P 6950 2450
F 0 "L32" H 6950 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6950 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L33
U 1 1 62425A03
P 7550 2450
F 0 "L33" H 7550 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 7550 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L34
U 1 1 62440766
P 8150 2450
F 0 "L34" H 8150 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8150 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L35
U 1 1 6245B61D
P 8750 2450
F 0 "L35" H 8750 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8750 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L36
U 1 1 624763BC
P 9350 2450
F 0 "L36" H 9350 2277 50  0000 C CNN
F 1 "LED_sk2812_SM" H 9350 2624 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	-1   0    0    1   
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L23
U 1 1 6249130A
P 5750 2025
F 0 "L23" H 5750 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 5750 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 5750 2025 50  0001 C CNN
F 3 "" H 5750 2025 50  0001 C CNN
	1    5750 2025
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L24
U 1 1 624AC09A
P 6350 2025
F 0 "L24" H 6350 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6350 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6350 2025 50  0001 C CNN
F 3 "" H 6350 2025 50  0001 C CNN
	1    6350 2025
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L25
U 1 1 624C6E48
P 6950 2025
F 0 "L25" H 6950 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 6950 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 6950 2025 50  0001 C CNN
F 3 "" H 6950 2025 50  0001 C CNN
	1    6950 2025
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L26
U 1 1 624E1BD8
P 7550 2025
F 0 "L26" H 7550 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 7550 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 7550 2025 50  0001 C CNN
F 3 "" H 7550 2025 50  0001 C CNN
	1    7550 2025
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L27
U 1 1 624FCAB2
P 8150 2025
F 0 "L27" H 8150 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8150 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8150 2025 50  0001 C CNN
F 3 "" H 8150 2025 50  0001 C CNN
	1    8150 2025
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L28
U 1 1 625178BA
P 8750 2025
F 0 "L28" H 8750 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 8750 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 8750 2025 50  0001 C CNN
F 3 "" H 8750 2025 50  0001 C CNN
	1    8750 2025
	1    0    0    -1  
$EndComp
$Comp
L Yokai:LED_sk2812_Mini_e L29
U 1 1 6253281B
P 9350 2025
F 0 "L29" H 9350 1852 50  0000 C CNN
F 1 "LED_sk2812_SM" H 9350 2199 50  0001 C CNN
F 2 "Yokai:YS-SK6812MINI-E-DoubleSide" H 9350 2025 50  0001 C CNN
F 3 "" H 9350 2025 50  0001 C CNN
	1    9350 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 900  9150 1000
Connection ~ 9150 1000
Wire Wire Line
	9150 1000 8950 1000
Wire Wire Line
	8550 900  8550 1000
Connection ~ 8550 1000
Wire Wire Line
	8550 1000 8350 1000
Wire Wire Line
	7950 900  7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 7750 1000
Wire Wire Line
	7350 900  7350 1000
Connection ~ 7350 1000
Wire Wire Line
	7350 1000 7150 1000
Wire Wire Line
	6750 900  6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6550 1000
Wire Wire Line
	6150 900  6150 1000
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 5950 1000
Wire Wire Line
	5550 900  5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 5225 1000
Wire Wire Line
	5950 2400 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6150 2250
Wire Wire Line
	6550 2400 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6750 2250
Wire Wire Line
	7150 2400 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7350 2250
Wire Wire Line
	7750 2400 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7950 2250
Wire Wire Line
	8350 2400 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8350 2250 8550 2250
Wire Wire Line
	8950 2400 8950 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 9150 2250
Text GLabel 1450 1150 0    50   Input ~ 0
LED
Text GLabel 5550 800  0    50   Input ~ 0
LED
$Comp
L keyboard_parts:SW_PUSH SW37
U 1 1 611988AF
P 2650 6100
F 0 "SW37" H 2650 6250 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 2650 6000 50  0001 C CNN
F 2 "Yokai:Choc_Hotswap_DoubleSide" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0000 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Text GLabel 10100 5400 2    50   Input ~ 0
2uD
Text GLabel 9500 5400 0    50   Input ~ 0
2uCol
Text GLabel 2350 6100 0    50   Input ~ 0
2uCol
Text GLabel 2950 6100 2    50   Input ~ 0
2uD
$Comp
L keebio:nice_nano U1
U 1 1 6122632F
P 2150 1700
F 0 "U1" H 2150 2637 60  0000 C CNN
F 1 "nice_nano" H 2150 2531 60  0000 C CNN
F 2 "Yokai:nice_nano" V 3200 -800 60  0001 C CNN
F 3 "" V 3200 -800 60  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 3100 1250
Wire Wire Line
	2850 1450 3100 1450
Wire Wire Line
	1450 1350 1450 1450
Connection ~ 1450 1450
NoConn ~ 1850 2750
Wire Wire Line
	5550 1175 4950 1175
Wire Wire Line
	4950 1175 4950 1600
$Comp
L Yokai:HOLE TH8
U 1 1 61299DA7
P 3500 7500
F 0 "TH8" H 3500 7500 60  0000 C CNN
F 1 "HOLE" H 3500 7400 60  0000 C CNN
F 2 "Yokai:HOLE_M2_TH" H 3500 7500 60  0001 C CNN
F 3 "" H 3500 7500 60  0000 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L Yokai:HOLE TH9
U 1 1 612C2C12
P 1425 7500
F 0 "TH9" H 1425 7500 60  0000 C CNN
F 1 "HOLE" H 1425 7400 60  0000 C CNN
F 2 "Yokai:M2_HOLE_PCB" H 1425 7500 60  0001 C CNN
F 3 "" H 1425 7500 60  0000 C CNN
	1    1425 7500
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2750
Text GLabel 5275 6850 0    50   Input ~ 0
row5
Wire Wire Line
	5275 6850 6125 6850
$Comp
L Yokai:D-Yokai D36
U 1 1 6148F316
P 6125 6700
F 0 "D36" V 6171 6621 50  0000 R CNN
F 1 "D" V 6080 6621 50  0000 R CNN
F 2 "Yokai:smd_diode" H 6125 6700 50  0001 C CNN
F 3 "" H 6125 6700 50  0001 C CNN
	1    6125 6700
	0    -1   -1   0   
$EndComp
Text GLabel 6125 6550 0    50   Input ~ 0
ESWB
Wire Wire Line
	5525 6050 5525 6675
Connection ~ 5525 6050
Text GLabel 5700 6675 2    50   Input ~ 0
ESWA
Text GLabel 2300 6825 2    50   Input ~ 0
ESWB
Text GLabel 2300 6625 2    50   Input ~ 0
ESWA
Text GLabel 2150 2750 3    50   Input ~ 0
row5
Wire Wire Line
	5700 6675 5525 6675
Wire Wire Line
	5275 3750 10900 3750
Wire Wire Line
	5275 4400 10900 4400
Wire Wire Line
	5275 5050 10900 5050
Wire Wire Line
	5275 5700 10900 5700
Wire Wire Line
	5275 6350 10900 6350
$Comp
L Yokai:VCC #PWR03
U 1 1 61797B76
P 5225 1000
F 0 "#PWR03" H 5225 850 50  0001 C CNN
F 1 "VCC" H 5242 1173 50  0000 C CNN
F 2 "" H 5225 1000 50  0001 C CNN
F 3 "" H 5225 1000 50  0001 C CNN
	1    5225 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
