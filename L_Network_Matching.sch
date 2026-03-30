<QucsStudio Schematic 5.8>
<Properties>
View=-54.0013,-41.2509,1391.04,648.102,1.12957,901,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
R R1 1 440 280 15 -26 1 "22 Ω"1"26.85"0"european"0"SMD0603"0
GND * 1 440 380 0 0 0
Pac P1 1 0 320 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
C C2 1 440 350 17 -26 1 "1.8 pF"1"0"0""0"neutral"0"SMD0603"0
L L1 1 250 250 -26 10 0 "4.10 nH"1"0"0""0"inductor_1mH"0
C C1 1 180 330 17 -26 1 "1.5 pF"1"0"0""0"neutral"0"SMD0603"0
.SP SP1 1 30 510 0 9 0 "lin"1"2.0 GHz"1"2.8 GHz"1"800"1"no"0"1"0"2"0"none"0
</Components>
<Wires>
180 250 220 250
180 250 180 300
0 380 180 380
0 350 0 380
180 380 440 380
180 360 180 380
440 310 440 320
280 250 440 250
0 250 180 250
0 250 0 290
</Wires>
<Diagrams>
<Smith 1124 279 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
</Smith>
<Rect 670 260 360 220 31 #c0c0c0 1 00 1 2e+09 2e+08 2.8e+09 1 -72.6505 20 0 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 2.39549e+09 240 -80 3 1 0 0 0 50>
	  <Mkr 2.39549e+09 240 -80 3 1 0 0 0 50>
	  <Mkr 2.02703e+09 0 -240 3 1 0 0 0 50>
	  <Mkr 2.73692e+09 250 -240 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
