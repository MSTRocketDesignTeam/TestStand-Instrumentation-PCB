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
$Comp
L custom-symbols:T77S1D3-05 K8
U 1 1 61333CE1
P 10750 5000
F 0 "K8" V 10700 4675 50  0000 L CNN
F 1 "T77S1D3-05" V 10800 4300 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 10775 5000 50  0001 C CNN
F 3 "" H 10775 5000 50  0001 C CNN
	1    10750 5000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J30
U 1 1 6133B7E6
P 10675 4275
F 0 "J30" H 10650 4175 50  0000 C CNN
F 1 "0039281023" H 11125 4275 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 10675 4275 50  0001 C CNN
F 3 "" H 10675 4275 50  0001 C CNN
	1    10675 4275
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J29
U 1 1 6133F9FA
P 10675 4025
F 0 "J29" H 10650 3925 50  0000 C CNN
F 1 "0039281023" H 11125 4025 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 10675 4025 50  0001 C CNN
F 3 "" H 10675 4025 50  0001 C CNN
	1    10675 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 4025 10500 4275
Wire Wire Line
	10500 4775 10600 4775
Connection ~ 10500 4275
Wire Wire Line
	10875 4025 10875 4275
Wire Wire Line
	10875 4775 10800 4775
Connection ~ 10875 4275
$Comp
L custom-symbols:0039281023 J32
U 1 1 6134BB30
P 10800 5425
F 0 "J32" V 10775 5325 50  0000 C CNN
F 1 "0039281023" H 10775 5550 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 10800 5425 50  0001 C CNN
F 3 "" H 10800 5425 50  0001 C CNN
	1    10800 5425
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 6134E898
P 10650 5725
F 0 "D8" H 10650 5825 50  0000 C CNN
F 1 "SB5100-T" H 10275 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 10650 5725 50  0001 C CNN
F 3 "~" H 10650 5725 50  0001 C CNN
	1    10650 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5225 10500 5225
$Comp
L custom-symbols:0039301039 J26
U 1 1 613530A2
P 10500 6000
F 0 "J26" H 10425 5900 50  0000 C CNN
F 1 "0039301039" H 10500 6125 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 10475 6000 50  0001 C CNN
F 3 "" H 10475 6000 50  0001 C CNN
	1    10500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5725 10500 5850
Wire Wire Line
	10725 6000 10800 6000
Wire Wire Line
	10800 6000 10800 5725
Wire Wire Line
	10800 5600 10800 5725
Connection ~ 10800 5725
Wire Wire Line
	10500 5225 10500 5725
Connection ~ 10500 5725
$Comp
L power:GND #PWR08
U 1 1 61357C05
P 10275 6000
F 0 "#PWR08" H 10275 5750 50  0001 C CNN
F 1 "GND" V 10280 5872 50  0000 R CNN
F 2 "" H 10275 6000 50  0001 C CNN
F 3 "" H 10275 6000 50  0001 C CNN
	1    10275 6000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K6
U 1 1 612A354C
P 9250 5000
F 0 "K6" V 9200 4675 50  0000 L CNN
F 1 "T77S1D3-05" V 9300 4300 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 9275 5000 50  0001 C CNN
F 3 "" H 9275 5000 50  0001 C CNN
	1    9250 5000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J22
U 1 1 612A3640
P 9175 4275
F 0 "J22" H 9150 4175 50  0000 C CNN
F 1 "0039281023" H 9625 4275 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 9175 4275 50  0001 C CNN
F 3 "" H 9175 4275 50  0001 C CNN
	1    9175 4275
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J21
U 1 1 612A364A
P 9175 4025
F 0 "J21" H 9150 3925 50  0000 C CNN
F 1 "0039281023" H 9625 4025 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 9175 4025 50  0001 C CNN
F 3 "" H 9175 4025 50  0001 C CNN
	1    9175 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4025 9000 4275
Wire Wire Line
	9000 4775 9100 4775
Connection ~ 9000 4275
Wire Wire Line
	9375 4025 9375 4275
Wire Wire Line
	9375 4775 9300 4775
Connection ~ 9375 4275
$Comp
L custom-symbols:0039281023 J24
U 1 1 612A3662
P 9300 5425
F 0 "J24" V 9275 5325 50  0000 C CNN
F 1 "0039281023" H 9275 5550 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 9300 5425 50  0001 C CNN
F 3 "" H 9300 5425 50  0001 C CNN
	1    9300 5425
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 612A366C
P 9150 5725
F 0 "D6" H 9150 5825 50  0000 C CNN
F 1 "SB5100-T" H 8775 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 9150 5725 50  0001 C CNN
F 3 "~" H 9150 5725 50  0001 C CNN
	1    9150 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5225 9000 5225
$Comp
L custom-symbols:0039301039 J18
U 1 1 612A3677
P 9000 6000
F 0 "J18" H 8925 5900 50  0000 C CNN
F 1 "0039301039" H 9000 6125 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 8975 6000 50  0001 C CNN
F 3 "" H 8975 6000 50  0001 C CNN
	1    9000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5725 9000 5850
Wire Wire Line
	9225 6000 9300 6000
Wire Wire Line
	9300 6000 9300 5725
Wire Wire Line
	9300 5600 9300 5725
Connection ~ 9300 5725
Wire Wire Line
	9000 5225 9000 5725
Connection ~ 9000 5725
$Comp
L power:GND #PWR06
U 1 1 612A3688
P 8775 6000
F 0 "#PWR06" H 8775 5750 50  0001 C CNN
F 1 "GND" V 8780 5872 50  0000 R CNN
F 2 "" H 8775 6000 50  0001 C CNN
F 3 "" H 8775 6000 50  0001 C CNN
	1    8775 6000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K4
U 1 1 612C9C8A
P 7750 5000
F 0 "K4" V 7700 4675 50  0000 L CNN
F 1 "T77S1D3-05" V 7800 4300 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 7775 5000 50  0001 C CNN
F 3 "" H 7775 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J14
U 1 1 612C9E34
P 7675 4275
F 0 "J14" H 7650 4175 50  0000 C CNN
F 1 "0039281023" H 8125 4275 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 7675 4275 50  0001 C CNN
F 3 "" H 7675 4275 50  0001 C CNN
	1    7675 4275
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J13
U 1 1 612C9E3E
P 7675 4025
F 0 "J13" H 7650 3925 50  0000 C CNN
F 1 "0039281023" H 8125 4025 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 7675 4025 50  0001 C CNN
F 3 "" H 7675 4025 50  0001 C CNN
	1    7675 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4025 7500 4275
Wire Wire Line
	7500 4775 7600 4775
Connection ~ 7500 4275
Wire Wire Line
	7875 4025 7875 4275
Wire Wire Line
	7875 4775 7800 4775
Connection ~ 7875 4275
$Comp
L custom-symbols:0039281023 J16
U 1 1 612C9E56
P 7800 5425
F 0 "J16" V 7775 5325 50  0000 C CNN
F 1 "0039281023" H 7775 5550 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 7800 5425 50  0001 C CNN
F 3 "" H 7800 5425 50  0001 C CNN
	1    7800 5425
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 612C9E60
P 7650 5725
F 0 "D4" H 7650 5825 50  0000 C CNN
F 1 "SB5100-T" H 7275 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 7650 5725 50  0001 C CNN
F 3 "~" H 7650 5725 50  0001 C CNN
	1    7650 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5225 7500 5225
$Comp
L custom-symbols:0039301039 J10
U 1 1 612C9E6B
P 7500 6000
F 0 "J10" H 7425 5900 50  0000 C CNN
F 1 "0039301039" H 7500 6125 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 7475 6000 50  0001 C CNN
F 3 "" H 7475 6000 50  0001 C CNN
	1    7500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5725 7500 5850
Wire Wire Line
	7725 6000 7800 6000
Wire Wire Line
	7800 6000 7800 5725
Wire Wire Line
	7800 5600 7800 5725
Connection ~ 7800 5725
Wire Wire Line
	7500 5225 7500 5725
Connection ~ 7500 5725
$Comp
L power:GND #PWR04
U 1 1 612C9E7C
P 7275 6000
F 0 "#PWR04" H 7275 5750 50  0001 C CNN
F 1 "GND" V 7280 5872 50  0000 R CNN
F 2 "" H 7275 6000 50  0001 C CNN
F 3 "" H 7275 6000 50  0001 C CNN
	1    7275 6000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K2
U 1 1 612C9E86
P 6250 5000
F 0 "K2" V 6200 4675 50  0000 L CNN
F 1 "T77S1D3-05" V 6300 4300 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 6275 5000 50  0001 C CNN
F 3 "" H 6275 5000 50  0001 C CNN
	1    6250 5000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J6
U 1 1 612C9E9A
P 6175 4275
F 0 "J6" H 6150 4175 50  0000 C CNN
F 1 "0039281023" H 6625 4275 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 6175 4275 50  0001 C CNN
F 3 "" H 6175 4275 50  0001 C CNN
	1    6175 4275
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J5
U 1 1 612C9EA4
P 6175 4025
F 0 "J5" H 6150 3925 50  0000 C CNN
F 1 "0039281023" H 6625 4025 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 6175 4025 50  0001 C CNN
F 3 "" H 6175 4025 50  0001 C CNN
	1    6175 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4025 6000 4275
Wire Wire Line
	6000 4775 6100 4775
Connection ~ 6000 4275
Wire Wire Line
	6375 4025 6375 4275
Wire Wire Line
	6375 4775 6300 4775
Connection ~ 6375 4275
$Comp
L custom-symbols:0039281023 J8
U 1 1 612C9EBC
P 6300 5425
F 0 "J8" V 6275 5325 50  0000 C CNN
F 1 "0039281023" H 6275 5550 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 6300 5425 50  0001 C CNN
F 3 "" H 6300 5425 50  0001 C CNN
	1    6300 5425
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 612C9EC6
P 6150 5725
F 0 "D2" H 6150 5825 50  0000 C CNN
F 1 "SB5100-T" H 5775 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6150 5725 50  0001 C CNN
F 3 "~" H 6150 5725 50  0001 C CNN
	1    6150 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5225 6000 5225
$Comp
L custom-symbols:0039301039 J2
U 1 1 612C9ED1
P 6000 6000
F 0 "J2" H 5925 5900 50  0000 C CNN
F 1 "0039301039" H 6000 6125 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 5975 6000 50  0001 C CNN
F 3 "" H 5975 6000 50  0001 C CNN
	1    6000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5725 6000 5850
Wire Wire Line
	6225 6000 6300 6000
Wire Wire Line
	6300 6000 6300 5725
Wire Wire Line
	6300 5600 6300 5725
Connection ~ 6300 5725
Wire Wire Line
	6000 5225 6000 5725
Connection ~ 6000 5725
$Comp
L power:GND #PWR02
U 1 1 612C9EE2
P 5775 6000
F 0 "#PWR02" H 5775 5750 50  0001 C CNN
F 1 "GND" V 5780 5872 50  0000 R CNN
F 2 "" H 5775 6000 50  0001 C CNN
F 3 "" H 5775 6000 50  0001 C CNN
	1    5775 6000
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K7
U 1 1 6130DF2C
P 10750 2300
F 0 "K7" V 10700 1975 50  0000 L CNN
F 1 "T77S1D3-05" V 10800 1600 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 10775 2300 50  0001 C CNN
F 3 "" H 10775 2300 50  0001 C CNN
	1    10750 2300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J28
U 1 1 6130E242
P 10675 1575
F 0 "J28" H 10650 1475 50  0000 C CNN
F 1 "0039281023" H 11125 1575 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 10675 1575 50  0001 C CNN
F 3 "" H 10675 1575 50  0001 C CNN
	1    10675 1575
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J27
U 1 1 6130E24C
P 10675 1325
F 0 "J27" H 10650 1225 50  0000 C CNN
F 1 "0039281023" H 11125 1325 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 10675 1325 50  0001 C CNN
F 3 "" H 10675 1325 50  0001 C CNN
	1    10675 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1325 10500 1575
Wire Wire Line
	10500 2075 10600 2075
Connection ~ 10500 1575
Wire Wire Line
	10875 1325 10875 1575
Wire Wire Line
	10875 2075 10800 2075
Connection ~ 10875 1575
$Comp
L custom-symbols:0039281023 J31
U 1 1 6130E264
P 10800 2725
F 0 "J31" V 10775 2625 50  0000 C CNN
F 1 "0039281023" H 10775 2850 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 10800 2725 50  0001 C CNN
F 3 "" H 10800 2725 50  0001 C CNN
	1    10800 2725
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 6130E26E
P 10650 3025
F 0 "D7" H 10650 3125 50  0000 C CNN
F 1 "SB5100-T" H 10275 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 10650 3025 50  0001 C CNN
F 3 "~" H 10650 3025 50  0001 C CNN
	1    10650 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2525 10500 2525
$Comp
L custom-symbols:0039301039 J25
U 1 1 6130E279
P 10500 3300
F 0 "J25" H 10425 3200 50  0000 C CNN
F 1 "0039301039" H 10500 3425 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 10475 3300 50  0001 C CNN
F 3 "" H 10475 3300 50  0001 C CNN
	1    10500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3025 10500 3150
Wire Wire Line
	10725 3300 10800 3300
Wire Wire Line
	10800 3300 10800 3025
Wire Wire Line
	10800 2900 10800 3025
Connection ~ 10800 3025
Wire Wire Line
	10500 2525 10500 3025
Connection ~ 10500 3025
$Comp
L power:GND #PWR07
U 1 1 6130E28A
P 10275 3300
F 0 "#PWR07" H 10275 3050 50  0001 C CNN
F 1 "GND" V 10280 3172 50  0000 R CNN
F 2 "" H 10275 3300 50  0001 C CNN
F 3 "" H 10275 3300 50  0001 C CNN
	1    10275 3300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K5
U 1 1 6130E294
P 9250 2300
F 0 "K5" V 9200 1975 50  0000 L CNN
F 1 "T77S1D3-05" V 9300 1600 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 9275 2300 50  0001 C CNN
F 3 "" H 9275 2300 50  0001 C CNN
	1    9250 2300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J20
U 1 1 6130E2A8
P 9175 1575
F 0 "J20" H 9150 1475 50  0000 C CNN
F 1 "0039281023" H 9625 1575 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 9175 1575 50  0001 C CNN
F 3 "" H 9175 1575 50  0001 C CNN
	1    9175 1575
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J19
U 1 1 6130E2B2
P 9175 1325
F 0 "J19" H 9150 1225 50  0000 C CNN
F 1 "0039281023" H 9625 1325 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 9175 1325 50  0001 C CNN
F 3 "" H 9175 1325 50  0001 C CNN
	1    9175 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1325 9000 1575
Wire Wire Line
	9000 2075 9100 2075
Connection ~ 9000 1575
Wire Wire Line
	9375 1325 9375 1575
Wire Wire Line
	9375 2075 9300 2075
Connection ~ 9375 1575
$Comp
L custom-symbols:0039281023 J23
U 1 1 6130E2CA
P 9300 2725
F 0 "J23" V 9275 2625 50  0000 C CNN
F 1 "0039281023" H 9275 2850 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 9300 2725 50  0001 C CNN
F 3 "" H 9300 2725 50  0001 C CNN
	1    9300 2725
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 6130E2D4
P 9150 3025
F 0 "D5" H 9150 3125 50  0000 C CNN
F 1 "SB5100-T" H 8775 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 9150 3025 50  0001 C CNN
F 3 "~" H 9150 3025 50  0001 C CNN
	1    9150 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2525 9000 2525
$Comp
L custom-symbols:0039301039 J17
U 1 1 6130E2DF
P 9000 3300
F 0 "J17" H 8925 3200 50  0000 C CNN
F 1 "0039301039" H 9000 3425 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 8975 3300 50  0001 C CNN
F 3 "" H 8975 3300 50  0001 C CNN
	1    9000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3025 9000 3150
Wire Wire Line
	9225 3300 9300 3300
Wire Wire Line
	9300 3300 9300 3025
Wire Wire Line
	9300 2900 9300 3025
Connection ~ 9300 3025
Wire Wire Line
	9000 2525 9000 3025
Connection ~ 9000 3025
$Comp
L power:GND #PWR05
U 1 1 6130E2F0
P 8775 3300
F 0 "#PWR05" H 8775 3050 50  0001 C CNN
F 1 "GND" V 8780 3172 50  0000 R CNN
F 2 "" H 8775 3300 50  0001 C CNN
F 3 "" H 8775 3300 50  0001 C CNN
	1    8775 3300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K3
U 1 1 6130E2FA
P 7750 2300
F 0 "K3" V 7700 1975 50  0000 L CNN
F 1 "T77S1D3-05" V 7800 1600 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 7775 2300 50  0001 C CNN
F 3 "" H 7775 2300 50  0001 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J12
U 1 1 6130E30E
P 7675 1575
F 0 "J12" H 7650 1475 50  0000 C CNN
F 1 "0039281023" H 8125 1575 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 7675 1575 50  0001 C CNN
F 3 "" H 7675 1575 50  0001 C CNN
	1    7675 1575
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J11
U 1 1 6130E318
P 7675 1325
F 0 "J11" H 7650 1225 50  0000 C CNN
F 1 "0039281023" H 8125 1325 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 7675 1325 50  0001 C CNN
F 3 "" H 7675 1325 50  0001 C CNN
	1    7675 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1325 7500 1575
Wire Wire Line
	7500 2075 7600 2075
Connection ~ 7500 1575
Wire Wire Line
	7875 1325 7875 1575
Wire Wire Line
	7875 2075 7800 2075
Connection ~ 7875 1575
$Comp
L custom-symbols:0039281023 J15
U 1 1 6130E330
P 7800 2725
F 0 "J15" V 7775 2625 50  0000 C CNN
F 1 "0039281023" H 7775 2850 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 7800 2725 50  0001 C CNN
F 3 "" H 7800 2725 50  0001 C CNN
	1    7800 2725
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 6130E33A
P 7650 3025
F 0 "D3" H 7650 3125 50  0000 C CNN
F 1 "SB5100-T" H 7275 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 7650 3025 50  0001 C CNN
F 3 "~" H 7650 3025 50  0001 C CNN
	1    7650 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2525 7500 2525
$Comp
L custom-symbols:0039301039 J9
U 1 1 6130E345
P 7500 3300
F 0 "J9" H 7425 3200 50  0000 C CNN
F 1 "0039301039" H 7500 3425 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 7475 3300 50  0001 C CNN
F 3 "" H 7475 3300 50  0001 C CNN
	1    7500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3025 7500 3150
Wire Wire Line
	7725 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3025
Wire Wire Line
	7800 2900 7800 3025
Connection ~ 7800 3025
Wire Wire Line
	7500 2525 7500 3025
Connection ~ 7500 3025
$Comp
L power:GND #PWR03
U 1 1 6130E356
P 7275 3300
F 0 "#PWR03" H 7275 3050 50  0001 C CNN
F 1 "GND" V 7280 3172 50  0000 R CNN
F 2 "" H 7275 3300 50  0001 C CNN
F 3 "" H 7275 3300 50  0001 C CNN
	1    7275 3300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:T77S1D3-05 K1
U 1 1 6130E360
P 6250 2300
F 0 "K1" V 6200 1975 50  0000 L CNN
F 1 "T77S1D3-05" V 6300 1600 50  0000 L CNN
F 2 "custom-footprint-library:T77S1D3-05" H 6275 2300 50  0001 C CNN
F 3 "" H 6275 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
$Comp
L custom-symbols:0039281023 J4
U 1 1 6130E374
P 6175 1575
F 0 "J4" H 6150 1475 50  0000 C CNN
F 1 "0039281023" H 6625 1575 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 6175 1575 50  0001 C CNN
F 3 "" H 6175 1575 50  0001 C CNN
	1    6175 1575
	-1   0    0    1   
$EndComp
$Comp
L custom-symbols:0039281023 J3
U 1 1 6130E37E
P 6175 1325
F 0 "J3" H 6150 1225 50  0000 C CNN
F 1 "0039281023" H 6625 1325 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 6175 1325 50  0001 C CNN
F 3 "" H 6175 1325 50  0001 C CNN
	1    6175 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1325 6000 1575
Wire Wire Line
	6000 2075 6100 2075
Wire Wire Line
	6375 1325 6375 1575
Wire Wire Line
	6375 2075 6300 2075
Connection ~ 6375 1575
$Comp
L custom-symbols:0039281023 J7
U 1 1 6130E396
P 6300 2725
F 0 "J7" V 6275 2625 50  0000 C CNN
F 1 "0039281023" H 6275 2850 50  0000 C CNN
F 2 "custom-footprint-library:0039281023" H 6300 2725 50  0001 C CNN
F 3 "" H 6300 2725 50  0001 C CNN
	1    6300 2725
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6130E3A0
P 6150 3025
F 0 "D1" H 6150 3125 50  0000 C CNN
F 1 "SB5100-T" H 5775 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6150 3025 50  0001 C CNN
F 3 "~" H 6150 3025 50  0001 C CNN
	1    6150 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2525 6000 2525
$Comp
L custom-symbols:0039301039 J1
U 1 1 6130E3AB
P 6000 3300
F 0 "J1" H 5925 3200 50  0000 C CNN
F 1 "0039301039" H 6000 3425 50  0000 C CNN
F 2 "custom-footprint-library:0039301039" H 5975 3300 50  0001 C CNN
F 3 "" H 5975 3300 50  0001 C CNN
	1    6000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3025 6000 3150
Wire Wire Line
	6225 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3025
Wire Wire Line
	6300 2900 6300 3025
Connection ~ 6300 3025
Wire Wire Line
	6000 2525 6000 3025
Connection ~ 6000 3025
$Comp
L power:GND #PWR01
U 1 1 6130E3BC
P 5775 3300
F 0 "#PWR01" H 5775 3050 50  0001 C CNN
F 1 "GND" V 5780 3172 50  0000 R CNN
F 2 "" H 5775 3300 50  0001 C CNN
F 3 "" H 5775 3300 50  0001 C CNN
	1    5775 3300
	0    1    1    0   
$EndComp
Connection ~ 6000 1575
Wire Wire Line
	6000 1575 6000 2075
Wire Wire Line
	6375 1575 6375 2075
Wire Wire Line
	7500 1575 7500 2075
Wire Wire Line
	7875 1575 7875 2075
Wire Wire Line
	9000 1575 9000 2075
Wire Wire Line
	9375 1575 9375 2075
Wire Wire Line
	10500 1575 10500 2075
Wire Wire Line
	10875 1575 10875 2075
Wire Wire Line
	10875 4275 10875 4775
Wire Wire Line
	10500 4275 10500 4775
Wire Wire Line
	9375 4275 9375 4775
Wire Wire Line
	9000 4275 9000 4775
Wire Wire Line
	7500 4275 7500 4775
Wire Wire Line
	7875 4275 7875 4775
Wire Wire Line
	6375 4275 6375 4775
Wire Wire Line
	6000 4275 6000 4775
$EndSCHEMATC
