<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-164,1399,1105,0.839056,0,214>
  <Grid=10,10,1>
  <DataSet=circuito.dat>
  <DataDisplay=circuito.dpl>
  <OpenDisplay=1>
  <Script=circuito.m>
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
  <Vdc Vg 1 200 330 18 -26 0 1 "12 V" 1>
  <VProbe VR1 1 553 271 -16 28 0 3>
  <IProbe It 1 340 200 -26 16 0 0>
  <R R1 1 480 270 -104 -26 0 1 "560 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 480 410 -98 -21 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 630 410 -98 -21 0 1 "1.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe Vp 1 753 461 -16 28 0 3>
  <IProbe I2 1 480 500 -28 -26 0 3>
  <IProbe I3 1 630 500 -28 -26 0 3>
  <.DC DC1 1 200 640 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 200 560 0 0 0 0>
  <Eqn calcolo 1 240 830 -36 16 0 0 "It_verifica=I2.I+I3.I" 1 "V_generatore=VR1.V+Vp.V" 1 "Pt=Vg.U*It.I" 1 "PR1=R1.R*It.I^2" 1 "PR2=R2.R*I2.I^2" 1 "PR3=R3.R*I3.I^2" 1 "Pt_verifica=PR1+PR2+PR3" 1 "yes" 0>
</Components>
<Wires>
  <200 360 200 560 "" 0 0 0 "">
  <480 300 480 360 "" 0 0 0 "">
  <480 200 480 240 "" 0 0 0 "">
  <370 200 480 200 "" 0 0 0 "">
  <200 200 200 300 "V" 140 220 80 "">
  <200 200 310 200 "" 0 0 0 "">
  <533 240 533 261 "" 0 0 0 "">
  <480 240 533 240 "" 0 0 0 "">
  <533 281 533 300 "" 0 0 0 "">
  <480 300 533 300 "" 0 0 0 "">
  <480 360 630 360 "" 0 0 0 "">
  <480 360 480 380 "" 0 0 0 "">
  <480 440 480 470 "" 0 0 0 "">
  <630 360 630 380 "" 0 0 0 "">
  <630 440 630 470 "" 0 0 0 "">
  <200 560 480 560 "" 0 0 0 "">
  <480 560 630 560 "" 0 0 0 "">
  <480 530 480 560 "" 0 0 0 "">
  <630 530 630 560 "" 0 0 0 "">
  <630 560 733 560 "" 0 0 0 "">
  <733 471 733 560 "" 0 0 0 "">
  <630 360 733 360 "" 0 0 0 "">
  <733 360 733 451 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 190 757 385 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"It.I" #0000ff 0 3 0 0 0>
	<"I2.I" #0000ff 0 3 0 0 0>
	<"I3.I" #0000ff 0 3 0 0 0>
	<"VR1.V" #0000ff 0 3 0 0 0>
	<"Vp.V" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 450 901 255 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"It_verifica" #0000ff 0 3 1 0 0>
	<"V_generatore" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 450 998 393 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pt" #0000ff 0 3 1 0 0>
	<"Pt_verifica" #0000ff 0 3 1 0 0>
	<"PR1" #0000ff 0 3 1 0 0>
	<"PR2" #0000ff 0 3 1 0 0>
	<"PR3" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>