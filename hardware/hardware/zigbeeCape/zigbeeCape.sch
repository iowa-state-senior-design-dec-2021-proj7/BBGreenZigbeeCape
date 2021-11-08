EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:+3.3V #PWR012
U 1 1 606286D5
P 2650 2600
F 0 "#PWR012" H 2650 2450 50  0001 C CNN
F 1 "+3.3V" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 606BBD60
P 3650 6800
F 0 "D6" V 3689 6682 50  0000 R CNN
F 1 "Green" V 3598 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 6800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/lumex-opto-components-inc/SML-LXFM0603SUGCTR/7364547?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbRAGYBOAJgBZ4BdAgBwBcoQBlVgJwEsAdgHMQAXwKxKCEMkjps%2BIqRC0ADJSrkQTEGw7d%2BwsQQCs1E9NnzcBYpDLkTYMCYAc2lu0hdegkePBKVyloGVRMGyV7EFUPXS8fQ38CAFpqSyheAFdFOzILBlEioA" H 3650 6800 50  0001 C CNN
F 4 "67-2320-1-ND" H 3650 6800 50  0001 C CNN "Digikey Part Number"
	1    3650 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 606BD69B
P 3300 6800
F 0 "D5" V 3339 6682 50  0000 R CNN
F 1 "Blue" V 3248 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 6800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/osram-opto-semiconductors-inc/LB-Q39E-N1OO-35-1/2176321" H 3300 6800 50  0001 C CNN
F 4 "475-2815-1-ND" H 3300 6800 50  0001 C CNN "Digikey Part Number"
	1    3300 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 606BF236
P 3300 7200
F 0 "R11" H 3370 7246 50  0000 L CNN
F 1 "1k" H 3370 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 7200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT1K00/1761077" H 3300 7200 50  0001 C CNN
F 4 "RMCF0603FT1K00CT-ND" H 3300 7200 50  0001 C CNN "Digikey Part Number"
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 606BF3CF
P 3650 7200
F 0 "R12" H 3720 7246 50  0000 L CNN
F 1 "1k" H 3720 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 7200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT1K00/1761077" H 3650 7200 50  0001 C CNN
F 4 "RMCF0603FT1K00CT-ND" H 3650 7200 50  0001 C CNN "Digikey Part Number"
	1    3650 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 606D1A3D
P 1100 6500
F 0 "SW1" H 1100 6885 50  0000 C CNN
F 1 "SW_MEC_5E" H 1100 6794 50  0000 C CNN
F 2 "zigbeeCape:SMD_PUSH_BUTTON" H 1100 6800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1100 6800 50  0001 C CNN
F 4 "679-2381-1-ND" H 1100 6500 50  0001 C CNN "Digikey Part Number"
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606D1A43
P 1650 6600
F 0 "C2" H 1765 6646 50  0000 L CNN
F 1 "DNM_1uF" H 1765 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 6450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105KA8NNNC/3886842" H 1650 6600 50  0001 C CNN
F 4 "1276-1184-1-ND" H 1650 6600 50  0001 C CNN "Digikey Part Number"
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 606D1A49
P 1650 6800
F 0 "#PWR05" H 1650 6550 50  0001 C CNN
F 1 "GND" H 1655 6627 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606D1A4F
P 750 6800
F 0 "#PWR02" H 750 6550 50  0001 C CNN
F 1 "GND" H 755 6627 50  0000 C CNN
F 2 "" H 750 6800 50  0001 C CNN
F 3 "" H 750 6800 50  0001 C CNN
	1    750  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1350 6400
Wire Wire Line
	1650 6400 1650 6450
Wire Wire Line
	1650 6750 1650 6800
Wire Wire Line
	1300 6500 1350 6500
Wire Wire Line
	1350 6500 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1650 6400
Wire Wire Line
	900  6500 850  6500
Wire Wire Line
	850  6500 850  6400
Wire Wire Line
	850  6400 900  6400
Wire Wire Line
	850  6400 750  6400
Wire Wire Line
	750  6400 750  6800
Connection ~ 850  6400
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 606D3527
P 1100 7200
F 0 "SW2" H 1100 7585 50  0000 C CNN
F 1 "SW_MEC_5E" H 1100 7494 50  0000 C CNN
F 2 "zigbeeCape:SMD_PUSH_BUTTON" H 1100 7500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1100 7500 50  0001 C CNN
F 4 "679-2381-1-ND" H 1100 7200 50  0001 C CNN "Digikey Part Number"
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606D352D
P 1650 7300
F 0 "C3" H 1765 7346 50  0000 L CNN
F 1 "DNM_1uF" H 1765 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 7150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105KA8NNNC/3886842" H 1650 7300 50  0001 C CNN
F 4 "1276-1184-1-ND" H 1650 7300 50  0001 C CNN "Digikey Part Number"
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606D3533
P 1650 7500
F 0 "#PWR06" H 1650 7250 50  0001 C CNN
F 1 "GND" H 1655 7327 50  0000 C CNN
F 2 "" H 1650 7500 50  0001 C CNN
F 3 "" H 1650 7500 50  0001 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606D3539
P 750 7500
F 0 "#PWR03" H 750 7250 50  0001 C CNN
F 1 "GND" H 755 7327 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1350 7100
Wire Wire Line
	1650 7100 1650 7150
Wire Wire Line
	1650 7450 1650 7500
Wire Wire Line
	1300 7200 1350 7200
Wire Wire Line
	1350 7200 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1650 7100
Wire Wire Line
	900  7200 850  7200
Wire Wire Line
	850  7200 850  7100
Wire Wire Line
	850  7100 900  7100
Wire Wire Line
	850  7100 750  7100
Wire Wire Line
	750  7100 750  7500
Connection ~ 850  7100
$Comp
L power:GND #PWR019
U 1 1 606E5204
P 3300 7400
F 0 "#PWR019" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606E594E
P 3650 7400
F 0 "#PWR022" H 3650 7150 50  0001 C CNN
F 1 "GND" H 3655 7227 50  0000 C CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
Text GLabel 1900 6400 2    50   Output ~ 0
Button_1
Wire Wire Line
	1900 6400 1650 6400
Connection ~ 1650 6400
Text GLabel 1900 7100 2    50   Output ~ 0
Button_2
Wire Wire Line
	1650 7100 1900 7100
Connection ~ 1650 7100
Wire Wire Line
	3300 7400 3300 7350
Wire Wire Line
	3300 7050 3300 6950
Wire Wire Line
	3650 6950 3650 7050
Wire Wire Line
	3650 7350 3650 7400
$Comp
L power:+3.3V #PWR021
U 1 1 607043D1
P 3650 6400
F 0 "#PWR021" H 3650 6250 50  0001 C CNN
F 1 "+3.3V" H 3665 6573 50  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6650 3650 6400
Text Notes 600  5950 0    50   ~ 10
LEDs and Buttons
$Comp
L power:GND #PWR013
U 1 1 6076F6A2
P 2650 3250
F 0 "#PWR013" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60777E5F
P 4450 2950
F 0 "C10" H 4565 2996 50  0000 L CNN
F 1 "22uF" H 4565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R60J226MEA0D/4280542?s=N4IgTCBcDaIOICUCyBGAHGhA2ADAKTDCyQFEBBHAERAF0BfIA" H 4450 2950 50  0001 C CNN
F 4 "490-7611-1-ND" H 4450 2950 50  0001 C CNN "Digikey Part Number"
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60778FDE
P 4000 2950
F 0 "C9" H 4115 2996 50  0000 L CNN
F 1 "0.1uF" H 4115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4038 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012206071/5453844" H 4000 2950 50  0001 C CNN
F 4 "311-1777-1-ND" H 4000 2950 50  0001 C CNN "Digikey Part Number"
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6077A126
P 3550 2950
F 0 "C8" H 3665 2996 50  0000 L CNN
F 1 "0.1uF" H 3665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3588 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012206071/5453844" H 3550 2950 50  0001 C CNN
F 4 "311-1777-1-ND" H 3550 2950 50  0001 C CNN "Digikey Part Number"
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6077B233
P 3100 2950
F 0 "C6" H 3215 2996 50  0000 L CNN
F 1 "0.1uF" H 3215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012206071/5453844" H 3100 2950 50  0001 C CNN
F 4 "311-1777-1-ND" H 3100 2950 50  0001 C CNN "Digikey Part Number"
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6077C3CD
P 2650 2950
F 0 "C5" H 2765 2996 50  0000 L CNN
F 1 "0.1uF" H 2765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 2800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012206071/5453844" H 2650 2950 50  0001 C CNN
F 4 "311-1777-1-ND" H 2650 2950 50  0001 C CNN "Digikey Part Number"
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	4450 2800 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4700 2650
Wire Wire Line
	4000 2800 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4450 2650
Wire Wire Line
	4000 3100 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4450 3200
Wire Wire Line
	3550 3100 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 4000 3200
Wire Wire Line
	3550 2800 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 4000 2650
Wire Wire Line
	3100 3200 3100 3100
Wire Wire Line
	3100 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3100
Wire Wire Line
	3100 2800 3100 2650
Wire Wire Line
	3100 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2750
Wire Wire Line
	3100 3200 3550 3200
Wire Wire Line
	3100 2650 3550 2650
Wire Wire Line
	2650 3250 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 2600 2650 2650
Connection ~ 2650 2650
$Comp
L Device:Crystal Y1
U 1 1 607C7143
P 6950 3500
F 0 "Y1" H 6950 3768 50  0000 C CNN
F 1 "32.768kHz" H 6950 3677 50  0000 C CNN
F 2 "zigbeeCape:FC-135_Crystal_Unit" H 6950 3500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/micro-crystal-ag/CC5V-T1A-32-768KHZ-7PF-20PPM-TA-QC/10499236" H 6950 3500 50  0001 C CNN
F 4 "2195-CC5V-T1A-32.768KHZ-7PF-20PPM-TA-QCCT-ND" H 6950 3500 50  0001 C CNN "Digikey Part Number"
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 607D2CA6
P 6700 3700
F 0 "C12" H 6815 3746 50  0000 L CNN
F 1 "12pF" H 6815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6738 3550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GRM1555C1H120JA01D/3693831?s=N4IgTCBcDaIOICUCyBGArBgwigEisADAFICCBKAIiALoC%2BQA" H 6700 3700 50  0001 C CNN
F 4 "490-5924-1-ND" H 6700 3700 50  0001 C CNN "Digikey Part Number"
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 607D7D8E
P 7200 3700
F 0 "C14" H 7315 3746 50  0000 L CNN
F 1 "12pF" H 7315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7238 3550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GRM1555C1H120JA01D/3693831?s=N4IgTCBcDaIOICUCyBGArBgwigEisADAFICCBKAIiALoC%2BQA" H 7200 3700 50  0001 C CNN
F 4 "490-5924-1-ND" H 7200 3700 50  0001 C CNN "Digikey Part Number"
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3550
Wire Wire Line
	7100 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3550
$Comp
L power:GND #PWR027
U 1 1 607ECB56
P 6950 3950
F 0 "#PWR027" H 6950 3700 50  0001 C CNN
F 1 "GND" H 6955 3777 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 607ED2C1
P 7850 3950
F 0 "#PWR031" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7600 2950
Wire Wire Line
	8100 3500 8100 2850
Wire Wire Line
	7200 3850 7200 3900
Wire Wire Line
	7200 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3950
Wire Wire Line
	6950 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3850
Connection ~ 6950 3900
Text GLabel 6750 2650 2    50   Output ~ 0
DCDC_SW
$Comp
L Device:C C15
U 1 1 608149D8
P 7300 2500
F 0 "C15" H 7415 2546 50  0000 L CNN
F 1 "1uF" H 7415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 2350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105KA8NNNC/3886842" H 7300 2500 50  0001 C CNN
F 4 "1276-1184-1-ND" H 7300 2500 50  0001 C CNN "Digikey Part Number"
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 608182E5
P 7300 2700
F 0 "#PWR029" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Sheet
S 8000 1600 1050 950 
U 60837A8E
F0 "ZigBeeFiltering" 50
F1 "ZigBeeFiltering.sch" 50
F2 "SUB-1_GHZ_RF_P" I L 8000 2100 50 
F3 "SUB-1_GHZ_RF_N" I L 8000 2250 50 
F4 "RX_TX" O L 8000 2450 50 
F5 "2_4_GHZ_RF_N" I L 8000 1900 50 
F6 "2_4_GHZ_RF_P" I L 8000 1750 50 
$EndSheet
Wire Wire Line
	7900 1850 7900 1900
Wire Wire Line
	7900 1900 8000 1900
Wire Wire Line
	7800 1950 7800 2100
Wire Wire Line
	7800 2100 8000 2100
Wire Wire Line
	7700 2050 7700 2250
Wire Wire Line
	7700 2250 8000 2250
Wire Wire Line
	7600 2450 8000 2450
$Comp
L Device:R R2
U 1 1 608915BC
P 2600 1850
F 0 "R2" H 2670 1896 50  0000 L CNN
F 1 "10K" H 2670 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 1850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE1310KL/13694209" H 2600 1850 50  0001 C CNN
F 4 "13-RT0603FRE1310KLCT-ND" H 2600 1850 50  0001 C CNN "Digikey Part Number"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60891C14
P 2900 1850
F 0 "R4" H 2970 1896 50  0000 L CNN
F 1 "10K" H 2970 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 1850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE1310KL/13694209" H 2900 1850 50  0001 C CNN
F 4 "13-RT0603FRE1310KLCT-ND" H 2900 1850 50  0001 C CNN "Digikey Part Number"
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60895C43
P 3200 1850
F 0 "R5" H 3270 1896 50  0000 L CNN
F 1 "10K" H 3270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE1310KL/13694209" H 3200 1850 50  0001 C CNN
F 4 "13-RT0603FRE1310KLCT-ND" H 3200 1850 50  0001 C CNN "Digikey Part Number"
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60899D09
P 3500 1850
F 0 "R7" H 3570 1896 50  0000 L CNN
F 1 "10K" H 3570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 1850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE1310KL/13694209" H 3500 1850 50  0001 C CNN
F 4 "13-RT0603FRE1310KLCT-ND" H 3500 1850 50  0001 C CNN "Digikey Part Number"
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6089DCA1
P 2850 750
F 0 "R3" V 2643 750 50  0000 C CNN
F 1 "DNM_10k" V 2750 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE1310KL/13694209" H 2850 750 50  0001 C CNN
F 4 "13-RT0603FRE1310KLCT-ND" H 2850 750 50  0001 C CNN "Digikey Part Number"
	1    2850 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 608A4655
P 1950 2200
F 0 "#PWR08" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1955 2027 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 1950 2150
Wire Wire Line
	3500 2150 3500 2000
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2200
Connection ~ 3100 2650
Connection ~ 3100 3200
Wire Wire Line
	4300 1650 4300 2150
Wire Wire Line
	4400 1550 4400 2050
Wire Wire Line
	4500 1450 4500 1950
Wire Wire Line
	4600 1350 4600 1850
Wire Wire Line
	4700 1150 4700 1750
Wire Wire Line
	2550 1150 3650 1150
Wire Wire Line
	3650 800  3650 900 
Connection ~ 3650 1150
Wire Wire Line
	3650 1150 4700 1150
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	1950 2150 2050 2150
Wire Wire Line
	2550 1450 3200 1450
Wire Wire Line
	2550 1550 2900 1550
Wire Wire Line
	2550 1350 3500 1350
Wire Wire Line
	3500 1700 3500 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 4600 1350
Wire Wire Line
	3200 1700 3200 1450
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 4500 1450
Wire Wire Line
	2900 1700 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 4400 1550
Wire Wire Line
	2600 1700 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 4300 1650
Wire Wire Line
	2600 2000 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2900 2150
Wire Wire Line
	2900 2000 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 3200 2150
Wire Wire Line
	3200 2000 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3500 2150
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 60A32575
P 4150 900
F 0 "SW4" H 4150 1285 50  0000 C CNN
F 1 "SW_MEC_5E" H 4150 1194 50  0000 C CNN
F 2 "zigbeeCape:SMD_PUSH_BUTTON" H 4150 1200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4150 1200 50  0001 C CNN
F 4 "679-2381-1-ND" H 4150 900 50  0001 C CNN "Digikey Part Number"
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 800  3650 800 
Wire Wire Line
	3950 900  3650 900 
Connection ~ 3650 900 
Wire Wire Line
	3650 900  3650 1150
Wire Wire Line
	4350 900  4900 900 
$Comp
L power:GND #PWR020
U 1 1 60A55AE5
P 4900 1000
F 0 "#PWR020" H 4900 750 50  0001 C CNN
F 1 "GND" H 4905 827 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 800  4900 800 
Wire Wire Line
	4900 800  4900 900 
Text GLabel 3900 4200 0    50   Output ~ 0
UART_RX
Text GLabel 3900 4300 0    50   Input ~ 0
UART_TX
Text GLabel 3900 4500 0    50   Output ~ 0
SPI_MOSI
Text GLabel 3900 4600 0    50   Output ~ 0
SPI_CS
Text GLabel 3900 4700 0    50   Output ~ 0
SPI_CLK
Text Notes 2900 3400 0    50   ~ 0
Place capacitors close to refered pin. 22uf and 0.1uf on pin 34
Text GLabel 3900 4800 0    50   Output ~ 0
I2C_SCL
Text GLabel 3900 4900 0    50   BiDi ~ 0
I2C_SDA
$Comp
L power:GND #PWR014
U 1 1 609261BE
P 3000 900
F 0 "#PWR014" H 3000 650 50  0001 C CNN
F 1 "GND" H 3005 727 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 608A2617
P 2050 700
F 0 "#PWR09" H 2050 550 50  0001 C CNN
F 1 "+3.3V" H 2065 873 50  0000 C CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4900 1000
Connection ~ 4900 900 
Wire Wire Line
	3650 750  3650 800 
Connection ~ 3650 800 
$Comp
L Device:C C7
U 1 1 60A4B344
P 3300 950
F 0 "C7" H 3415 996 50  0000 L CNN
F 1 "2.2uF" H 3415 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A225KP8NNNC/3886743" H 3300 950 50  0001 C CNN
F 4 "1276-1085-1-ND" H 3300 950 50  0001 C CNN "Digikey Part Number"
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3150 1100
Wire Wire Line
	3150 1100 3150 850 
Wire Wire Line
	3150 850  3000 850 
Wire Wire Line
	3000 850  3000 900 
Wire Wire Line
	3000 750  3300 750 
Wire Wire Line
	3300 750  3300 800 
Connection ~ 3300 750 
Wire Wire Line
	3300 750  3650 750 
Text GLabel 4250 2350 0    50   Input ~ 0
VDDR
Wire Wire Line
	4750 2350 4750 2450
$Comp
L Device:L L1
U 1 1 60A8DA82
P 5950 900
F 0 "L1" V 6140 900 50  0000 C CNN
F 1 "6.8uH" V 6049 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/CB2012T6R8M/2230244" H 5950 900 50  0001 C CNN
F 4 "445-17082-1-ND" H 5950 900 50  0001 C CNN "Digikey Part Number"
	1    5950 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 60A8EA03
P 6900 1150
F 0 "C13" H 7015 1196 50  0000 L CNN
F 1 "0.1uF" H 7015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 1000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012206071/5453844" H 6900 1150 50  0001 C CNN
F 4 "311-1777-1-ND" H 6900 1150 50  0001 C CNN "Digikey Part Number"
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60A8F379
P 6250 1150
F 0 "C11" H 6365 1196 50  0000 L CNN
F 1 "22uF" H 6365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6288 1000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R60J226MEA0D/4280542?s=N4IgTCBcDaIOICUCyBGAHGhA2ADAKTDCyQFEBBHAERAF0BfIA" H 6250 1150 50  0001 C CNN
F 4 "490-7611-1-ND" H 6250 1150 50  0001 C CNN "Digikey Part Number"
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60AA1937
P 7350 1150
F 0 "C16" H 7465 1196 50  0000 L CNN
F 1 "0.1uF" H 7465 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 1000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/885012206071/5453844" H 7350 1150 50  0001 C CNN
F 4 "311-1777-1-ND" H 7350 1150 50  0001 C CNN "Digikey Part Number"
	1    7350 1150
	1    0    0    -1  
$EndComp
Text GLabel 5650 900  0    50   BiDi ~ 0
DCDC_SW
Text GLabel 6500 750  0    50   Input ~ 0
VDDR
Wire Wire Line
	5650 900  5800 900 
Wire Wire Line
	6100 900  6250 900 
Wire Wire Line
	6250 900  6250 1000
Wire Wire Line
	6250 900  6700 900 
Wire Wire Line
	6900 900  6900 1000
Connection ~ 6250 900 
$Comp
L power:GND #PWR024
U 1 1 60B05F25
P 6250 1400
F 0 "#PWR024" H 6250 1150 50  0001 C CNN
F 1 "GND" H 6255 1227 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60B06AC6
P 6900 1400
F 0 "#PWR026" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6905 1227 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60B1A049
P 7350 1400
F 0 "#PWR030" H 7350 1150 50  0001 C CNN
F 1 "GND" H 7355 1227 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 6900 1400
Wire Wire Line
	6250 1300 6250 1400
Wire Wire Line
	6500 750  6700 750 
Wire Wire Line
	6700 750  6700 900 
Connection ~ 6700 900 
Wire Wire Line
	6700 900  6900 900 
Wire Wire Line
	7350 1000 7350 900 
Wire Wire Line
	7350 900  6900 900 
Connection ~ 6900 900 
Wire Wire Line
	7350 1300 7350 1400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 60760740
P 2050 1450
F 0 "J1" H 1607 1496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1607 1405 50  0000 R CNN
F 2 "zigbeeCape:Conn_ARM_JTAG_SWD_10" H 2050 1450 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1700 200 50  0001 C CNN
F 4 "1175-1621-ND" H 2050 1450 50  0001 C CNN "Digikey Part Number"
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E5191E
P 2350 2600
F 0 "#FLG0101" H 2350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2773 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E66A96
P 1400 2000
F 0 "#FLG0102" H 1400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2173 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E7B1B4
P 1400 2100
F 0 "#PWR0101" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	2050 2050 2050 2150
Connection ~ 2050 2150
Wire Wire Line
	2050 2150 2600 2150
Wire Wire Line
	2650 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2600
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 2650 2800
Text Notes 8450 1050 0    295  ~ 59
Main Page
Wire Wire Line
	4250 2350 4750 2350
$Comp
L Device:Crystal_GND24 Y2
U 1 1 60907ED1
P 7850 3500
F 0 "Y2" H 8044 3546 50  0000 L CNN
F 1 "48MHz" H 8044 3455 50  0000 L CNN
F 2 "zigbeeCape:SXT32418FD16-48MHZ_Crystal" H 7850 3500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/abracon-llc/ABM12W-48-0000MHZ-7-D1X-T3/7172767?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbRACZyAOAZgBZyQBdAgBwBcoQBldgJwCWAOwDmIAL4EaAVgQhkkdNnxFSFKmDABOOszadIPfsLGSK0mnIVLcBYpDLa6ABj0gOXXoNESCFgOxWqJi2qg7gNFpUbh6GXia%2BFM5UjNDywcp2atLOAAQA8gAWALZYMQYgAKpCAuz5KACyOGhYAK58OInkYDlBiiEq9mR0VLkNABIAXuVc1bX1TS3tnWYAtKlIUPytg9nM4mapZIh8AJ5Y7Jj7QA" H 7850 3500 50  0001 C CNN
F 4 "535-13996-1-ND" H 7850 3500 50  0001 C CNN "Digikey Part Number"
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	7850 3300 7850 3200
Wire Wire Line
	7850 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3750
Wire Wire Line
	8300 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3950
Wire Wire Line
	7850 3750 7850 3700
Connection ~ 7850 3750
Text GLabel 3900 4400 0    50   Input ~ 0
SPI_MISO
Text Notes 6450 650  0    50   ~ 0
Caps could be closer
Text Notes 5250 1300 0    50   ~ 0
L1 &C11 -> pin 33\nC13 -> Pin 45\nC16 -> Pin 48
Wire Wire Line
	2050 750  2050 850 
Wire Wire Line
	2050 750  2050 700 
Connection ~ 2050 750 
Wire Wire Line
	2700 750  2050 750 
$Comp
L Zigbee:CC1352P U?
U 1 1 61885951
P 5250 2500
F 0 "U?" H 5700 3515 50  0000 C CNN
F 1 "CC1352P" H 5700 3424 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Zigbee:CC1352P U?
U 2 1 61887AFC
P 8500 5350
F 0 "U?" H 8725 6365 50  0000 C CNN
F 1 "CC1352P" H 8725 6274 50  0000 C CNN
F 2 "" H 9100 6550 50  0001 C CNN
F 3 "" H 9100 6550 50  0001 C CNN
	2    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2750
Wire Wire Line
	4450 3200 4800 3200
Connection ~ 4450 3200
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4700 2650 4800 2650
Connection ~ 4700 2650
Wire Wire Line
	4800 2750 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4700 2850
Wire Wire Line
	4800 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4300 2150 4800 2150
Wire Wire Line
	4750 2350 4800 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2450 4800 2450
Wire Wire Line
	4400 2050 4800 2050
Wire Wire Line
	4500 1950 4800 1950
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 2550 7050 2550
Wire Wire Line
	7050 2550 7050 2300
Wire Wire Line
	7050 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2350
Wire Wire Line
	7300 2650 7300 2700
Wire Wire Line
	6600 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2200
Wire Wire Line
	6900 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2450
Wire Wire Line
	6600 1750 8000 1750
Wire Wire Line
	6600 1850 7900 1850
Wire Wire Line
	6600 1950 7800 1950
Wire Wire Line
	6600 2050 7700 2050
Wire Wire Line
	6700 3500 6700 3200
Wire Wire Line
	6700 3200 6600 3200
Connection ~ 6700 3500
Wire Wire Line
	6600 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	6600 2950 7600 2950
Wire Wire Line
	6600 2850 8100 2850
Text GLabel 7850 5700 0    50   Input ~ 0
UART_RX
Text GLabel 7850 5800 0    50   Input ~ 0
UART_TX
Text GLabel 7500 5300 0    50   Input ~ 0
FCON_CTS
Text GLabel 7500 5400 0    50   Input ~ 0
FCON_RTS
Text GLabel 7450 4800 0    50   Input ~ 0
SPI_CLK
Text GLabel 7450 4700 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7450 4600 0    50   Input ~ 0
SPI_MISO
Text GLabel 7450 4500 0    50   Input ~ 0
SPI_CS
Text GLabel 6600 5100 0    50   Input ~ 0
I2C_SCL
Text GLabel 6600 5200 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR018
U 1 1 606E4C29
P 2950 7400
F 0 "#PWR018" H 2950 7150 50  0001 C CNN
F 1 "GND" H 2955 7227 50  0000 C CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "" H 2950 7400 50  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 7400
Wire Wire Line
	2950 6950 2950 7050
$Comp
L Device:R R10
U 1 1 606BF10F
P 2950 7200
F 0 "R10" H 3020 7246 50  0000 L CNN
F 1 "1k" H 3020 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 7200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT1K00/1761077" H 2950 7200 50  0001 C CNN
F 4 "RMCF0603FT1K00CT-ND" H 2950 7200 50  0001 C CNN "Digikey Part Number"
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 606BC7EC
P 2950 6800
F 0 "D4" V 2989 6682 50  0000 R CNN
F 1 "Blue" V 2898 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 6800 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/osram-opto-semiconductors-inc/LB-Q39E-N1OO-35-1/2176321" H 2950 6800 50  0001 C CNN
F 4 "475-2815-1-ND" H 2950 6800 50  0001 C CNN "Digikey Part Number"
	1    2950 6800
	0    -1   -1   0   
$EndComp
Text GLabel 2800 6450 0    50   Input ~ 0
LED_RED
Text GLabel 2800 6250 0    50   Input ~ 0
LED_GREEN
Wire Wire Line
	2800 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6650
Wire Wire Line
	3300 6250 3300 6650
Wire Wire Line
	2800 6250 3300 6250
Wire Notes Line
	600  6000 4050 6000
Wire Notes Line
	4050 7750 600  7750
Wire Notes Line
	4050 6000 4050 7750
Wire Notes Line
	600  6000 600  7750
Text GLabel 6600 4750 0    50   Input ~ 0
LED_GREEN
Text GLabel 6550 4650 0    50   Input ~ 0
LED_RED
Text GLabel 6000 5050 0    50   Input ~ 0
Button_1
Text GLabel 6000 5200 0    50   Input ~ 0
Button_2
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	4000 4300 3900 4300
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	4000 4600 3900 4600
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	3900 4800 4000 4800
Wire Wire Line
	4000 4900 3900 4900
$Sheet
S 4000 3750 800  1400
U 6087B849
F0 "BeagleBone_Headers" 50
F1 "BeagleBone_Headers.sch" 50
F2 "SPI_MISO" I L 4000 4400 50 
F3 "SPI_MOSI" O L 4000 4500 50 
F4 "SPI_CS" O L 4000 4600 50 
F5 "UART_RX" O L 4000 4200 50 
F6 "UART_TX" I L 4000 4300 50 
F7 "SPI_CLK" O L 4000 4700 50 
F8 "I2C2_SCL" O L 4000 4800 50 
F9 "I2C2_SDA" B L 4000 4900 50 
$EndSheet
$EndSCHEMATC
