EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Relay Switching"
Date "2021-09-30"
Rev "1"
Comp "SSDec21-07"
Comment1 "Sterling Hulling"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 61594AFB
P 1500 1500
F 0 "R?" V 1293 1500 50  0000 C CNN
F 1 "200" V 1384 1500 50  0000 C CNN
F 2 "" V 1430 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 615977B7
P 3800 1200
F 0 "D?" V 3846 1072 50  0000 R CNN
F 1 "DIODE" V 3755 1072 50  0000 R CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 61598340
P 1950 1600
F 0 "U?" H 1950 1925 50  0000 C CNN
F 1 "TLP222A" H 1950 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 1400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 1950 1600 50  0001 L CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 6159C063
P 4600 1200
F 0 "K?" H 4930 1246 50  0000 L CNN
F 1 "DIPxx-1Axx-13x" H 4930 1155 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4950 1150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6159F923
P 4200 900
F 0 "#PWR?" H 4200 750 50  0001 C CNN
F 1 "+12V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 615A0AD9
P 2400 1700
F 0 "#PWR?" H 2400 1500 50  0001 C CNN
F 1 "GNDPWR" H 2404 1546 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615A10CE
P 1550 1700
F 0 "#PWR?" H 1550 1450 50  0001 C CNN
F 1 "GND" H 1555 1527 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Text HLabel 1200 1500 0    50   Input ~ 0
Relay_00
Wire Wire Line
	1650 1700 1550 1700
Wire Wire Line
	2400 1700 2250 1700
Wire Wire Line
	1350 1500 1200 1500
$Comp
L Connector:Screw_Terminal_01x16 J?
U 1 1 615A5115
P 10100 2450
F 0 "J?" H 10180 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x16" H 10180 2351 50  0000 L CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615BC4CB
P 1500 2700
F 0 "R?" V 1293 2700 50  0000 C CNN
F 1 "200" V 1384 2700 50  0000 C CNN
F 2 "" V 1430 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 615BC4DF
P 1950 2800
F 0 "U?" H 1950 3125 50  0000 C CNN
F 1 "TLP222A" H 1950 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 2600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 1950 2800 50  0001 L CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 615BC4E9
P 4600 2400
F 0 "K?" H 4930 2446 50  0000 L CNN
F 1 "DIPxx-1Axx-13x" H 4930 2355 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4950 2350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 615BC4FD
P 2400 2900
F 0 "#PWR?" H 2400 2700 50  0001 C CNN
F 1 "GNDPWR" H 2404 2746 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615BC507
P 1550 2900
F 0 "#PWR?" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Text HLabel 1200 2700 0    50   Input ~ 0
Relay_01
Wire Wire Line
	3800 2700 4400 2700
Wire Wire Line
	1650 2900 1550 2900
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	1350 2700 1200 2700
$Comp
L Device:R R?
U 1 1 615C16CD
P 1450 3950
F 0 "R?" V 1243 3950 50  0000 C CNN
F 1 "200" V 1334 3950 50  0000 C CNN
F 2 "" V 1380 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 615C16E1
P 1900 4050
F 0 "U?" H 1900 4375 50  0000 C CNN
F 1 "TLP222A" H 1900 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 1900 4050 50  0001 L CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 615C16EB
P 4550 3650
F 0 "K?" H 4880 3696 50  0000 L CNN
F 1 "DIPxx-1Axx-13x" H 4880 3605 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4900 3600 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 615C16FF
P 2350 4150
F 0 "#PWR?" H 2350 3950 50  0001 C CNN
F 1 "GNDPWR" H 2354 3996 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C1709
P 1500 4150
F 0 "#PWR?" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Text HLabel 1150 3950 0    50   Input ~ 0
Relay_02
Wire Wire Line
	3750 3950 4350 3950
Wire Wire Line
	1600 4150 1500 4150
Wire Wire Line
	2350 4150 2200 4150
Wire Wire Line
	1300 3950 1150 3950
$Comp
L Device:R R?
U 1 1 615C171D
P 1450 5150
F 0 "R?" V 1243 5150 50  0000 C CNN
F 1 "200" V 1334 5150 50  0000 C CNN
F 2 "" V 1380 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 615C1731
P 1900 5250
F 0 "U?" H 1900 5575 50  0000 C CNN
F 1 "TLP222A" H 1900 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 5050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 1900 5250 50  0001 L CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 615C185F
P 4550 4850
F 0 "K?" H 4880 4896 50  0000 L CNN
F 1 "DIPxx-1Axx-13x" H 4880 4805 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4900 4800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 615C1873
P 2350 5350
F 0 "#PWR?" H 2350 5150 50  0001 C CNN
F 1 "GNDPWR" H 2354 5196 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615C187D
P 1500 5350
F 0 "#PWR?" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Text HLabel 1150 5150 0    50   Input ~ 0
Relay_03
Wire Wire Line
	3750 5150 4350 5150
Wire Wire Line
	1600 5350 1500 5350
Wire Wire Line
	2350 5350 2200 5350
Wire Wire Line
	1300 5150 1150 5150
Text HLabel 6850 4900 0    50   Input ~ 0
Relay_06
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 615D7617
P 8450 6100
F 0 "U?" H 8450 6425 50  0000 C CNN
F 1 "TLP222A" H 8450 6334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8250 5900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8450 6100 50  0001 L CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D762B
P 7500 6350
F 0 "#PWR?" H 7500 6100 50  0001 C CNN
F 1 "GND" H 7505 6177 50  0000 C CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
Text HLabel 7000 5850 0    50   Input ~ 0
Relay_07
Text HLabel 6950 2750 0    50   Input ~ 0
Relay_04
Text HLabel 6950 3800 0    50   Input ~ 0
Relay_05
Wire Wire Line
	4800 900  7650 900 
Wire Wire Line
	7650 900  7650 1750
Wire Wire Line
	4800 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1850
Wire Wire Line
	4800 2100 4800 1950
Wire Wire Line
	5600 2050 5600 2700
Wire Wire Line
	5600 2700 4800 2700
Wire Wire Line
	5850 2150 5850 3350
Wire Wire Line
	5850 3350 4750 3350
Wire Wire Line
	4750 3950 5950 3950
Wire Wire Line
	5950 3950 5950 2250
Wire Wire Line
	6150 2350 6150 4550
Wire Wire Line
	6150 4550 4750 4550
Wire Wire Line
	4750 5150 6250 5150
Wire Wire Line
	6250 5150 6250 2450
Wire Wire Line
	7650 1750 9900 1750
Wire Wire Line
	7550 1850 9900 1850
Wire Wire Line
	4800 1950 9900 1950
Wire Wire Line
	5600 2050 9900 2050
Wire Wire Line
	5850 2150 9900 2150
Wire Wire Line
	5950 2250 9900 2250
Wire Wire Line
	6150 2350 9900 2350
Wire Wire Line
	6250 2450 9900 2450
Wire Wire Line
	9900 3250 9850 3250
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6167DF49
P 10100 1250
F 0 "J?" H 10180 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 1151 50  0000 L CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6167E811
P 9650 1200
F 0 "#PWR?" H 9650 1050 50  0001 C CNN
F 1 "+12V" H 9665 1373 50  0000 C CNN
F 2 "" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6167F4BE
P 9650 1400
F 0 "#PWR?" H 9650 1200 50  0001 C CNN
F 1 "GNDPWR" H 9654 1246 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1400
Wire Wire Line
	9900 1250 9650 1250
Wire Wire Line
	9650 1250 9650 1200
$Comp
L Device:CP C?
U 1 1 61685895
P 9300 1300
F 0 "C?" H 9418 1346 50  0000 L CNN
F 1 "500uf" H 9418 1255 50  0000 L CNN
F 2 "" H 9338 1150 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9450 1150
Wire Wire Line
	9550 1150 9550 1250
Wire Wire Line
	9550 1250 9650 1250
Connection ~ 9650 1250
Wire Wire Line
	9650 1350 9550 1350
Wire Wire Line
	9550 1350 9550 1450
Wire Wire Line
	9550 1450 9400 1450
Connection ~ 9650 1350
$Comp
L Device:LED_ARGB D?
U 1 1 6168F880
P 8550 1300
F 0 "D?" V 8596 970 50  0000 R CNN
F 1 "LED_ARGB" V 8505 970 50  0000 R CNN
F 2 "" H 8550 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61690CC4
P 9000 1050
F 0 "R?" V 8793 1050 50  0000 C CNN
F 1 "2200" V 8884 1050 50  0000 C CNN
F 2 "" V 8930 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	0    1    1    0   
$EndComp
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 9550 1150
Wire Wire Line
	9400 1450 9400 1650
Wire Wire Line
	9400 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1500
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 9300 1450
Wire Wire Line
	9150 1050 9450 1050
Wire Wire Line
	9450 1050 9450 1150
Wire Wire Line
	8850 1050 8550 1050
Wire Wire Line
	8550 1050 8550 1100
$Comp
L Device:LED_ARGB D?
U 1 1 6169E714
P 3100 1150
F 0 "D?" V 3146 820 50  0000 R CNN
F 1 "LED_ARGB" V 3055 820 50  0000 R CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Harvatek%20PDFs/B3SK3RGB-F6C0001HOU1930.pdf" H 3100 1100 50  0001 C CNN
	1    3100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6169E71E
P 3250 900
F 0 "R?" V 3043 900 50  0000 C CNN
F 1 "2200" V 3134 900 50  0000 C CNN
F 2 "" V 3180 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 900  3100 950 
Wire Wire Line
	4200 900  4400 900 
Wire Wire Line
	4200 900  3800 900 
Connection ~ 4200 900 
Wire Wire Line
	3800 1000 3800 900 
Connection ~ 3800 900 
Wire Wire Line
	3800 900  3400 900 
Wire Wire Line
	3800 1400 3800 1500
Wire Wire Line
	3800 1500 4400 1500
Wire Wire Line
	3800 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1350
Connection ~ 3800 1500
Wire Wire Line
	2250 1500 3100 1500
Connection ~ 3100 1500
$Comp
L pspice:DIODE D?
U 1 1 6173BA10
P 3800 2400
F 0 "D?" V 3846 2272 50  0000 R CNN
F 1 "DIODE" V 3755 2272 50  0000 R CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 6173BA28
P 3100 2350
F 0 "D?" V 3146 2020 50  0000 R CNN
F 1 "LED_ARGB" V 3055 2020 50  0000 R CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6173BA32
P 3250 2100
F 0 "R?" V 3043 2100 50  0000 C CNN
F 1 "2200" V 3134 2100 50  0000 C CNN
F 2 "" V 3180 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2100 3100 2150
Wire Wire Line
	3800 2200 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3400 2100
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	3800 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2550
Connection ~ 3800 2700
Wire Wire Line
	2250 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3800 2100 4200 2100
$Comp
L pspice:DIODE D?
U 1 1 61742691
P 3750 3650
F 0 "D?" V 3796 3522 50  0000 R CNN
F 1 "DIODE" V 3705 3522 50  0000 R CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 6174269B
P 3050 3600
F 0 "D?" V 3096 3270 50  0000 R CNN
F 1 "LED_ARGB" V 3005 3270 50  0000 R CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 617426A5
P 3200 3350
F 0 "R?" V 2993 3350 50  0000 C CNN
F 1 "2200" V 3084 3350 50  0000 C CNN
F 2 "" V 3130 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3350 3050 3400
Wire Wire Line
	3750 3450 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3350 3350
Wire Wire Line
	3750 3850 3750 3950
Wire Wire Line
	3750 3950 3050 3950
Wire Wire Line
	3050 3950 3050 3800
Connection ~ 3750 3950
Wire Wire Line
	2200 3950 3050 3950
Connection ~ 3050 3950
$Comp
L pspice:DIODE D?
U 1 1 61748029
P 3750 4850
F 0 "D?" V 3796 4722 50  0000 R CNN
F 1 "DIODE" V 3705 4722 50  0000 R CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 61748033
P 3050 4800
F 0 "D?" V 3096 4470 50  0000 R CNN
F 1 "LED_ARGB" V 3005 4470 50  0000 R CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6174803D
P 3200 4550
F 0 "R?" V 2993 4550 50  0000 C CNN
F 1 "2200" V 3084 4550 50  0000 C CNN
F 2 "" V 3130 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4550 3050 4600
Wire Wire Line
	3750 4650 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3350 4550
Wire Wire Line
	3750 5050 3750 5150
Wire Wire Line
	3750 5150 3050 5150
Wire Wire Line
	3050 5150 3050 5000
Connection ~ 3750 5150
Wire Wire Line
	2200 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3750 3350 4200 3350
$Comp
L power:+12V #PWR?
U 1 1 6174E924
P 4200 2050
F 0 "#PWR?" H 4200 1900 50  0001 C CNN
F 1 "+12V" H 4215 2223 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6174ED43
P 4200 3350
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "+12V" H 4215 3523 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4350 3350
$Comp
L power:+12V #PWR?
U 1 1 6174F068
P 4200 4550
F 0 "#PWR?" H 4200 4400 50  0001 C CNN
F 1 "+12V" H 4215 4723 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4350 4550
Wire Wire Line
	3750 4550 4200 4550
$Comp
L Device:LED_ARGB D?
U 1 1 6178564D
P 7450 6100
F 0 "D?" V 7496 5770 50  0000 R CNN
F 1 "LED_ARGB" V 7405 5770 50  0000 R CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "~" H 7450 6050 50  0001 C CNN
	1    7450 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6178569D
P 7300 5850
F 0 "R?" V 7093 5850 50  0000 C CNN
F 1 "160" V 7184 5850 50  0000 C CNN
F 2 "" V 7230 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5850 7450 5900
Wire Wire Line
	7450 6350 7450 6300
$Comp
L Device:R R?
U 1 1 6178BBE5
P 7600 5850
F 0 "R?" V 7393 5850 50  0000 C CNN
F 1 "40" V 7484 5850 50  0000 C CNN
F 2 "" V 7530 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    1    1    0   
$EndComp
Connection ~ 7450 5850
Wire Wire Line
	7000 5850 7150 5850
Wire Wire Line
	7750 5850 8150 5850
Wire Wire Line
	8150 5850 8150 6000
Wire Wire Line
	7500 6350 7850 6350
Wire Wire Line
	7850 6350 7850 6200
Wire Wire Line
	7450 6350 7500 6350
Wire Wire Line
	7850 6200 8150 6200
Connection ~ 7500 6350
Wire Wire Line
	9850 6200 9850 3250
Wire Wire Line
	9900 3150 9750 3150
Wire Wire Line
	9750 3150 9750 6000
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 617DDB70
P 8450 5150
F 0 "U?" H 8450 5475 50  0000 C CNN
F 1 "TLP222A" H 8450 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8250 4950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8450 5150 50  0001 L CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617DDBCA
P 7500 5400
F 0 "#PWR?" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7505 5227 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 617DDBD4
P 7450 5150
F 0 "D?" V 7496 4820 50  0000 R CNN
F 1 "LED_ARGB" V 7405 4820 50  0000 R CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
	1    7450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 617DDBDE
P 7300 4900
F 0 "R?" V 7093 4900 50  0000 C CNN
F 1 "160" V 7184 4900 50  0000 C CNN
F 2 "" V 7230 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4900 7450 4950
Wire Wire Line
	7450 5400 7450 5350
$Comp
L Device:R R?
U 1 1 617DDBEA
P 7600 4900
F 0 "R?" V 7393 4900 50  0000 C CNN
F 1 "40" V 7484 4900 50  0000 C CNN
F 2 "" V 7530 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
Connection ~ 7450 4900
Wire Wire Line
	7750 4900 8150 4900
Wire Wire Line
	8150 4900 8150 5050
Wire Wire Line
	7500 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5250
Wire Wire Line
	7450 5400 7500 5400
Wire Wire Line
	7850 5250 8150 5250
Connection ~ 7500 5400
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 617E4F26
P 8400 4050
F 0 "U?" H 8400 4375 50  0000 C CNN
F 1 "TLP222A" H 8400 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8200 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8400 4050 50  0001 L CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E4F80
P 7450 4300
F 0 "#PWR?" H 7450 4050 50  0001 C CNN
F 1 "GND" H 7455 4127 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 617E4F8A
P 7400 4050
F 0 "D?" V 7446 3720 50  0000 R CNN
F 1 "LED_ARGB" V 7355 3720 50  0000 R CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 617E4F94
P 7250 3800
F 0 "R?" V 7043 3800 50  0000 C CNN
F 1 "160" V 7134 3800 50  0000 C CNN
F 2 "" V 7180 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3800 7400 3850
Wire Wire Line
	7400 4300 7400 4250
$Comp
L Device:R R?
U 1 1 617E4FA0
P 7550 3800
F 0 "R?" V 7343 3800 50  0000 C CNN
F 1 "40" V 7434 3800 50  0000 C CNN
F 2 "" V 7480 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    1    1    0   
$EndComp
Connection ~ 7400 3800
Wire Wire Line
	6950 3800 7100 3800
Wire Wire Line
	7700 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3950
Wire Wire Line
	7450 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4150
Wire Wire Line
	7400 4300 7450 4300
Wire Wire Line
	7800 4150 8100 4150
Connection ~ 7450 4300
$Comp
L Relay_SolidState:TLP222A U?
U 1 1 617EBBFD
P 8400 3000
F 0 "U?" H 8400 3325 50  0000 C CNN
F 1 "TLP222A" H 8400 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8200 2800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8400 3000 50  0001 L CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617EBC57
P 7450 3250
F 0 "#PWR?" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 617EBC61
P 7400 3000
F 0 "D?" V 7446 2670 50  0000 R CNN
F 1 "LED_ARGB" V 7355 2670 50  0000 R CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 617EBC6B
P 7250 2750
F 0 "R?" V 7043 2750 50  0000 C CNN
F 1 "160" V 7134 2750 50  0000 C CNN
F 2 "" V 7180 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2750 7400 2800
Wire Wire Line
	7400 3250 7400 3200
$Comp
L Device:R R?
U 1 1 617EBC77
P 7550 2750
F 0 "R?" V 7343 2750 50  0000 C CNN
F 1 "40" V 7434 2750 50  0000 C CNN
F 2 "" V 7480 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	0    1    1    0   
$EndComp
Connection ~ 7400 2750
Wire Wire Line
	6950 2750 7100 2750
Wire Wire Line
	7700 2750 8100 2750
Wire Wire Line
	8100 2750 8100 2900
Wire Wire Line
	7450 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3100
Wire Wire Line
	7400 3250 7450 3250
Wire Wire Line
	7800 3100 8100 3100
Connection ~ 7450 3250
Wire Wire Line
	6850 4900 7150 4900
Wire Wire Line
	8700 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2550
Wire Wire Line
	8750 2550 9900 2550
Wire Wire Line
	9900 2650 8800 2650
Wire Wire Line
	8800 2650 8800 3100
Wire Wire Line
	8800 3100 8700 3100
Wire Wire Line
	8700 3950 8950 3950
Wire Wire Line
	8950 2750 9900 2750
Wire Wire Line
	8950 2750 8950 3950
Wire Wire Line
	9900 2850 9050 2850
Wire Wire Line
	9050 2850 9050 4150
Wire Wire Line
	9050 4150 8700 4150
Wire Wire Line
	8750 5050 9250 5050
Wire Wire Line
	9250 5050 9250 2950
Wire Wire Line
	9250 2950 9900 2950
Wire Wire Line
	9900 3050 9350 3050
Wire Wire Line
	9350 3050 9350 5250
Wire Wire Line
	9350 5250 8750 5250
Wire Wire Line
	8750 6000 9750 6000
Wire Wire Line
	9850 6200 8750 6200
Text Notes 7050 6750 0    50   ~ 0
Solid state relay max current 500mA\nMagnetic relay max current 20A
$Sheet
S 800  5950 4250 1550
U 618416F2
F0 "3.3v Linear Regulator" 50
F1 "Linear Regulator.sch" 50
$EndSheet
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 61844139
P 1750 6500
F 0 "U?" H 1750 6742 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 1750 6651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 6700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1850 6250 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6184632C
P 1150 6650
F 0 "C?" H 1268 6696 50  0000 L CNN
F 1 "10uf" H 1268 6605 50  0000 L CNN
F 2 "" H 1188 6500 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61846BAE
P 2250 6650
F 0 "C?" H 2368 6696 50  0000 L CNN
F 1 "10uf" H 2368 6605 50  0000 L CNN
F 2 "" H 2288 6500 50  0001 C CNN
F 3 "~" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6184707A
P 1150 6800
F 0 "#PWR?" H 1150 6550 50  0001 C CNN
F 1 "GND" H 1155 6627 50  0000 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618473F7
P 1750 6800
F 0 "#PWR?" H 1750 6550 50  0001 C CNN
F 1 "GND" H 1755 6627 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61847645
P 2250 6800
F 0 "#PWR?" H 2250 6550 50  0001 C CNN
F 1 "GND" H 2255 6627 50  0000 C CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 618477F3
P 1150 6500
F 0 "#PWR?" H 1150 6350 50  0001 C CNN
F 1 "+12V" H 1165 6673 50  0000 C CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1150 6500
Connection ~ 1150 6500
Wire Wire Line
	2050 6500 2250 6500
Connection ~ 2250 6500
Wire Wire Line
	2250 6500 2550 6500
$Comp
L power:+3.3V #PWR?
U 1 1 61856CE0
P 2550 6500
F 0 "#PWR?" H 2550 6350 50  0001 C CNN
F 1 "+3.3V" H 2565 6673 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4400 2100
$EndSCHEMATC
