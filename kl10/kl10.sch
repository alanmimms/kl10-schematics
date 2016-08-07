EESchema Schematic File Version 2
LIBS:o_ecl
LIBS:ecl
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
LIBS:kl10-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Data Path"
Date "10/21/1976"
Rev "A"
Comp "Digitized Equipment Corporation"
Comment1 "AR Register"
Comment2 "m8512-0-dp01"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC10164 e53
U 1 1 57A676FA
P 3900 3600
F 0 "e53" H 3920 4350 60  0000 C CNN
F 1 "MC10164" H 3940 2850 60  0000 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Text GLabel 3250 3000 0    60   Input ~ 0
armm.[n+0].h
Text GLabel 3250 3100 0    60   Input ~ 0
cache.data.[n+0].b.h
Text GLabel 3250 3200 0    60   Input ~ 0
ad.[n+0].h
Text GLabel 3250 3300 0    60   Input ~ 0
ebus.d[n+0].e.h
Text GLabel 3250 3400 0    60   Input ~ 0
sh.[n+0].h
Text GLabel 3250 3500 0    60   Input ~ 0
ad.[n+1].h
Text GLabel 3250 3600 0    60   Input ~ 0
adx.[n+0].h
Text GLabel 2050 3700 1    60   Input ~ 0
[n/6+1,ad.ex.-02.h,ad.04.h,ad.10.h,ad.16.h,ad.22.h,ad.28.h]
$Comp
L MC10101 e52
U 1 1 57A759E5
P 2250 4700
F 0 "e52" H 2270 4950 60  0000 C CNN
F 1 "MC10101" H 2290 4450 60  0000 C CNN
F 2 "" H 2250 4700 60  0000 C CNN
F 3 "" H 2250 4700 60  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L MC10101 e52
U 2 1 57A759FE
P 2250 5450
F 0 "e52" H 2270 5700 60  0000 C CNN
F 1 "MC10101" H 2290 5200 60  0000 C CNN
F 2 "" H 2250 5450 60  0000 C CNN
F 3 "" H 2250 5450 60  0000 C CNN
	2    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L MC10101 e52
U 4 1 57A75A28
P 2250 6100
F 0 "e52" H 2270 6350 60  0000 C CNN
F 1 "MC10101" H 2290 5850 60  0000 C CNN
F 2 "" H 2250 6100 60  0000 C CNN
F 3 "" H 2250 6100 60  0000 C CNN
	4    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L MC10101 e52
U 3 1 57A77FE1
P 2250 6750
F 0 "e52" H 2270 7000 60  0000 C CNN
F 1 "MC10101" H 2290 6500 60  0000 C CNN
F 2 "" H 2250 6750 60  0000 C CNN
F 3 "" H 2250 6750 60  0000 C CNN
	3    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3250 3000
Wire Wire Line
	3250 3100 3300 3100
Wire Wire Line
	3250 3200 3300 3200
Wire Wire Line
	3250 3300 3300 3300
Wire Wire Line
	3250 3400 3300 3400
Wire Wire Line
	3250 3500 3300 3500
Wire Wire Line
	3250 3600 3300 3600
Wire Wire Line
	2050 3700 3300 3700
Wire Wire Line
	3300 4200 3300 9550
Wire Wire Line
	3300 6850 2850 6850
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	3150 3900 3150 9250
Wire Wire Line
	3150 3900 3300 3900
Wire Wire Line
	2850 5550 3000 5550
Wire Wire Line
	3000 4000 3000 9350
Wire Wire Line
	3000 4000 3300 4000
Wire Wire Line
	2850 4800 2850 4800
Wire Wire Line
	2850 4100 2850 9450
Wire Wire Line
	2850 4100 3300 4100
$Comp
L MC10164 e46
U 1 1 57A7828A
P 7050 3600
F 0 "e46" H 7070 4350 60  0000 C CNN
F 1 "MC10164" H 7090 2850 60  0000 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 9550 3900
Wire Wire Line
	3350 4000 9550 4000
Wire Wire Line
	3350 4100 9550 4100
Wire Wire Line
	3350 4200 9550 4200
Text GLabel 6400 3000 0    60   Input ~ 0
armm.[n+1].h
Text GLabel 6400 3100 0    60   Input ~ 0
cache.data.[n+1].b.h
Text GLabel 6400 3200 0    60   Input ~ 0
ad.[n+1].h
Text GLabel 6400 3300 0    60   Input ~ 0
ebus.d[n+1].e.h
Text GLabel 6400 3400 0    60   Input ~ 0
sh.[n+1].h
Text GLabel 6400 3500 0    60   Input ~ 0
ad.[n+2].h
Text GLabel 6400 3600 0    60   Input ~ 0
adx.[n+1].h
Text GLabel 3600 4750 3    60   Input ~ 0
[n/b+1],ad.ex.-01.h,ad.05.h,ad.11.h,ad.17.h,ad.23.h,ad.23.h]
Wire Wire Line
	6400 3000 6450 3000
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6400 3200 6450 3200
Wire Wire Line
	6400 3300 6450 3300
Wire Wire Line
	6400 3400 6450 3400
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6400 3600 6450 3600
Wire Wire Line
	5650 3700 6450 3700
Wire Wire Line
	3600 4550 5650 4550
Wire Wire Line
	5650 4550 5650 3700
Wire Wire Line
	3600 4550 3600 4750
Text GLabel 4600 3000 2    60   Output ~ 0
arm.[n+0].h
Wire Wire Line
	4500 3000 4600 3000
Text GLabel 7800 3000 2    60   Output ~ 0
arm.[n+1].h
Wire Wire Line
	7650 3000 7800 3000
$Comp
L MC10164 e47
U 1 1 57A791AF
P 10150 3600
F 0 "e47" H 10170 4350 60  0000 C CNN
F 1 "MC10164" H 10190 2850 60  0000 C CNN
F 2 "" H 10150 3600 60  0000 C CNN
F 3 "" H 10150 3600 60  0000 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Text GLabel 9500 3000 0    60   Input ~ 0
armm.[n+2].h
Text GLabel 9500 3100 0    60   Input ~ 0
cache.data.[n+2].b.h
Text GLabel 9500 3200 0    60   Input ~ 0
ad.[n+2].h
Text GLabel 9500 3300 0    60   Input ~ 0
ebus.d[n+2].e.h
Text GLabel 9500 3400 0    60   Input ~ 0
sh.[n+2].h
Text GLabel 9500 3500 0    60   Input ~ 0
ad.[n+3].h
Text GLabel 9500 3600 0    60   Input ~ 0
adx.[n+2].h
Wire Wire Line
	9500 3000 9550 3000
Wire Wire Line
	9500 3100 9550 3100
Wire Wire Line
	9500 3200 9550 3200
Wire Wire Line
	9500 3300 9550 3300
Wire Wire Line
	9500 3400 9550 3400
Wire Wire Line
	9500 3500 9550 3500
Wire Wire Line
	9500 3600 9550 3600
Wire Wire Line
	9500 3700 9550 3700
Text GLabel 10900 3000 2    60   Output ~ 0
arm.[n+2].h
Wire Wire Line
	10750 3000 10900 3000
Text GLabel 9500 3700 0    60   Input ~ 0
ad.[n+0].h
Connection ~ 6450 3900
Connection ~ 6450 4000
Connection ~ 6450 4100
Connection ~ 6450 4200
$Comp
L MC10141 e39
U 1 1 57A7ADE0
P 12050 1900
F 0 "e39" H 12070 2500 60  0000 C CNN
F 1 "MC10141" H 12090 1300 60  0000 C CNN
F 2 "" H 12050 1900 60  0000 C CNN
F 3 "" H 12050 1900 60  0000 C CNN
	1    12050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9350 -100
NoConn ~ 11450 1450
NoConn ~ 11450 1950
Wire Wire Line
	10750 3000 10750 1850
Wire Wire Line
	10750 1850 11450 1850
Wire Wire Line
	7650 3000 7650 1750
Wire Wire Line
	7650 1750 11450 1750
Wire Wire Line
	4500 3000 4500 1650
Wire Wire Line
	4500 1650 11450 1650
Wire Wire Line
	11450 1650 11450 1550
Wire Wire Line
	11450 2250 11450 2350
Wire Wire Line
	10400 1450 10650 1450
Wire Wire Line
	10650 1450 10650 2250
Wire Wire Line
	10650 2250 11450 2250
Wire Wire Line
	10200 2150 11450 2150
Text GLabel 10200 2150 0    60   Input ~ 0
dp04.clk.b.h
Text GLabel 10400 1450 0    60   Input ~ 0
[n/6+1,ctl.ar.00-08.load.l,ctl.ar.00-08.load.l,ctl.ar.09-17.load.l,ctl.arr.load.b.l,ctl.arr.load.b.l,ctl.arr.load.b.l]
Text GLabel 12750 1550 2    60   Output ~ 0
ar.[n+0].d.h
Wire Wire Line
	12650 1550 12750 1550
Text GLabel 12750 1650 2    60   Output ~ 0
ar.[n+0].h
Text GLabel 12750 1750 2    60   Output ~ 0
ar.[n+1].h
Text GLabel 12750 1850 2    60   Output ~ 0
ar.[n+2].h
Wire Wire Line
	12650 1650 12750 1650
Wire Wire Line
	12650 1750 12750 1750
Wire Wire Line
	12650 1850 12750 1850
$Comp
L MC10110 e68
U 1 1 57A7C009
P 14950 2650
F 0 "e68" H 15070 2900 60  0000 C CNN
F 1 "MC10110" H 14990 2400 60  0000 C CNN
F 2 "" H 14950 2650 60  0000 C CNN
F 3 "" H 14950 2650 60  0000 C CNN
	1    14950 2650
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e68
U 2 1 57A7C04E
P 14950 3300
F 0 "e68" H 15070 3550 60  0000 C CNN
F 1 "MC10110" H 14990 3050 60  0000 C CNN
F 2 "" H 14950 3300 60  0000 C CNN
F 3 "" H 14950 3300 60  0000 C CNN
	2    14950 3300
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e28
U 1 1 57A7C0CF
P 14950 3950
F 0 "e28" H 15070 4200 60  0000 C CNN
F 1 "MC10110" H 14990 3700 60  0000 C CNN
F 2 "" H 14950 3950 60  0000 C CNN
F 3 "" H 14950 3950 60  0000 C CNN
	1    14950 3950
	1    0    0    -1  
$EndComp
Text GLabel 14250 2750 0    60   Input ~ 0
ar.[n+0].h
Wire Wire Line
	14250 2750 14350 2750
NoConn ~ 14350 2550
NoConn ~ 14350 2650
NoConn ~ 14350 3200
NoConn ~ 14350 3300
NoConn ~ 14350 3850
NoConn ~ 14350 3950
Text GLabel 14250 3400 0    60   Input ~ 0
ar.[n+1].h
Text GLabel 14250 4050 0    60   Input ~ 0
ar.[n+2].h
Wire Wire Line
	14250 4050 14350 4050
Wire Wire Line
	14250 3400 14350 3400
Text GLabel 15700 2550 2    60   Output ~ 0
ar.[n+0].a.h
Text GLabel 15700 2650 2    60   Output ~ 0
ar.[n+0].b.h
Text GLabel 15700 2750 2    60   Output ~ 0
ar.[n+0].c.h
Wire Wire Line
	15550 2550 15700 2550
Wire Wire Line
	15550 2650 15700 2650
Wire Wire Line
	15550 2750 15700 2750
Text GLabel 15700 3200 2    60   Output ~ 0
ar.[n+1].a.h
Text GLabel 15700 3300 2    60   Output ~ 0
ar.[n+1].b.h
Text GLabel 15700 3400 2    60   Output ~ 0
ar.[n+1].c.h
Wire Wire Line
	15550 3200 15700 3200
Wire Wire Line
	15550 3300 15700 3300
Wire Wire Line
	15550 3400 15700 3400
Text GLabel 15700 3850 2    60   Output ~ 0
ar.[n+2].a.h
Text GLabel 15700 3950 2    60   Output ~ 0
ar.[n+2].b.h
Text GLabel 15700 4050 2    60   Output ~ 0
ar.[n+2].c.h
Wire Wire Line
	15550 3850 15700 3850
Wire Wire Line
	15550 3950 15700 3950
Wire Wire Line
	15550 4050 15700 4050
$Comp
L MC10110 e28
U 2 1 57A7CDD1
P 14950 4700
F 0 "e28" H 15070 4950 60  0000 C CNN
F 1 "MC10110" H 14990 4450 60  0000 C CNN
F 2 "" H 14950 4700 60  0000 C CNN
F 3 "" H 14950 4700 60  0000 C CNN
	2    14950 4700
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e62
U 1 1 57A7CDD7
P 14950 5350
F 0 "e62" H 15070 5600 60  0000 C CNN
F 1 "MC10110" H 14990 5100 60  0000 C CNN
F 2 "" H 14950 5350 60  0000 C CNN
F 3 "" H 14950 5350 60  0000 C CNN
	1    14950 5350
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e62
U 2 1 57A7CDDD
P 14950 6000
F 0 "e62" H 15070 6250 60  0000 C CNN
F 1 "MC10110" H 14990 5750 60  0000 C CNN
F 2 "" H 14950 6000 60  0000 C CNN
F 3 "" H 14950 6000 60  0000 C CNN
	2    14950 6000
	1    0    0    -1  
$EndComp
Text GLabel 14250 4800 0    60   Input ~ 0
ar.[n+3].h
Wire Wire Line
	14250 4800 14350 4800
NoConn ~ 14350 4600
NoConn ~ 14350 4700
NoConn ~ 14350 5250
NoConn ~ 14350 5350
NoConn ~ 14350 5900
NoConn ~ 14350 6000
Text GLabel 14250 5450 0    60   Input ~ 0
ar.[n+4].h
Text GLabel 14250 6100 0    60   Input ~ 0
ar.[n+5].h
Wire Wire Line
	14250 6100 14350 6100
Wire Wire Line
	14250 5450 14350 5450
Text GLabel 15700 4600 2    60   Output ~ 0
ar.[n+3].a.h
Text GLabel 15700 4700 2    60   Output ~ 0
ar.[n+3].b.h
Text GLabel 15700 4800 2    60   Output ~ 0
ar.[n+3].c.h
Wire Wire Line
	15550 4600 15700 4600
Wire Wire Line
	15550 4700 15700 4700
Wire Wire Line
	15550 4800 15700 4800
Text GLabel 15700 5250 2    60   Output ~ 0
ar.[n+4].a.h
Text GLabel 15700 5350 2    60   Output ~ 0
ar.[n+4].b.h
Text GLabel 15700 5450 2    60   Output ~ 0
ar.[n+4].c.h
Wire Wire Line
	15550 5250 15700 5250
Wire Wire Line
	15550 5350 15700 5350
Wire Wire Line
	15550 5450 15700 5450
Text GLabel 15700 5900 2    60   Output ~ 0
ar.[n+5].a.h
Text GLabel 15700 6000 2    60   Output ~ 0
ar.[n+5].b.h
Text GLabel 15700 6100 2    60   Output ~ 0
ar.[n+5].c.h
Wire Wire Line
	15550 5900 15700 5900
Wire Wire Line
	15550 6000 15700 6000
Wire Wire Line
	15550 6100 15700 6100
$Comp
L MC10164 e41
U 1 1 57A7DDB6
P 4150 8950
F 0 "e41" H 4170 9700 60  0000 C CNN
F 1 "MC10164" H 4190 8200 60  0000 C CNN
F 2 "" H 4150 8950 60  0000 C CNN
F 3 "" H 4150 8950 60  0000 C CNN
	1    4150 8950
	1    0    0    -1  
$EndComp
Text GLabel 2650 8350 0    60   Input ~ 0
armm.[n+3].h
Text GLabel 2650 8450 0    60   Input ~ 0
cache.data.[n+3].b.h
Text GLabel 2650 8550 0    60   Input ~ 0
ad.[n+3].h
Text GLabel 2650 8650 0    60   Input ~ 0
ebus.d[n+3].e.h
Text GLabel 2650 8750 0    60   Input ~ 0
sh.[n+3].h
Text GLabel 2650 8850 0    60   Input ~ 0
ad.[n+4].h
Text GLabel 2650 8950 0    60   Input ~ 0
adx.[n+3].h
Wire Wire Line
	2650 8350 3550 8350
Wire Wire Line
	2650 8450 3550 8450
Wire Wire Line
	2650 8550 3550 8550
Wire Wire Line
	2650 8650 3550 8650
Wire Wire Line
	2650 8750 3550 8750
Wire Wire Line
	2650 8850 3550 8850
Wire Wire Line
	2650 8950 3550 8950
$Comp
L MC10164 e40
U 1 1 57A7DDD2
P 7300 8950
F 0 "e40" H 7320 9700 60  0000 C CNN
F 1 "MC10164" H 7340 8200 60  0000 C CNN
F 2 "" H 7300 8950 60  0000 C CNN
F 3 "" H 7300 8950 60  0000 C CNN
	1    7300 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9250 9800 9250
Wire Wire Line
	3600 9350 9800 9350
Wire Wire Line
	3600 9450 9800 9450
Wire Wire Line
	3600 9550 9800 9550
Text GLabel 6650 8350 0    60   Input ~ 0
armm.[n+4].h
Text GLabel 6650 8450 0    60   Input ~ 0
cache.data.[n+4].b.h
Text GLabel 6650 8550 0    60   Input ~ 0
ad.[n+4].h
Text GLabel 6650 8650 0    60   Input ~ 0
ebus.d[n+4].e.h
Text GLabel 6650 8750 0    60   Input ~ 0
sh.[n+4].h
Text GLabel 6650 8850 0    60   Input ~ 0
ad.[n+5].h
Text GLabel 6650 8950 0    60   Input ~ 0
adx.[n+2].h
Wire Wire Line
	6650 8350 6700 8350
Wire Wire Line
	6650 8450 6700 8450
Wire Wire Line
	6650 8550 6700 8550
Wire Wire Line
	6650 8650 6700 8650
Wire Wire Line
	6650 8750 6700 8750
Wire Wire Line
	6650 8850 6700 8850
Wire Wire Line
	6650 8950 6700 8950
Wire Wire Line
	5900 9050 6700 9050
Wire Wire Line
	5900 9900 5900 9050
Text GLabel 4850 8350 2    60   Output ~ 0
arm.[n+3].h
Wire Wire Line
	4750 8350 4850 8350
Text GLabel 8050 8350 2    60   Output ~ 0
arm.[n+4].h
Wire Wire Line
	7900 8350 8050 8350
$Comp
L MC10164 e54
U 1 1 57A7DDF0
P 10400 8950
F 0 "e54" H 10420 9700 60  0000 C CNN
F 1 "MC10164" H 10440 8200 60  0000 C CNN
F 2 "" H 10400 8950 60  0000 C CNN
F 3 "" H 10400 8950 60  0000 C CNN
	1    10400 8950
	1    0    0    -1  
$EndComp
Text GLabel 9750 8350 0    60   Input ~ 0
armm.[n+5].h
Text GLabel 9750 8450 0    60   Input ~ 0
cache.data.[n+5].b.h
Text GLabel 9750 8550 0    60   Input ~ 0
ad.[n+5].h
Text GLabel 9750 8650 0    60   Input ~ 0
ebus.d[n+5].e.h
Text GLabel 9750 8750 0    60   Input ~ 0
sh.[n+5].h
Text GLabel 9000 9850 0    60   Input ~ 0
[n/30+1,ad.[n+6].h,adx.00.h]
Text GLabel 9750 8950 0    60   Input ~ 0
adx.[n+5].h
Wire Wire Line
	9750 8350 9800 8350
Wire Wire Line
	9750 8450 9800 8450
Wire Wire Line
	9750 8550 9800 8550
Wire Wire Line
	9750 8650 9800 8650
Wire Wire Line
	9750 8750 9800 8750
Wire Wire Line
	9000 9850 9000 8850
Wire Wire Line
	9000 8850 9800 8850
Wire Wire Line
	9750 8950 9800 8950
Wire Wire Line
	9750 9050 9800 9050
Text GLabel 11150 8350 2    60   Output ~ 0
arm.[n+5].h
Wire Wire Line
	11000 8350 11150 8350
Text GLabel 9750 9050 0    60   Input ~ 0
ad.[n+3].h
Connection ~ 6700 9250
Connection ~ 6700 9350
Connection ~ 6700 9450
Connection ~ 6700 9550
$Comp
L MC10141 e51
U 1 1 57A7DE0C
P 12300 7250
F 0 "e51" H 12320 7850 60  0000 C CNN
F 1 "MC10141" H 12340 6650 60  0000 C CNN
F 2 "" H 12300 7250 60  0000 C CNN
F 3 "" H 12300 7250 60  0000 C CNN
	1    12300 7250
	1    0    0    -1  
$EndComp
NoConn ~ 11700 6800
NoConn ~ 11700 7300
Wire Wire Line
	11000 8350 11000 7200
Wire Wire Line
	11000 7200 11700 7200
Wire Wire Line
	7900 8350 7900 7100
Wire Wire Line
	7900 7100 11700 7100
Wire Wire Line
	4750 8350 4750 7000
Wire Wire Line
	4750 7000 11700 7000
Wire Wire Line
	11700 7600 11700 7700
Wire Wire Line
	10650 6800 10900 6800
Wire Wire Line
	10900 6800 10900 7600
Wire Wire Line
	10900 7600 11700 7600
Wire Wire Line
	10450 7500 11700 7500
Text GLabel 10450 7500 0    60   Input ~ 0
dp04.clk.f.h
Text GLabel 10650 6800 0    60   Input ~ 0
[n/6+1,ctl.ar.00-08.load.l,ctl.ar.09-17.load.l,ctl.ar.09-17.load.l,ctl.arr.load.a.l,ctl.arr.load.a.l,ctl.arr.load.a.l]
Text GLabel 13000 7000 2    60   Output ~ 0
ar.[n+3].h
Text GLabel 13000 7100 2    60   Output ~ 0
ar.[n+4].h
Text GLabel 13000 7200 2    60   Output ~ 0
ar.[n+5].h
Wire Wire Line
	12900 7000 13000 7000
Wire Wire Line
	12900 7100 13000 7100
Wire Wire Line
	12900 7200 13000 7200
Text GLabel 2650 9050 0    60   Input ~ 0
ad.[n+1].h
Wire Wire Line
	2650 9050 3550 9050
Wire Wire Line
	3300 9550 3550 9550
Connection ~ 3300 6850
Wire Wire Line
	3150 9250 3550 9250
Connection ~ 3150 6200
Wire Wire Line
	3000 9350 3550 9350
Connection ~ 3000 5550
Wire Wire Line
	2850 9450 3550 9450
Connection ~ 2850 4800
NoConn ~ 2850 4600
NoConn ~ 2850 5350
NoConn ~ 2850 6000
NoConn ~ 2850 6650
NoConn ~ 16700 3000
NoConn ~ 1650 4800
NoConn ~ 1650 5550
NoConn ~ 1650 6200
NoConn ~ 1650 6850
Text GLabel 1500 4450 1    60   Input ~ 0
[n/18+1,ctl.arl.sel.4.h,cram.arm.sel.4.a.h]
Wire Wire Line
	1500 4450 1500 4600
Wire Wire Line
	1500 4600 1650 4600
Text GLabel 1250 4450 1    60   Input ~ 0
[n/18+1,ctl.arl.sel.2.h,ctl.arr.sel.2.h]
Text GLabel 1000 4450 1    60   Input ~ 0
[n/18+1,ctl.arl.sel.1.h,ctl.arr.sel.1.h]
Text GLabel 700  6250 1    60   Input ~ 0
[n/6+1,ctl.ar.00-11.clr.h,ctl.ar.00-11.clr.h,ctl.ar.12-17.clr.h,ctl.arr.clr.h,ctl.arr.clr.h,ctl.arr.clr.h]
Wire Wire Line
	700  6250 700  6650
Wire Wire Line
	700  6650 1650 6650
Wire Wire Line
	1000 4450 1000 6000
Wire Wire Line
	1000 6000 1650 6000
Wire Wire Line
	1250 4450 1250 5350
Wire Wire Line
	1250 5350 1650 5350
$Comp
L MC10164 e?
U 1 1 57A86711
P 3900 3600
F 0 "e?" H 3920 4350 60  0000 C CNN
F 1 "MC10164" H 3940 2850 60  0000 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Text GLabel 3250 3000 0    60   Input ~ 0
armm.[n+0].h
Text GLabel 3250 3100 0    60   Input ~ 0
cache.data.[n+0].b.h
Text GLabel 3250 3200 0    60   Input ~ 0
ad.[n+0].h
Text GLabel 3250 3300 0    60   Input ~ 0
ebus.d[n+0].e.h
Text GLabel 3250 3400 0    60   Input ~ 0
sh.[n+0].h
Text GLabel 3250 3500 0    60   Input ~ 0
ad.[n+1].h
Text GLabel 3250 3600 0    60   Input ~ 0
adx.[n+0].h
Text GLabel 2050 3700 1    60   Input ~ 0
[n/6+1,ad.ex.-02.h,ad.04.h,ad.10.h,ad.16.h,ad.22.h,ad.28.h]
$Comp
L MC10101 e?
U 1 1 57A86712
P 2250 4700
F 0 "e?" H 2270 4950 60  0000 C CNN
F 1 "MC10101" H 2290 4450 60  0000 C CNN
F 2 "" H 2250 4700 60  0000 C CNN
F 3 "" H 2250 4700 60  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L MC10101 e?
U 1 1 57A86713
P 2250 5450
F 0 "e?" H 2270 5700 60  0000 C CNN
F 1 "MC10101" H 2290 5200 60  0000 C CNN
F 2 "" H 2250 5450 60  0000 C CNN
F 3 "" H 2250 5450 60  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L MC10101 e?
U 1 1 57A86714
P 2250 6100
F 0 "e?" H 2270 6350 60  0000 C CNN
F 1 "MC10101" H 2290 5850 60  0000 C CNN
F 2 "" H 2250 6100 60  0000 C CNN
F 3 "" H 2250 6100 60  0000 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L MC10101 e?
U 1 1 57A86715
P 2250 6750
F 0 "e?" H 2270 7000 60  0000 C CNN
F 1 "MC10101" H 2290 6500 60  0000 C CNN
F 2 "" H 2250 6750 60  0000 C CNN
F 3 "" H 2250 6750 60  0000 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3250 3000
Wire Wire Line
	3250 3100 3300 3100
Wire Wire Line
	3250 3200 3300 3200
Wire Wire Line
	3250 3300 3300 3300
Wire Wire Line
	3250 3400 3300 3400
Wire Wire Line
	3250 3500 3300 3500
Wire Wire Line
	3250 3600 3300 3600
Wire Wire Line
	2050 3700 3300 3700
Wire Wire Line
	3300 4200 3300 9550
Wire Wire Line
	3300 6850 2850 6850
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	3150 3900 3150 9250
Wire Wire Line
	3150 3900 3300 3900
Wire Wire Line
	2850 5550 3000 5550
Wire Wire Line
	3000 4000 3000 9350
Wire Wire Line
	3000 4000 3300 4000
Wire Wire Line
	2850 4800 2850 4800
Wire Wire Line
	2850 4100 2850 9450
Wire Wire Line
	2850 4100 3300 4100
$Comp
L MC10164 e?
U 1 1 57A86716
P 7050 3600
F 0 "e?" H 7070 4350 60  0000 C CNN
F 1 "MC10164" H 7090 2850 60  0000 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 9550 3900
Wire Wire Line
	3350 4000 9550 4000
Wire Wire Line
	3350 4100 9550 4100
Wire Wire Line
	3350 4200 9550 4200
Text GLabel 6400 3000 0    60   Input ~ 0
armm.[n+1].h
Text GLabel 6400 3100 0    60   Input ~ 0
cache.data.[n+1].b.h
Text GLabel 6400 3200 0    60   Input ~ 0
ad.[n+1].h
Text GLabel 6400 3300 0    60   Input ~ 0
ebus.d[n+1].e.h
Text GLabel 6400 3400 0    60   Input ~ 0
sh.[n+1].h
Text GLabel 6400 3500 0    60   Input ~ 0
ad.[n+2].h
Text GLabel 6400 3600 0    60   Input ~ 0
adx.[n+1].h
Text GLabel 3600 4750 3    60   Input ~ 0
[n/b+1],ad.ex.-01.h,ad.05.h,ad.11.h,ad.17.h,ad.23.h,ad.23.h]
Wire Wire Line
	6400 3000 6450 3000
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6400 3200 6450 3200
Wire Wire Line
	6400 3300 6450 3300
Wire Wire Line
	6400 3400 6450 3400
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6400 3600 6450 3600
Wire Wire Line
	5650 3700 6450 3700
Wire Wire Line
	3600 4550 5650 4550
Wire Wire Line
	5650 4550 5650 3700
Wire Wire Line
	3600 4550 3600 4750
Text GLabel 4600 3000 2    60   Output ~ 0
arm.[n+0].h
Wire Wire Line
	4500 3000 4600 3000
Text GLabel 7800 3000 2    60   Output ~ 0
arm.[n+1].h
Wire Wire Line
	7650 3000 7800 3000
$Comp
L MC10164 e?
U 1 1 57A86717
P 10150 3600
F 0 "e?" H 10170 4350 60  0000 C CNN
F 1 "MC10164" H 10190 2850 60  0000 C CNN
F 2 "" H 10150 3600 60  0000 C CNN
F 3 "" H 10150 3600 60  0000 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Text GLabel 9500 3000 0    60   Input ~ 0
armm.[n+2].h
Text GLabel 9500 3100 0    60   Input ~ 0
cache.data.[n+2].b.h
Text GLabel 9500 3200 0    60   Input ~ 0
ad.[n+2].h
Text GLabel 9500 3300 0    60   Input ~ 0
ebus.d[n+2].e.h
Text GLabel 9500 3400 0    60   Input ~ 0
sh.[n+2].h
Text GLabel 9500 3500 0    60   Input ~ 0
ad.[n+3].h
Text GLabel 9500 3600 0    60   Input ~ 0
adx.[n+2].h
Wire Wire Line
	9500 3000 9550 3000
Wire Wire Line
	9500 3100 9550 3100
Wire Wire Line
	9500 3200 9550 3200
Wire Wire Line
	9500 3300 9550 3300
Wire Wire Line
	9500 3400 9550 3400
Wire Wire Line
	9500 3500 9550 3500
Wire Wire Line
	9500 3600 9550 3600
Wire Wire Line
	9500 3700 9550 3700
Text GLabel 10900 3000 2    60   Output ~ 0
arm.[n+2].h
Wire Wire Line
	10750 3000 10900 3000
Text GLabel 9500 3700 0    60   Input ~ 0
ad.[n+0].h
Connection ~ 6450 3900
Connection ~ 6450 4000
Connection ~ 6450 4100
Connection ~ 6450 4200
$Comp
L MC10141 e?
U 1 1 57A86718
P 12050 1900
F 0 "e?" H 12070 2500 60  0000 C CNN
F 1 "MC10141" H 12090 1300 60  0000 C CNN
F 2 "" H 12050 1900 60  0000 C CNN
F 3 "" H 12050 1900 60  0000 C CNN
	1    12050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9350 -100
NoConn ~ 11450 1450
NoConn ~ 11450 1950
Wire Wire Line
	10750 3000 10750 1850
Wire Wire Line
	10750 1850 11450 1850
Wire Wire Line
	7650 3000 7650 1750
Wire Wire Line
	7650 1750 11450 1750
Wire Wire Line
	4500 3000 4500 1650
Wire Wire Line
	4500 1650 11450 1650
Wire Wire Line
	11450 1650 11450 1550
Wire Wire Line
	11450 2250 11450 2350
Wire Wire Line
	10400 1450 10650 1450
Wire Wire Line
	10650 1450 10650 2250
Wire Wire Line
	10650 2250 11450 2250
Wire Wire Line
	10200 2150 11450 2150
Text GLabel 10200 2150 0    60   Input ~ 0
dp04.clk.b.h
Text GLabel 10400 1450 0    60   Input ~ 0
[n/6+1,ctl.ar.00-08.load.l,ctl.ar.00-08.load.l,ctl.ar.09-17.load.l,ctl.arr.load.b.l,ctl.arr.load.b.l,ctl.arr.load.b.l]
Text GLabel 12750 1550 2    60   Output ~ 0
ar.[n+0].d.h
Wire Wire Line
	12650 1550 12750 1550
Text GLabel 12750 1650 2    60   Output ~ 0
ar.[n+0].h
Text GLabel 12750 1750 2    60   Output ~ 0
ar.[n+1].h
Text GLabel 12750 1850 2    60   Output ~ 0
ar.[n+2].h
Wire Wire Line
	12650 1650 12750 1650
Wire Wire Line
	12650 1750 12750 1750
Wire Wire Line
	12650 1850 12750 1850
$Comp
L MC10110 e?
U 1 1 57A86719
P 14950 2650
F 0 "e?" H 15070 2900 60  0000 C CNN
F 1 "MC10110" H 14990 2400 60  0000 C CNN
F 2 "" H 14950 2650 60  0000 C CNN
F 3 "" H 14950 2650 60  0000 C CNN
	1    14950 2650
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e?
U 1 1 57A8671A
P 14950 3300
F 0 "e?" H 15070 3550 60  0000 C CNN
F 1 "MC10110" H 14990 3050 60  0000 C CNN
F 2 "" H 14950 3300 60  0000 C CNN
F 3 "" H 14950 3300 60  0000 C CNN
	1    14950 3300
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e?
U 1 1 57A8671B
P 14950 3950
F 0 "e?" H 15070 4200 60  0000 C CNN
F 1 "MC10110" H 14990 3700 60  0000 C CNN
F 2 "" H 14950 3950 60  0000 C CNN
F 3 "" H 14950 3950 60  0000 C CNN
	1    14950 3950
	1    0    0    -1  
$EndComp
Text GLabel 14250 2750 0    60   Input ~ 0
ar.[n+0].h
Wire Wire Line
	14250 2750 14350 2750
NoConn ~ 14350 2550
NoConn ~ 14350 2650
NoConn ~ 14350 3200
NoConn ~ 14350 3300
NoConn ~ 14350 3850
NoConn ~ 14350 3950
Text GLabel 14250 3400 0    60   Input ~ 0
ar.[n+1].h
Text GLabel 14250 4050 0    60   Input ~ 0
ar.[n+2].h
Wire Wire Line
	14250 4050 14350 4050
Wire Wire Line
	14250 3400 14350 3400
Text GLabel 15700 2550 2    60   Output ~ 0
ar.[n+0].a.h
Text GLabel 15700 2650 2    60   Output ~ 0
ar.[n+0].b.h
Text GLabel 15700 2750 2    60   Output ~ 0
ar.[n+0].c.h
Wire Wire Line
	15550 2550 15700 2550
Wire Wire Line
	15550 2650 15700 2650
Wire Wire Line
	15550 2750 15700 2750
Text GLabel 15700 3200 2    60   Output ~ 0
ar.[n+1].a.h
Text GLabel 15700 3300 2    60   Output ~ 0
ar.[n+1].b.h
Text GLabel 15700 3400 2    60   Output ~ 0
ar.[n+1].c.h
Wire Wire Line
	15550 3200 15700 3200
Wire Wire Line
	15550 3300 15700 3300
Wire Wire Line
	15550 3400 15700 3400
Text GLabel 15700 3850 2    60   Output ~ 0
ar.[n+2].a.h
Text GLabel 15700 3950 2    60   Output ~ 0
ar.[n+2].b.h
Text GLabel 15700 4050 2    60   Output ~ 0
ar.[n+2].c.h
Wire Wire Line
	15550 3850 15700 3850
Wire Wire Line
	15550 3950 15700 3950
Wire Wire Line
	15550 4050 15700 4050
$Comp
L MC10110 e?
U 1 1 57A8671C
P 14950 4700
F 0 "e?" H 15070 4950 60  0000 C CNN
F 1 "MC10110" H 14990 4450 60  0000 C CNN
F 2 "" H 14950 4700 60  0000 C CNN
F 3 "" H 14950 4700 60  0000 C CNN
	1    14950 4700
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e?
U 1 1 57A8671D
P 14950 5350
F 0 "e?" H 15070 5600 60  0000 C CNN
F 1 "MC10110" H 14990 5100 60  0000 C CNN
F 2 "" H 14950 5350 60  0000 C CNN
F 3 "" H 14950 5350 60  0000 C CNN
	1    14950 5350
	1    0    0    -1  
$EndComp
$Comp
L MC10110 e?
U 1 1 57A8671E
P 14950 6000
F 0 "e?" H 15070 6250 60  0000 C CNN
F 1 "MC10110" H 14990 5750 60  0000 C CNN
F 2 "" H 14950 6000 60  0000 C CNN
F 3 "" H 14950 6000 60  0000 C CNN
	1    14950 6000
	1    0    0    -1  
$EndComp
Text GLabel 14250 4800 0    60   Input ~ 0
ar.[n+3].h
Wire Wire Line
	14250 4800 14350 4800
NoConn ~ 14350 4600
NoConn ~ 14350 4700
NoConn ~ 14350 5250
NoConn ~ 14350 5350
NoConn ~ 14350 5900
NoConn ~ 14350 6000
Text GLabel 14250 5450 0    60   Input ~ 0
ar.[n+4].h
Text GLabel 14250 6100 0    60   Input ~ 0
ar.[n+5].h
Wire Wire Line
	14250 6100 14350 6100
Wire Wire Line
	14250 5450 14350 5450
Text GLabel 15700 4600 2    60   Output ~ 0
ar.[n+3].a.h
Text GLabel 15700 4700 2    60   Output ~ 0
ar.[n+3].b.h
Text GLabel 15700 4800 2    60   Output ~ 0
ar.[n+3].c.h
Wire Wire Line
	15550 4600 15700 4600
Wire Wire Line
	15550 4700 15700 4700
Wire Wire Line
	15550 4800 15700 4800
Text GLabel 15700 5250 2    60   Output ~ 0
ar.[n+4].a.h
Text GLabel 15700 5350 2    60   Output ~ 0
ar.[n+4].b.h
Text GLabel 15700 5450 2    60   Output ~ 0
ar.[n+4].c.h
Wire Wire Line
	15550 5250 15700 5250
Wire Wire Line
	15550 5350 15700 5350
Wire Wire Line
	15550 5450 15700 5450
Text GLabel 15700 5900 2    60   Output ~ 0
ar.[n+5].a.h
Text GLabel 15700 6000 2    60   Output ~ 0
ar.[n+5].b.h
Text GLabel 15700 6100 2    60   Output ~ 0
ar.[n+5].c.h
Wire Wire Line
	15550 5900 15700 5900
Wire Wire Line
	15550 6000 15700 6000
Wire Wire Line
	15550 6100 15700 6100
$Comp
L MC10164 e?
U 1 1 57A8671F
P 4150 8950
F 0 "e?" H 4170 9700 60  0000 C CNN
F 1 "MC10164" H 4190 8200 60  0000 C CNN
F 2 "" H 4150 8950 60  0000 C CNN
F 3 "" H 4150 8950 60  0000 C CNN
	1    4150 8950
	1    0    0    -1  
$EndComp
Text GLabel 2650 8350 0    60   Input ~ 0
armm.[n+3].h
Text GLabel 2650 8450 0    60   Input ~ 0
cache.data.[n+3].b.h
Text GLabel 2650 8550 0    60   Input ~ 0
ad.[n+3].h
Text GLabel 2650 8650 0    60   Input ~ 0
ebus.d[n+3].e.h
Text GLabel 2650 8750 0    60   Input ~ 0
sh.[n+3].h
Text GLabel 2650 8850 0    60   Input ~ 0
ad.[n+4].h
Text GLabel 2650 8950 0    60   Input ~ 0
adx.[n+3].h
Wire Wire Line
	2650 8350 3550 8350
Wire Wire Line
	2650 8450 3550 8450
Wire Wire Line
	2650 8550 3550 8550
Wire Wire Line
	2650 8650 3550 8650
Wire Wire Line
	2650 8750 3550 8750
Wire Wire Line
	2650 8850 3550 8850
Wire Wire Line
	2650 8950 3550 8950
$Comp
L MC10164 e?
U 1 1 57A86720
P 7300 8950
F 0 "e?" H 7320 9700 60  0000 C CNN
F 1 "MC10164" H 7340 8200 60  0000 C CNN
F 2 "" H 7300 8950 60  0000 C CNN
F 3 "" H 7300 8950 60  0000 C CNN
	1    7300 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9250 9800 9250
Wire Wire Line
	3600 9350 9800 9350
Wire Wire Line
	3600 9450 9800 9450
Wire Wire Line
	3600 9550 9800 9550
Text GLabel 6650 8350 0    60   Input ~ 0
armm.[n+4].h
Text GLabel 6650 8450 0    60   Input ~ 0
cache.data.[n+4].b.h
Text GLabel 6650 8550 0    60   Input ~ 0
ad.[n+4].h
Text GLabel 6650 8650 0    60   Input ~ 0
ebus.d[n+4].e.h
Text GLabel 6650 8750 0    60   Input ~ 0
sh.[n+4].h
Text GLabel 6650 8850 0    60   Input ~ 0
ad.[n+5].h
Text GLabel 6650 8950 0    60   Input ~ 0
adx.[n+2].h
Wire Wire Line
	6650 8350 6700 8350
Wire Wire Line
	6650 8450 6700 8450
Wire Wire Line
	6650 8550 6700 8550
Wire Wire Line
	6650 8650 6700 8650
Wire Wire Line
	6650 8750 6700 8750
Wire Wire Line
	6650 8850 6700 8850
Wire Wire Line
	6650 8950 6700 8950
Wire Wire Line
	5900 9050 6700 9050
Wire Wire Line
	5900 9900 5900 9050
Text GLabel 4850 8350 2    60   Output ~ 0
arm.[n+3].h
Wire Wire Line
	4750 8350 4850 8350
Text GLabel 8050 8350 2    60   Output ~ 0
arm.[n+4].h
Wire Wire Line
	7900 8350 8050 8350
$Comp
L MC10164 e?
U 1 1 57A86721
P 10400 8950
F 0 "e?" H 10420 9700 60  0000 C CNN
F 1 "MC10164" H 10440 8200 60  0000 C CNN
F 2 "" H 10400 8950 60  0000 C CNN
F 3 "" H 10400 8950 60  0000 C CNN
	1    10400 8950
	1    0    0    -1  
$EndComp
Text GLabel 9750 8350 0    60   Input ~ 0
armm.[n+5].h
Text GLabel 9750 8450 0    60   Input ~ 0
cache.data.[n+5].b.h
Text GLabel 9750 8550 0    60   Input ~ 0
ad.[n+5].h
Text GLabel 9750 8650 0    60   Input ~ 0
ebus.d[n+5].e.h
Text GLabel 9750 8750 0    60   Input ~ 0
sh.[n+5].h
Text GLabel 9000 9850 0    60   Input ~ 0
[n/30+1,ad.[n+6].h,adx.00.h]
Text GLabel 9750 8950 0    60   Input ~ 0
adx.[n+5].h
Wire Wire Line
	9750 8350 9800 8350
Wire Wire Line
	9750 8450 9800 8450
Wire Wire Line
	9750 8550 9800 8550
Wire Wire Line
	9750 8650 9800 8650
Wire Wire Line
	9750 8750 9800 8750
Wire Wire Line
	9000 9850 9000 8850
Wire Wire Line
	9000 8850 9800 8850
Wire Wire Line
	9750 8950 9800 8950
Wire Wire Line
	9750 9050 9800 9050
Text GLabel 11150 8350 2    60   Output ~ 0
arm.[n+5].h
Wire Wire Line
	11000 8350 11150 8350
Text GLabel 9750 9050 0    60   Input ~ 0
ad.[n+3].h
Connection ~ 6700 9250
Connection ~ 6700 9350
Connection ~ 6700 9450
Connection ~ 6700 9550
$Comp
L MC10141 e?
U 1 1 57A86722
P 12300 7250
F 0 "e?" H 12320 7850 60  0000 C CNN
F 1 "MC10141" H 12340 6650 60  0000 C CNN
F 2 "" H 12300 7250 60  0000 C CNN
F 3 "" H 12300 7250 60  0000 C CNN
	1    12300 7250
	1    0    0    -1  
$EndComp
NoConn ~ 11700 6800
NoConn ~ 11700 7300
Wire Wire Line
	11000 8350 11000 7200
Wire Wire Line
	11000 7200 11700 7200
Wire Wire Line
	7900 8350 7900 7100
Wire Wire Line
	7900 7100 11700 7100
Wire Wire Line
	4750 8350 4750 7000
Wire Wire Line
	4750 7000 11700 7000
Wire Wire Line
	11700 7600 11700 7700
Wire Wire Line
	10650 6800 10900 6800
Wire Wire Line
	10900 6800 10900 7600
Wire Wire Line
	10900 7600 11700 7600
Wire Wire Line
	10450 7500 11700 7500
Text GLabel 10450 7500 0    60   Input ~ 0
dp04.clk.f.h
Text GLabel 10650 6800 0    60   Input ~ 0
[n/6+1,ctl.ar.00-08.load.l,ctl.ar.09-17.load.l,ctl.ar.09-17.load.l,ctl.arr.load.a.l,ctl.arr.load.a.l,ctl.arr.load.a.l]
Text GLabel 13000 7000 2    60   Output ~ 0
ar.[n+3].h
Text GLabel 13000 7100 2    60   Output ~ 0
ar.[n+4].h
Text GLabel 13000 7200 2    60   Output ~ 0
ar.[n+5].h
Wire Wire Line
	12900 7000 13000 7000
Wire Wire Line
	12900 7100 13000 7100
Wire Wire Line
	12900 7200 13000 7200
Text GLabel 2650 9050 0    60   Input ~ 0
ad.[n+1].h
Wire Wire Line
	2650 9050 3550 9050
Wire Wire Line
	3300 9550 3550 9550
Connection ~ 3300 6850
Wire Wire Line
	3150 9250 3550 9250
Connection ~ 3150 6200
Wire Wire Line
	3000 9350 3550 9350
Connection ~ 3000 5550
Wire Wire Line
	2850 9450 3550 9450
Connection ~ 2850 4800
NoConn ~ 2850 4600
NoConn ~ 2850 5350
NoConn ~ 2850 6000
NoConn ~ 2850 6650
NoConn ~ 16700 3000
NoConn ~ 1650 4800
NoConn ~ 1650 5550
NoConn ~ 1650 6200
NoConn ~ 1650 6850
Text GLabel 1500 4450 1    60   Input ~ 0
[n/18+1,ctl.arl.sel.4.h,cram.arm.sel.4.a.h]
Wire Wire Line
	1500 4450 1500 4600
Wire Wire Line
	1500 4600 1650 4600
Text GLabel 1250 4450 1    60   Input ~ 0
[n/18+1,ctl.arl.sel.2.h,ctl.arr.sel.2.h]
Text GLabel 1000 4450 1    60   Input ~ 0
[n/18+1,ctl.arl.sel.1.h,ctl.arr.sel.1.h]
Text GLabel 700  6250 1    60   Input ~ 0
[n/6+1,ctl.ar.00-11.clr.h,ctl.ar.00-11.clr.h,ctl.ar.12-17.clr.h,ctl.arr.clr.h,ctl.arr.clr.h,ctl.arr.clr.h]
Wire Wire Line
	700  6250 700  6650
Wire Wire Line
	700  6650 1650 6650
Wire Wire Line
	1000 4450 1000 6000
Wire Wire Line
	1000 6000 1650 6000
Wire Wire Line
	1250 4450 1250 5350
Wire Wire Line
	1250 5350 1650 5350
$EndSCHEMATC
