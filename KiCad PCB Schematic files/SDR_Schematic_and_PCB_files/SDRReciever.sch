EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SDR Reciever"
Date "2021-04-30"
Rev "1"
Comp "Walla Walla University"
Comment1 "Author: Caleb Nelson"
Comment2 "ENGR 357"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SDRReciever-rescue:L-Device-SDRReciever-rescue L2
U 1 1 5E938A64
P 4250 2050
F 0 "L2" H 4303 2096 50  0000 L CNN
F 1 "430nH" H 4303 2005 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 4250 2050 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C3
U 1 1 5E93C289
P 4050 2050
F 0 "C3" H 4350 2050 50  0000 R CNN
F 1 "620pF" H 4400 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1900 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	-1   0    0    1   
$EndComp
$Comp
L SDRReciever-rescue:Si5351A-B-GT-Oscillator-SDRReciever-rescue U1
U 1 1 5E942E32
P 6250 4525
F 0 "U1" H 5800 5100 50  0000 C CNN
F 1 "Si5351A-B-GT" H 5800 5000 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6250 3725 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 5900 4425 50  0001 C CNN
	1    6250 4525
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:35RAPC4BHN2-35RAPC4BHN2 J14
U 1 1 5E956DCB
P 15300 2650
F 0 "J14" H 15020 2583 50  0000 R CNN
F 1 "AudioJack3" H 15020 2674 50  0000 R CNN
F 2 "Connector_Audio:35RAPC4BHN2" H 15300 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/393/35rapc__hn2_cd-475095.pdf" H 15300 2650 50  0001 C CNN
F 4 "https://static.qobuz.com/info/IMG/pdf/VT1620A.pdf" H 15300 2650 50  0001 C CNN "Soundcard Datasheet"
	1    15300 2650
	-1   0    0    1   
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR014
U 1 1 5E990034
P 7950 3000
F 0 "#PWR014" H 7950 2750 50  0001 C CNN
F 1 "GND" H 8050 2900 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR029
U 1 1 5E9A6AD1
P 15000 3050
F 0 "#PWR029" H 15000 2800 50  0001 C CNN
F 1 "GND" H 15005 2877 50  0000 C CNN
F 2 "" H 15000 3050 50  0001 C CNN
F 3 "" H 15000 3050 50  0001 C CNN
	1    15000 3050
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR023
U 1 1 5E9AAF5F
P 12075 5125
F 0 "#PWR023" H 12075 4875 50  0001 C CNN
F 1 "GND" H 12080 4952 50  0000 C CNN
F 2 "" H 12075 5125 50  0001 C CNN
F 3 "" H 12075 5125 50  0001 C CNN
	1    12075 5125
	1    0    0    -1  
$EndComp
Text Label 10925 4575 1    50   ~ 0
SDA_5V
Text Label 11025 4575 1    50   ~ 0
SCL_5V
$Comp
L SDRReciever-rescue:+3.3V-power-SDRReciever-rescue #PWR010
U 1 1 5EA05EBD
P 6150 3825
F 0 "#PWR010" H 6150 3675 50  0001 C CNN
F 1 "+3.3V" H 6165 3998 50  0000 C CNN
F 2 "" H 6150 3825 50  0001 C CNN
F 3 "" H 6150 3825 50  0001 C CNN
	1    6150 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3825 6150 3875
Wire Wire Line
	6150 3875 6350 3875
Wire Wire Line
	6350 3875 6350 4025
Connection ~ 6150 3875
Wire Wire Line
	6150 3875 6150 4025
Wire Wire Line
	6350 3875 6500 3875
Connection ~ 6350 3875
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C6
U 1 1 5EA0EEB1
P 6650 3875
F 0 "C6" V 6398 3875 50  0000 C CNN
F 1 "0.1u" V 6489 3875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 3725 50  0001 C CNN
F 3 "~" H 6650 3875 50  0001 C CNN
	1    6650 3875
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR013
U 1 1 5EA0FA7A
P 6800 3925
F 0 "#PWR013" H 6800 3675 50  0001 C CNN
F 1 "GND" H 6805 3752 50  0000 C CNN
F 2 "" H 6800 3925 50  0001 C CNN
F 3 "" H 6800 3925 50  0001 C CNN
	1    6800 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3875 6800 3925
Wire Wire Line
	2000 2400 2000 2450
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR01
U 1 1 5EA45FBD
P 2000 2450
F 0 "#PWR01" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR017
U 1 1 5EA697D6
P 8450 3200
F 0 "#PWR017" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8455 3027 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4175 5750 4225
Wire Wire Line
	5750 4475 5750 4425
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR011
U 1 1 5EAD8F42
P 6250 5025
F 0 "#PWR011" H 6250 4775 50  0001 C CNN
F 1 "GND" H 6255 4852 50  0000 C CNN
F 2 "" H 6250 5025 50  0001 C CNN
F 3 "" H 6250 5025 50  0001 C CNN
	1    6250 5025
	1    0    0    -1  
$EndComp
Text Label 5100 5050 2    50   ~ 0
SDA_3V
Text Label 5100 4950 2    50   ~ 0
SCL_3V
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device-SDRReciever-rescue JP3
U 1 1 5EB6D8A5
P 11975 4975
F 0 "JP3" H 11825 4800 50  0000 R CNN
F 1 "Jumper_NC_Small" H 12050 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11975 4975 50  0001 C CNN
F 3 "~" H 11975 4975 50  0001 C CNN
	1    11975 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2200 4250 2400
Wire Wire Line
	4050 2200 4050 2400
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C2
U 1 1 5EBA63BC
P 3300 1900
F 0 "C2" V 3150 1900 50  0000 R CNN
F 1 "330pF" V 3050 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 1750 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:L-Device-SDRReciever-rescue L1
U 1 1 5EBA7E50
P 3700 1900
F 0 "L1" V 3900 1875 50  0000 C CNN
F 1 "820nH" V 3800 1800 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 3700 1900 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:L-Device-SDRReciever-rescue L3
U 1 1 5EBAE36F
P 5000 1900
F 0 "L3" V 5190 1900 50  0000 C CNN
F 1 "820nH" V 5099 1900 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 5000 1900 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1900 3550 1900
Wire Wire Line
	3850 1900 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4450 1900
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C4
U 1 1 5EBAF176
P 4600 1900
F 0 "C4" V 4450 1900 50  0000 R CNN
F 1 "330pF" V 4350 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1750 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	5150 1900 5300 1900
Text Notes 5475 900  0    50   ~ 0
2.15V Voltage Bias to center\nthe incoming frequency between \nmax and min input values for tayloe mixer
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C5
U 1 1 5EC286E8
P 5875 1300
F 0 "C5" V 6125 1225 50  0000 L CNN
F 1 "0.1u" V 6050 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5913 1150 50  0001 C CNN
F 3 "~" H 5875 1300 50  0001 C CNN
	1    5875 1300
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR012
U 1 1 5EC29C77
P 6375 1650
F 0 "#PWR012" H 6375 1400 50  0001 C CNN
F 1 "GND" H 6375 1800 50  0000 C CNN
F 2 "" H 6375 1650 50  0001 C CNN
F 3 "" H 6375 1650 50  0001 C CNN
	1    6375 1650
	1    0    0    -1  
$EndComp
NoConn ~ 9925 5575
NoConn ~ 10025 5575
NoConn ~ 10125 5575
NoConn ~ 10225 5575
NoConn ~ 10325 5575
NoConn ~ 10425 5575
NoConn ~ 10525 5575
NoConn ~ 10625 5575
NoConn ~ 10725 5575
NoConn ~ 10825 5575
NoConn ~ 10925 5575
NoConn ~ 11025 5575
NoConn ~ 11125 5575
NoConn ~ 11225 5575
NoConn ~ 11225 4575
NoConn ~ 11125 4575
NoConn ~ 10825 4575
NoConn ~ 10725 4575
NoConn ~ 10625 4575
NoConn ~ 10525 4575
NoConn ~ 10325 4575
NoConn ~ 10025 4575
NoConn ~ 9925 4575
NoConn ~ 9525 5175
$Comp
L SDRReciever-rescue:+5V-power-SDRReciever-rescue #PWR020
U 1 1 5ECD9DAC
P 9125 4825
F 0 "#PWR020" H 9125 4675 50  0001 C CNN
F 1 "+5V" H 9275 4875 50  0000 C CNN
F 2 "" H 9125 4825 50  0001 C CNN
F 3 "" H 9125 4825 50  0001 C CNN
	1    9125 4825
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:+3.3V-power-SDRReciever-rescue #PWR018
U 1 1 5ECDAE77
P 8975 4825
F 0 "#PWR018" H 8975 4675 50  0001 C CNN
F 1 "+3.3V" H 8775 4875 50  0000 C CNN
F 2 "" H 8975 4825 50  0001 C CNN
F 3 "" H 8975 4825 50  0001 C CNN
	1    8975 4825
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C9
U 1 1 5ECE7838
P 9275 5325
F 0 "C9" H 9390 5371 50  0000 L CNN
F 1 "0.1u" H 9390 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9313 5175 50  0001 C CNN
F 3 "~" H 9275 5325 50  0001 C CNN
	1    9275 5325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C8
U 1 1 5ECE83AE
P 8975 5325
F 0 "C8" H 8675 5375 50  0000 L CNN
F 1 "0.1u" H 8675 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9013 5175 50  0001 C CNN
F 3 "~" H 8975 5325 50  0001 C CNN
	1    8975 5325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR019
U 1 1 5ECE8A37
P 8975 5475
F 0 "#PWR019" H 8975 5225 50  0001 C CNN
F 1 "GND" H 8980 5302 50  0000 C CNN
F 2 "" H 8975 5475 50  0001 C CNN
F 3 "" H 8975 5475 50  0001 C CNN
	1    8975 5475
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR021
U 1 1 5ECE972B
P 9275 5475
F 0 "#PWR021" H 9275 5225 50  0001 C CNN
F 1 "GND" H 9280 5302 50  0000 C CNN
F 2 "" H 9275 5475 50  0001 C CNN
F 3 "" H 9275 5475 50  0001 C CNN
	1    9275 5475
	1    0    0    -1  
$EndComp
Text Label 7850 2500 0    50   ~ 0
I_LO
Text Label 7850 2600 0    50   ~ 0
Q_LO
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C7
U 1 1 5E9860CA
P 8200 1600
F 0 "C7" V 7950 1550 50  0000 L CNN
F 1 "0.1u" V 8050 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1450 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR015
U 1 1 5E9860D0
P 8050 1600
F 0 "#PWR015" H 8050 1350 50  0001 C CNN
F 1 "GND" H 7900 1550 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8450 1600
Wire Wire Line
	8350 1600 8450 1600
Connection ~ 8450 1600
Text Notes 14900 2250 0    50   ~ 0
Full Scale Input \nSignal Level Typ: 1.0 Vrms\nSound Card Input R = 55kΩ
$Comp
L SDRReciever-rescue:+5V-power-SDRReciever-rescue #PWR03
U 1 1 5E9B0D3C
P 2575 4025
F 0 "#PWR03" H 2575 3875 50  0001 C CNN
F 1 "+5V" H 2590 4198 50  0000 C CNN
F 2 "" H 2575 4025 50  0001 C CNN
F 3 "" H 2575 4025 50  0001 C CNN
	1    2575 4025
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R2
U 1 1 5E9B0D42
P 2575 4325
F 0 "R2" H 2645 4371 50  0000 L CNN
F 1 "1k" H 2645 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2505 4325 50  0001 C CNN
F 3 "~" H 2575 4325 50  0001 C CNN
	1    2575 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4475 2575 4575
Wire Wire Line
	2575 4975 2575 5025
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR04
U 1 1 5E9B0D63
P 2575 5075
F 0 "#PWR04" H 2575 4825 50  0001 C CNN
F 1 "GND" H 2580 4902 50  0000 C CNN
F 2 "" H 2575 5075 50  0001 C CNN
F 3 "" H 2575 5075 50  0001 C CNN
	1    2575 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4575 2725 4575
Connection ~ 2575 4575
Wire Wire Line
	2575 4575 2575 4675
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C1
U 1 1 5E9C5A51
P 2575 4825
F 0 "C1" V 2323 4825 50  0000 C CNN
F 1 "10uF" V 2414 4825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2613 4675 50  0001 C CNN
F 3 "~" H 2575 4825 50  0001 C CNN
	1    2575 4825
	-1   0    0    1   
$EndComp
Text Notes 10150 1150 0    50   ~ 0
Multiple feedback low pass filter\nand amplifier.  Gain of about -1000.\nCutoff frequency of about 93kHz
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R8
U 1 1 5EA72DEC
P 10425 1700
F 0 "R8" V 10218 1700 50  0000 C CNN
F 1 "51" V 10309 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10355 1700 50  0001 C CNN
F 3 "~" H 10425 1700 50  0001 C CNN
	1    10425 1700
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R9
U 1 1 5EAB1A22
P 10425 2150
F 0 "R9" V 10218 2150 50  0000 C CNN
F 1 "51" V 10309 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10355 2150 50  0001 C CNN
F 3 "~" H 10425 2150 50  0001 C CNN
	1    10425 2150
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R10
U 1 1 5EACF577
P 10425 3000
F 0 "R10" V 10218 3000 50  0000 C CNN
F 1 "51" V 10309 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10355 3000 50  0001 C CNN
F 3 "~" H 10425 3000 50  0001 C CNN
	1    10425 3000
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R11
U 1 1 5EACFAEA
P 10425 3450
F 0 "R11" V 10218 3450 50  0000 C CNN
F 1 "51" V 10309 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10355 3450 50  0001 C CNN
F 3 "~" H 10425 3450 50  0001 C CNN
	1    10425 3450
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:PWR_FLAG-power-SDRReciever-rescue #FLG01
U 1 1 5EB23ACA
P 2575 5025
F 0 "#FLG01" H 2575 5100 50  0001 C CNN
F 1 "PWR_FLAG" V 2675 5275 50  0000 C CNN
F 2 "" H 2575 5025 50  0001 C CNN
F 3 "~" H 2575 5025 50  0001 C CNN
	1    2575 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	11525 4975 11625 4975
Wire Wire Line
	11525 5075 11625 5075
Wire Wire Line
	11625 5075 11625 4975
Connection ~ 11625 4975
Wire Wire Line
	2575 4025 2575 4125
$Comp
L SDRReciever-rescue:PWR_FLAG-power-SDRReciever-rescue #FLG03
U 1 1 5EB8078F
P 11625 4975
F 0 "#FLG03" H 11625 5050 50  0001 C CNN
F 1 "PWR_FLAG" H 11450 5125 50  0000 L CNN
F 2 "" H 11625 4975 50  0001 C CNN
F 3 "~" H 11625 4975 50  0001 C CNN
	1    11625 4975
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:Crystal_GND24-Device Y1
U 1 1 5EA4F383
P 5275 4325
F 0 "Y1" V 4950 4275 50  0000 L CNN
F 1 "CX3225SB" V 5050 4175 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 5275 4325 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Optrex%20PDFs/CX3225SByyy00D0FFFCC_Spec.pdf" H 5275 4325 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kyocera-international-inc-electronic-components/CX3225SB25000D0FFFCC/4896407?s=N4IgjCBcoLQBxVAYygMwIYBsDOBTANCAPZQDa4ATAKwDMIAugL6OEVkgDCAGjRdQMoAhagAYxAEREAxGRw4NGQA" V 5275 4325 50  0001 C CNN "DigiKey"
	1    5275 4325
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J6
U 1 1 5EA8B6E9
P 5300 2100
F 0 "J6" V 5300 1925 50  0000 L CNN
F 1 "FIL_OUT" V 5425 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J10
U 1 1 5EA8CF7A
P 10825 1500
F 0 "J10" V 10825 1750 50  0000 R CNN
F 1 "I_0" V 10725 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10825 1500 50  0001 C CNN
F 3 "~" H 10825 1500 50  0001 C CNN
	1    10825 1500
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J11
U 1 1 5EA91043
P 10825 1950
F 0 "J11" V 10825 2200 50  0000 R CNN
F 1 "I_180" V 10725 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10825 1950 50  0001 C CNN
F 3 "~" H 10825 1950 50  0001 C CNN
	1    10825 1950
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J12
U 1 1 5EA91402
P 10825 2800
F 0 "J12" V 10825 3050 50  0000 R CNN
F 1 "Q_90" V 10725 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10825 2800 50  0001 C CNN
F 3 "~" H 10825 2800 50  0001 C CNN
	1    10825 2800
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J13
U 1 1 5EA918E7
P 10825 3250
F 0 "J13" V 10825 3500 50  0000 R CNN
F 1 "Q_270" V 10725 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10825 3250 50  0001 C CNN
F 3 "~" H 10825 3250 50  0001 C CNN
	1    10825 3250
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J9
U 1 1 5EAB0E28
P 7450 4425
F 0 "J9" H 7530 4467 50  0000 L CNN
F 1 "CLK_1" H 7530 4376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 4425 50  0001 C CNN
F 3 "~" H 7450 4425 50  0001 C CNN
	1    7450 4425
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J7
U 1 1 5EAB170F
P 6975 4725
F 0 "J7" H 7055 4767 50  0000 L CNN
F 1 "CLK_2" H 7055 4676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6975 4725 50  0001 C CNN
F 3 "~" H 6975 4725 50  0001 C CNN
	1    6975 4725
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J8
U 1 1 5EAC398F
P 7225 4175
F 0 "J8" H 7375 4225 50  0000 R CNN
F 1 "CLK_0" H 7525 4125 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7225 4175 50  0001 C CNN
F 3 "~" H 7225 4175 50  0001 C CNN
	1    7225 4175
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:SN74CBT3253-Analog_Switch-SDRReciever-rescue U2
U 1 1 5EAD379E
P 8450 2500
F 0 "U2" H 8750 3150 50  0000 C CNN
F 1 "SN74CBT3253" H 8750 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Connection ~ 5300 1900
Wire Wire Line
	7750 2100 8050 2100
Wire Wire Line
	8050 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2150
Wire Wire Line
	8450 3100 8450 3200
Wire Wire Line
	7950 2900 8050 2900
Wire Wire Line
	8050 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 7950 3000
Wire Wire Line
	8450 1600 8450 1900
Wire Wire Line
	7850 2500 8050 2500
Wire Wire Line
	8050 2600 7850 2600
Connection ~ 2000 2400
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J3
U 1 1 5EA8A5D4
P 2350 1700
F 0 "J3" V 2314 1612 50  0000 R CNN
F 1 "FIL_IN" V 2223 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Connection ~ 2350 1900
Wire Wire Line
	2200 1900 2350 1900
Wire Wire Line
	2000 2350 2000 2400
Wire Wire Line
	2000 2100 2000 2150
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device-SDRReciever-rescue JP1
U 1 1 5EB59EC6
P 2000 2250
F 0 "JP1" V 2046 2203 50  0000 R CNN
F 1 "Jumper_NC_Small" V 1955 2203 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:Conn_Coaxial-Connector-SDRReciever-rescue J1
U 1 1 5E935447
P 2000 1900
F 0 "J1" H 2350 2100 50  0000 C CNN
F 1 "Conn_Coaxial" H 2350 2000 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2000 1900 50  0001 C CNN
F 3 " ~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9450 2100
Wire Wire Line
	8850 2100 9450 2100
Wire Wire Line
	9550 2200 9550 2700
Wire Wire Line
	8850 2300 9650 2300
Wire Wire Line
	9650 2300 9650 2800
Wire Wire Line
	8850 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2150
Wire Wire Line
	8850 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	8850 2700 9550 2700
Wire Wire Line
	8850 2800 9650 2800
Wire Wire Line
	9550 2700 9550 3000
Connection ~ 9550 2700
Connection ~ 9650 2800
Wire Wire Line
	8850 2900 9750 2900
Wire Wire Line
	9750 2900 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	7750 2150 7600 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7750 2100
Text Label 7600 2150 2    50   ~ 0
BPF_OUT
Text Label 6200 1900 0    50   ~ 0
BPF_OUT
Wire Wire Line
	8975 4975 9525 4975
Wire Wire Line
	9125 4875 9125 4825
Wire Wire Line
	8975 4975 8975 5175
Connection ~ 8975 4975
Wire Wire Line
	9275 4875 9275 5175
Wire Wire Line
	8975 4825 8975 4975
Wire Wire Line
	9125 4875 9275 4875
Connection ~ 9275 4875
Wire Wire Line
	9275 4875 9525 4875
Wire Wire Line
	11625 4975 11875 4975
Wire Wire Line
	12075 4975 12075 5125
$Comp
L SDRReciever-rescue:Arduino_Nano_v3.x-MCU_Module-SDRReciever-rescue A1
U 1 1 5E9514F4
P 10525 5075
F 0 "A1" V 10625 5075 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 10475 5075 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10525 5075 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10525 5075 50  0001 C CNN
	1    10525 5075
	0    -1   -1   0   
$EndComp
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device-SDRReciever-rescue JP4
U 1 1 5F36D768
P 15000 2950
F 0 "JP4" V 15000 2800 50  0000 R CNN
F 1 "Jumper_NC_Small" V 14900 2850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15000 2950 50  0001 C CNN
F 3 "~" H 15000 2950 50  0001 C CNN
	1    15000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 4375 3025 4125
Wire Wire Line
	3025 4125 2575 4125
Connection ~ 2575 4125
Wire Wire Line
	2575 4125 2575 4175
Wire Wire Line
	2325 4125 2325 4475
$Comp
L SDRReciever-rescue:Jumper_NC_Small-Device-SDRReciever-rescue JP2
U 1 1 5F3AA315
P 2325 4575
F 0 "JP2" V 2425 4875 50  0000 R CNN
F 1 "Jumper_NC_Small" V 2325 5325 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2325 4575 50  0001 C CNN
F 3 "~" H 2325 4575 50  0001 C CNN
	1    2325 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 4675 2325 5325
Wire Wire Line
	3025 5325 3025 5075
Connection ~ 3025 5075
Wire Wire Line
	3025 5075 3025 4775
Connection ~ 2575 5025
Wire Wire Line
	2575 5025 2575 5075
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J4
U 1 1 5F3C5B04
P 3225 4125
F 0 "J4" H 3175 4025 50  0000 L CNN
F 1 "5V" H 3200 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3225 4125 50  0001 C CNN
F 3 "~" H 3225 4125 50  0001 C CNN
	1    3225 4125
	1    0    0    -1  
$EndComp
Connection ~ 3025 4125
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J5
U 1 1 5F3C6CE1
P 3225 5325
F 0 "J5" H 3350 5375 50  0000 L CNN
F 1 "4.3V" H 3325 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3225 5325 50  0001 C CNN
F 3 "~" H 3225 5325 50  0001 C CNN
	1    3225 5325
	1    0    0    -1  
$EndComp
$Comp
L 4V3Power:+4.3V #PWR05
U 1 1 5F3E7A8D
P 3675 5075
F 0 "#PWR05" H 3675 4925 50  0001 C CNN
F 1 "+4.3V" H 3690 5248 50  0000 C CNN
F 2 "" H 3675 5075 50  0001 C CNN
F 3 "" H 3675 5075 50  0001 C CNN
	1    3675 5075
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:PWR_FLAG-power-SDRReciever-rescue #FLG02
U 1 1 5F3E8DB4
P 3300 5075
F 0 "#FLG02" H 3300 5150 50  0001 C CNN
F 1 "PWR_FLAG" H 3275 5250 50  0000 C CNN
F 2 "" H 3300 5075 50  0001 C CNN
F 3 "~" H 3300 5075 50  0001 C CNN
	1    3300 5075
	1    0    0    -1  
$EndComp
$Comp
L 4V3Power:+4.3V #PWR016
U 1 1 5F3FDE18
P 8450 1500
F 0 "#PWR016" H 8450 1350 50  0001 C CNN
F 1 "+4.3V" H 8465 1673 50  0000 C CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L 4V3Power:+4.3V #PWR08
U 1 1 5F41254E
P 5300 1650
F 0 "#PWR08" H 5300 1500 50  0001 C CNN
F 1 "+4.3V" H 5315 1823 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5075 3675 5075
Wire Wire Line
	2325 4125 2575 4125
Wire Wire Line
	2325 5325 3025 5325
Connection ~ 3025 5325
Wire Wire Line
	3025 5075 3300 5075
Text Notes 1425 4300 0    50   ~ 0
Voltage Smoother \nFor PC 5V power to \neliminate supply noise
Text Notes 3300 1675 0    50   ~ 0
T50-6 Toroid: \n14.3 turns
Text Notes 4300 2500 0    50   ~ 0
T37-6 Toroid:\n11.9 turns
Wire Wire Line
	6150 1650 6275 1650
Wire Wire Line
	5450 1300 5450 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5550 1650
Wire Wire Line
	6275 1300 6275 1650
Connection ~ 6275 1650
Wire Wire Line
	6275 1650 6375 1650
Wire Wire Line
	5300 1650 5450 1650
Wire Wire Line
	5750 4825 5750 5050
Wire Wire Line
	5650 4950 5650 4725
Wire Wire Line
	5650 4725 5750 4725
Wire Wire Line
	5275 4175 5750 4175
Wire Wire Line
	5275 4475 5750 4475
Wire Notes Line
	3625 1850 3625 1675
Wire Notes Line
	4850 1600 5000 1600
Wire Notes Line
	5000 1600 5000 1650
Text Notes 4500 5375 0    50   ~ 0
Pull-Up Resistors for I2C lines see the \nSi5351 datasheet for details
Connection ~ 3300 5075
Text Notes 11100 4500 0    50   ~ 0
SDA and SCL are I2C Control Signals \nfor the Si5351 Clock Generator
Text Notes 12175 5200 0    50   ~ 0
Jumper for\npreventing \nground loops
Text Notes 4925 3950 0    50   ~ 0
CX3225SB\n25 MHz crystal
Wire Wire Line
	9450 1700 10275 1700
Wire Wire Line
	9750 2150 10275 2150
Wire Wire Line
	9550 3000 10275 3000
Wire Wire Line
	9650 3450 10275 3450
Text Notes 9875 1675 0    50   ~ 0
00 = 0°
Text Notes 9875 2125 0    50   ~ 0
11 = 180°
Text Notes 9875 2975 0    50   ~ 0
10 = 90°
Text Notes 9875 3425 0    50   ~ 0
01 = 270°
Text Notes 1400 2375 0    50   ~ 0
Jumper for\npreventing \nground loops
Text Notes 2250 1325 0    50   ~ 0
6-16MHz (3rd Order, Series-First Butterworth)\nBy doing Series-First, DC signals cannot pass through the capacitor (C2), \nallowing better control over the DC offset going into the op-amps
Text Notes 8875 2100 0    50   ~ 0
00 = 0°
Text Notes 8875 2600 0    50   ~ 0
00 = 0°
Text Notes 8875 2200 0    50   ~ 0
10 = 90°
Text Notes 8875 2700 0    50   ~ 0
10 = 90°
Text Notes 8875 2300 0    50   ~ 0
01 = 270°
Text Notes 8875 2800 0    50   ~ 0
01 = 270°
Text Notes 8875 2900 0    50   ~ 0
11 = 180°
Text Notes 8875 2400 0    50   ~ 0
11 = 180°
Text Notes 4450 1625 0    50   ~ 0
T50-6 Toroid: \n14.3 turns
Wire Notes Line
	4400 2300 4400 2150
Text Notes 675  975  0    50   ~ 0
Toroid Info:\nT37-6: 3nH per turns^2\nT50-6: 4nH per turns^2\nSee datasheet for more info
Wire Notes Line
	650  650  650  1000
Wire Notes Line
	650  1000 1800 1000
Wire Notes Line
	1800 1000 1800 650 
Wire Notes Line
	1800 650  650  650 
Wire Wire Line
	4050 2400 4250 2400
Wire Wire Line
	7250 4425 6775 4425
Wire Wire Line
	6775 4425 6775 4525
Wire Wire Line
	7025 4175 6775 4175
Wire Wire Line
	6775 4175 6775 4325
Wire Wire Line
	6775 4525 6750 4525
Wire Wire Line
	6775 4325 6750 4325
Wire Wire Line
	6775 4725 6750 4725
Text Notes 1375 1650 0    50   ~ 0
Antenna Connector
Connection ~ 4050 2400
Text Notes 2325 1600 0    50   ~ 0
Test point pad
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R6
U 1 1 607E5D8B
P 5700 1650
F 0 "R6" V 5493 1650 50  0000 C CNN
F 1 "10k" V 5584 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R7
U 1 1 6080313C
P 6000 1650
F 0 "R7" V 5793 1650 50  0000 C CNN
F 1 "10k" V 5884 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1300 5725 1300
Wire Wire Line
	6275 1300 6025 1300
Wire Wire Line
	5850 1650 5850 1900
Connection ~ 5850 1650
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 6200 1900
Wire Wire Line
	5300 1900 5850 1900
Text Notes 3275 875  0    50   ~ 10
Bandpass Filter
Text Notes 5750 3425 0    50   ~ 10
Local Oscillator (Si5351a)
Text Notes 10400 4150 0    50   ~ 10
Arduino Nano
Text Notes 8200 1025 0    50   ~ 10
Tayloe Mixer
Text Notes 14900 1950 0    50   ~ 10
Final Output\n(to soundcard)
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R1
U 1 1 607EFC63
P 2400 7025
F 0 "R1" H 2470 7071 50  0000 L CNN
F 1 "10k" H 2470 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 7025 50  0001 C CNN
F 3 "~" H 2400 7025 50  0001 C CNN
	1    2400 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6825 4050 6875
Wire Wire Line
	4450 6825 4450 6875
Connection ~ 2400 6825
Wire Wire Line
	2400 6825 2400 6875
Connection ~ 2800 6825
Wire Wire Line
	4050 6825 4450 6825
Connection ~ 4450 6825
$Comp
L SDRReciever-rescue:Q_NMOS_GSD-Device Q2
U 1 1 608B7971
P 3200 7325
F 0 "Q2" V 3449 7325 50  0000 C CNN
F 1 "BSS138" V 3540 7325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 7425 50  0001 C CNN
F 3 "~" H 3200 7325 50  0001 C CNN
	1    3200 7325
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6825 3200 7125
Wire Wire Line
	3200 6825 3750 6825
Connection ~ 3200 6825
Wire Wire Line
	4050 7175 4050 7425
Wire Wire Line
	4050 7425 3400 7425
Wire Wire Line
	4450 7175 4450 7775
Wire Wire Line
	2400 7175 2400 7425
Connection ~ 2400 7425
Wire Wire Line
	2800 6825 2800 6875
Wire Wire Line
	2800 6825 3200 6825
Wire Wire Line
	4450 6675 4450 6825
Wire Wire Line
	4450 7775 4750 7775
Text Label 4750 7775 0    50   ~ 0
SCL_5V
Text Label 4775 7425 0    50   ~ 0
SDA_5V
Text Label 2100 7425 2    50   ~ 0
SDA_3V
Wire Wire Line
	2400 7425 2100 7425
Wire Wire Line
	2400 7425 3000 7425
$Comp
L SDRReciever-rescue:+5V-power-SDRReciever-rescue #PWR06
U 1 1 60A07087
P 4450 6675
F 0 "#PWR06" H 4450 6525 50  0001 C CNN
F 1 "+5V" H 4465 6848 50  0000 C CNN
F 2 "" H 4450 6675 50  0001 C CNN
F 3 "" H 4450 6675 50  0001 C CNN
	1    4450 6675
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:+3.3V-power-SDRReciever-rescue #PWR02
U 1 1 60A07AAF
P 2400 6650
F 0 "#PWR02" H 2400 6500 50  0001 C CNN
F 1 "+3.3V" H 2415 6823 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R3
U 1 1 60A20952
P 2800 7025
F 0 "R3" H 2870 7071 50  0000 L CNN
F 1 "10k" H 2870 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 7025 50  0001 C CNN
F 3 "~" H 2800 7025 50  0001 C CNN
	1    2800 7025
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R4
U 1 1 60A20C11
P 4050 7025
F 0 "R4" H 4120 7071 50  0000 L CNN
F 1 "10k" H 4120 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 7025 50  0001 C CNN
F 3 "~" H 4050 7025 50  0001 C CNN
	1    4050 7025
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R5
U 1 1 60A20F9E
P 4450 7025
F 0 "R5" H 4520 7071 50  0000 L CNN
F 1 "10k" H 4520 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 7025 50  0001 C CNN
F 3 "~" H 4450 7025 50  0001 C CNN
	1    4450 7025
	1    0    0    -1  
$EndComp
Text Notes 3700 6050 2    50   ~ 10
5V to 3.3V Conveter
Text Notes 3900 6400 2    50   ~ 0
This is used to convert the\n5V logic of the arduino nano\nto the 3.3V logic of the Si5351a\nboth directions.
Text Label 6775 4325 0    50   ~ 0
I_LO
Text Label 6775 4525 0    50   ~ 0
Q_LO
Connection ~ 4050 7425
$Comp
L SDRReciever-rescue:LM4562-Amplifier_Operational U3
U 1 1 6096AA6E
P 12400 1800
F 0 "U3" H 12400 1433 50  0000 C CNN
F 1 "LM4562" H 12400 1524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 12400 1800 50  0001 C CNN
	1    12400 1800
	1    0    0    1   
$EndComp
$Comp
L SDRReciever-rescue:LM4562-Amplifier_Operational U3
U 2 1 6096CB47
P 13500 3100
F 0 "U3" H 13500 2733 50  0000 C CNN
F 1 "LM4562" H 13500 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 13500 3100 50  0001 C CNN
	2    13500 3100
	1    0    0    1   
$EndComp
$Comp
L SDRReciever-rescue:LM4562-Amplifier_Operational U3
U 3 1 6096D845
P 13400 1150
F 0 "U3" H 13358 1196 50  0000 L CNN
F 1 "LM4562" H 13358 1105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13400 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 13400 1150 50  0001 C CNN
	3    13400 1150
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R12
U 1 1 6097AC33
P 11800 1200
F 0 "R12" V 11593 1200 50  0000 C CNN
F 1 "51k" V 11684 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11730 1200 50  0001 C CNN
F 3 "~" H 11800 1200 50  0001 C CNN
	1    11800 1200
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C11
U 1 1 6097AF04
P 12100 1350
F 0 "C11" H 11850 1400 50  0000 L CNN
F 1 "15p" H 11800 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12138 1200 50  0001 C CNN
F 3 "~" H 12100 1350 50  0001 C CNN
	1    12100 1350
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C10
U 1 1 6097B3C7
P 11500 1850
F 0 "C10" H 11250 1900 50  0000 L CNN
F 1 "22n" H 11200 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11538 1700 50  0001 C CNN
F 3 "~" H 11500 1850 50  0001 C CNN
	1    11500 1850
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C12
U 1 1 609AE537
P 12100 2300
F 0 "C12" H 11850 2350 50  0000 L CNN
F 1 "4.35n" H 11800 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12138 2150 50  0001 C CNN
F 3 "~" H 12100 2300 50  0001 C CNN
	1    12100 2300
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R13
U 1 1 6097A780
P 11800 1700
F 0 "R13" V 11593 1700 50  0000 C CNN
F 1 "180" V 11684 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11730 1700 50  0001 C CNN
F 3 "~" H 11800 1700 50  0001 C CNN
	1    11800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 1800 12950 1800
Wire Wire Line
	11950 1200 12100 1200
Wire Wire Line
	12950 1200 12950 1800
Connection ~ 12100 1200
Wire Wire Line
	12100 1200 12950 1200
Wire Wire Line
	12100 1500 12100 1700
Wire Wire Line
	11650 1200 11650 1700
Wire Wire Line
	11950 1700 12100 1700
Connection ~ 12100 1700
Connection ~ 11650 1700
Wire Wire Line
	14450 1800 14375 1800
$Comp
L 4V3Power:+4.3V #PWR027
U 1 1 60A827AD
P 13300 800
F 0 "#PWR027" H 13300 650 50  0001 C CNN
F 1 "+4.3V" H 13315 973 50  0000 C CNN
F 2 "" H 13300 800 50  0001 C CNN
F 3 "" H 13300 800 50  0001 C CNN
	1    13300 800 
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR028
U 1 1 60A833F5
P 13300 1500
F 0 "#PWR028" H 13300 1250 50  0001 C CNN
F 1 "GND" H 13450 1450 50  0000 C CNN
F 2 "" H 13300 1500 50  0001 C CNN
F 3 "" H 13300 1500 50  0001 C CNN
	1    13300 1500
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR024
U 1 1 60AAF471
P 12100 2450
F 0 "#PWR024" H 12100 2200 50  0001 C CNN
F 1 "GND" H 12250 2400 50  0000 C CNN
F 2 "" H 12100 2450 50  0001 C CNN
F 3 "" H 12100 2450 50  0001 C CNN
	1    12100 2450
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR022
U 1 1 60AAF8EC
P 11500 2000
F 0 "#PWR022" H 11500 1750 50  0001 C CNN
F 1 "GND" H 11650 1950 50  0000 C CNN
F 2 "" H 11500 2000 50  0001 C CNN
F 3 "" H 11500 2000 50  0001 C CNN
	1    11500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 9550 2200
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R14
U 1 1 60B3E425
P 12900 2500
F 0 "R14" V 12693 2500 50  0000 C CNN
F 1 "51k" V 12784 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12830 2500 50  0001 C CNN
F 3 "~" H 12900 2500 50  0001 C CNN
	1    12900 2500
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C14
U 1 1 60B3E42B
P 13200 2650
F 0 "C14" H 12950 2700 50  0000 L CNN
F 1 "15p" H 12900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13238 2500 50  0001 C CNN
F 3 "~" H 13200 2650 50  0001 C CNN
	1    13200 2650
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C13
U 1 1 60B3E431
P 12600 3150
F 0 "C13" H 12350 3200 50  0000 L CNN
F 1 "22n" H 12300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12638 3000 50  0001 C CNN
F 3 "~" H 12600 3150 50  0001 C CNN
	1    12600 3150
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C15
U 1 1 60B3E437
P 13200 3600
F 0 "C15" H 12950 3650 50  0000 L CNN
F 1 "4.35n" H 12900 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13238 3450 50  0001 C CNN
F 3 "~" H 13200 3600 50  0001 C CNN
	1    13200 3600
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:R-Device-SDRReciever-rescue R15
U 1 1 60B3E43D
P 12900 3000
F 0 "R15" V 12693 3000 50  0000 C CNN
F 1 "180" V 12784 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12830 3000 50  0001 C CNN
F 3 "~" H 12900 3000 50  0001 C CNN
	1    12900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 3100 13825 3100
Wire Wire Line
	13050 2500 13200 2500
Wire Wire Line
	13825 2500 13825 3100
Connection ~ 13200 2500
Wire Wire Line
	12975 2500 13050 2500
Wire Wire Line
	13200 2800 13200 3000
Wire Wire Line
	12750 2500 12750 3000
Wire Wire Line
	13050 3000 13200 3000
Wire Wire Line
	12750 3000 12600 3000
Connection ~ 12750 3000
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR026
U 1 1 60B3E451
P 13200 3750
F 0 "#PWR026" H 13200 3500 50  0001 C CNN
F 1 "GND" H 13350 3700 50  0000 C CNN
F 2 "" H 13200 3750 50  0001 C CNN
F 3 "" H 13200 3750 50  0001 C CNN
	1    13200 3750
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR025
U 1 1 60B3E457
P 12600 3300
F 0 "#PWR025" H 12600 3050 50  0001 C CNN
F 1 "GND" H 12750 3250 50  0000 C CNN
F 2 "" H 12600 3300 50  0001 C CNN
F 3 "" H 12600 3300 50  0001 C CNN
	1    12600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3200 13200 3450
Connection ~ 13200 3000
Wire Wire Line
	9650 2800 9650 3450
Wire Wire Line
	10575 1700 10825 1700
Connection ~ 10825 1700
Wire Wire Line
	10825 1700 11500 1700
Connection ~ 11500 1700
Wire Wire Line
	11500 1700 11650 1700
Wire Wire Line
	10575 2150 10825 2150
Connection ~ 10825 2150
Wire Wire Line
	10825 2150 12100 2150
Wire Wire Line
	10575 3000 10825 3000
Connection ~ 12600 3000
Connection ~ 10825 3000
Wire Wire Line
	10825 3000 12600 3000
Wire Wire Line
	10575 3450 10825 3450
Connection ~ 13200 3450
Connection ~ 10825 3450
Wire Wire Line
	10825 3450 13200 3450
Wire Wire Line
	12100 2150 12100 1900
Connection ~ 12100 2150
Text Notes 14550 2400 0    50   ~ 0
I Signal
Text Notes 10900 700  0    50   ~ 10
Amplifiers
Text Notes 14575 2875 0    50   ~ 0
Q Signal
Wire Wire Line
	15000 2450 14450 2450
Wire Wire Line
	14450 1800 14450 2450
Wire Wire Line
	15000 2750 14450 2750
Wire Wire Line
	14450 2750 14450 3100
Text Notes 2750 3400 0    50   ~ 10
Voltage Smoother
Text Notes 2550 3600 0    50   ~ 0
To smooth 5V power supply from\nUSB which may contain noise
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR07
U 1 1 60D2F76E
P 5075 4325
F 0 "#PWR07" H 5075 4075 50  0001 C CNN
F 1 "GND" H 5050 4175 50  0000 C CNN
F 2 "" H 5075 4325 50  0001 C CNN
F 3 "" H 5075 4325 50  0001 C CNN
	1    5075 4325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR09
U 1 1 60D39BF9
P 5625 4250
F 0 "#PWR09" H 5625 4000 50  0001 C CNN
F 1 "GND" H 5630 4077 50  0000 C CNN
F 2 "" H 5625 4250 50  0001 C CNN
F 3 "" H 5625 4250 50  0001 C CNN
	1    5625 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4325 5475 4225
Wire Wire Line
	5475 4225 5625 4225
Wire Wire Line
	5625 4225 5625 4250
Text Notes 1700 4900 0    50   ~ 0
Optional\nbypass jumper
Wire Wire Line
	2350 1900 3150 1900
Wire Wire Line
	2000 2400 4050 2400
$Comp
L SDRReciever-rescue:Conn_01x01-Connector_Generic-SDRReciever-rescue J2
U 1 1 60888163
P 2200 6700
F 0 "J2" H 2325 6750 50  0000 L CNN
F 1 "3.3V" H 2300 6675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	-1   0    0    1   
$EndComp
Connection ~ 4450 7775
Wire Wire Line
	2400 6825 2800 6825
Text Label 2100 7775 2    50   ~ 0
SCL_3V
Wire Wire Line
	4450 7775 3950 7775
$Comp
L SDRReciever-rescue:Q_NMOS_GSD-Device Q3
U 1 1 608C951F
P 3750 7675
F 0 "Q3" V 3999 7675 50  0000 C CNN
F 1 "BSS138" V 4090 7675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 7775 50  0001 C CNN
F 3 "~" H 3750 7675 50  0001 C CNN
	1    3750 7675
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7775 2800 7775
Wire Wire Line
	3750 6825 3750 7475
Wire Wire Line
	2400 6650 2400 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6700 2400 6825
Wire Wire Line
	2800 7175 2800 7775
Connection ~ 2800 7775
Wire Wire Line
	2800 7775 3550 7775
Wire Wire Line
	4050 7425 4775 7425
Connection ~ 13050 2500
Wire Wire Line
	13200 2500 13825 2500
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C17
U 1 1 608A9DCD
P 14225 1800
F 0 "C17" V 13950 1775 50  0000 L CNN
F 1 "10u" V 14050 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14263 1650 50  0001 C CNN
F 3 "~" H 14225 1800 50  0001 C CNN
	1    14225 1800
	0    1    1    0   
$EndComp
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C18
U 1 1 608A9F07
P 14225 3100
F 0 "C18" V 13925 3075 50  0000 L CNN
F 1 "10u" V 14050 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14263 2950 50  0001 C CNN
F 3 "~" H 14225 3100 50  0001 C CNN
	1    14225 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	14375 3100 14450 3100
Wire Wire Line
	12950 1800 14075 1800
Connection ~ 12950 1800
Wire Wire Line
	13825 3100 14075 3100
Connection ~ 13825 3100
Text Notes 13950 2100 0    50   ~ 0
DC Blocking\nCapcitor
Text Notes 13900 3425 0    50   ~ 0
DC Blocking\nCapcitor
$Comp
L SDRReciever-rescue:C-Device-SDRReciever-rescue C16
U 1 1 608C6525
P 13800 1125
F 0 "C16" H 13975 1175 50  0000 L CNN
F 1 "0.1u" H 13975 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13838 975 50  0001 C CNN
F 3 "~" H 13800 1125 50  0001 C CNN
	1    13800 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1475 13800 1275
Wire Wire Line
	13300 1450 13300 1475
Connection ~ 13300 1475
Wire Wire Line
	13300 1475 13300 1500
Wire Wire Line
	13300 800  13300 825 
Wire Wire Line
	13800 825  13800 975 
Connection ~ 13300 825 
Wire Wire Line
	13300 825  13300 850 
Wire Wire Line
	5100 5050 5750 5050
Wire Wire Line
	5100 4950 5650 4950
Wire Wire Line
	13300 1475 13800 1475
Wire Wire Line
	13300 825  13800 825 
NoConn ~ 15000 2550
NoConn ~ 15000 2650
$Comp
L SDRReciever-rescue:MMBT2222A-TP-dk_Transistors-Bipolar-BJT-Single Q1
U 1 1 608B107C
P 2925 4575
F 0 "Q1" H 3113 4628 60  0000 L CNN
F 1 "MMBT2222A-TP" H 3113 4522 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3125 4775 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 3125 4875 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 3125 4975 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 3125 5075 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3125 5175 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3125 5275 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 3125 5375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 3125 5475 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 3125 5575 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 3125 5675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3125 5775 60  0001 L CNN "Status"
	1    2925 4575
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:MountingHole_Pad-Mechanical H1
U 1 1 608BA5A4
P 6600 7325
F 0 "H1" H 6700 7376 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 7285 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6600 7325 50  0001 C CNN
F 3 "~" H 6600 7325 50  0001 C CNN
	1    6600 7325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR030
U 1 1 608BA936
P 6600 7425
F 0 "#PWR030" H 6600 7175 50  0001 C CNN
F 1 "GND" H 6605 7252 50  0000 C CNN
F 2 "" H 6600 7425 50  0001 C CNN
F 3 "" H 6600 7425 50  0001 C CNN
	1    6600 7425
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:MountingHole_Pad-Mechanical H2
U 1 1 608BAB46
P 6925 7325
F 0 "H2" H 7025 7376 50  0000 L CNN
F 1 "MountingHole_Pad" H 7025 7285 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6925 7325 50  0001 C CNN
F 3 "~" H 6925 7325 50  0001 C CNN
	1    6925 7325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR031
U 1 1 608BAB4D
P 6925 7425
F 0 "#PWR031" H 6925 7175 50  0001 C CNN
F 1 "GND" H 6930 7252 50  0000 C CNN
F 2 "" H 6925 7425 50  0001 C CNN
F 3 "" H 6925 7425 50  0001 C CNN
	1    6925 7425
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:MountingHole_Pad-Mechanical H3
U 1 1 608C3728
P 7225 7325
F 0 "H3" H 7325 7376 50  0000 L CNN
F 1 "MountingHole_Pad" H 7325 7285 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7225 7325 50  0001 C CNN
F 3 "~" H 7225 7325 50  0001 C CNN
	1    7225 7325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR032
U 1 1 608C372F
P 7225 7425
F 0 "#PWR032" H 7225 7175 50  0001 C CNN
F 1 "GND" H 7230 7252 50  0000 C CNN
F 2 "" H 7225 7425 50  0001 C CNN
F 3 "" H 7225 7425 50  0001 C CNN
	1    7225 7425
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:MountingHole_Pad-Mechanical H4
U 1 1 608CC30B
P 7525 7325
F 0 "H4" H 7625 7376 50  0000 L CNN
F 1 "MountingHole_Pad" H 7625 7285 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7525 7325 50  0001 C CNN
F 3 "~" H 7525 7325 50  0001 C CNN
	1    7525 7325
	1    0    0    -1  
$EndComp
$Comp
L SDRReciever-rescue:GND-power-SDRReciever-rescue #PWR033
U 1 1 608CC312
P 7525 7425
F 0 "#PWR033" H 7525 7175 50  0001 C CNN
F 1 "GND" H 7530 7252 50  0000 C CNN
F 2 "" H 7525 7425 50  0001 C CNN
F 3 "" H 7525 7425 50  0001 C CNN
	1    7525 7425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
