<Qucs Schematic 0.0.19>
<Properties>
  <View=226,236,1589,1547,0.572997,0,0>
  <Grid=10,10,1>
  <DataSet=diodi-led.dat>
  <DataDisplay=diodi-led.dpl>
  <OpenDisplay=1>
  <Script=diodi-led.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titolo>
  <FrameText1=Disegnato da:>
  <FrameText2=Data:>
  <FrameText3=Versione:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.DC DC 1 800 430 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW 1 800 530 0 69 0 0 "DC" 1 "lin" 1 "Id" 1 "0 " 1 "25 m" 1 "1000" 1>
  <Eqn equazione 1 1000 570 -36 16 0 0 "Vcc=G.U" 1 "Vd=Vcc-R.R*Id" 1 "yes" 0>
  <Idc G1 1 300 1130 18 -26 0 1 "Id" 1>
  <VProbe VD1 1 450 960 28 -31 0 0>
  <IProbe It1 1 470 1240 -26 16 0 0>
  <GND * 1 580 1240 0 0 0 0>
  <Vdc G 1 280 740 18 -26 0 1 "5 V" 1>
  <GND * 1 280 870 0 0 0 0>
  <GND * 1 620 870 0 0 0 0>
  <VProbe VD 1 430 530 28 -31 0 0>
  <IProbe It 1 350 650 -26 16 0 0>
  <Lib D1 1 450 650 14 -25 0 2 "LEDs" 0 "yellow" 0>
  <Lib D2 1 470 1060 14 -25 0 2 "LEDs" 0 "yellow" 0>
  <R R 1 620 740 15 -26 0 1 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 580 1130 15 -26 0 1 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <440 980 440 1060 "" 0 0 0 "">
  <500 980 500 1060 "" 0 0 0 "">
  <460 980 500 980 "" 0 0 0 "">
  <300 1060 440 1060 "" 0 0 0 "">
  <300 1060 300 1100 "" 0 0 0 "">
  <300 1160 300 1240 "" 0 0 0 "">
  <300 1240 440 1240 "" 0 0 0 "">
  <500 1240 580 1240 "" 0 0 0 "">
  <500 1060 580 1060 "" 0 0 0 "">
  <580 1060 580 1100 "" 0 0 0 "">
  <580 1160 580 1240 "" 0 0 0 "">
  <280 770 280 870 "" 0 0 0 "">
  <620 770 620 870 "" 0 0 0 "">
  <280 650 280 710 "" 0 0 0 "">
  <280 650 320 650 "" 0 0 0 "">
  <380 650 420 650 "" 0 0 0 "">
  <420 550 420 650 "" 0 0 0 "">
  <440 550 480 550 "" 0 0 0 "">
  <480 550 480 650 "" 0 0 0 "">
  <620 650 620 710 "" 0 0 0 "">
  <480 650 620 650 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 962 739 301 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"VD.V" #0000ff 0 3 0 0 0>
	<"It.I" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 800 1253 742 473 3 #c0c0c0 1 00 1 0 0.002 0.025 0 0 1 12 1 -1 0.2 1 315 0 225 "Id" "" "">
	<"VD1.V" #ff0000 0 3 0 0 0>
	  <Mkr 0.0186937 207 -318 5 0 0>
	  <Mkr 0.025 619 -143 3 0 0>
	<"Vd" #000000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
