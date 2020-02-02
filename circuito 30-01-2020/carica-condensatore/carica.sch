<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-240,1150,892,0.826446,0,104>
  <Grid=10,10,1>
  <DataSet=carica.dat>
  <DataDisplay=carica.dpl>
  <OpenDisplay=1>
  <Script=carica.m>
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
  <Vdc G 1 200 370 18 -26 0 1 "12 V" 1>
  <GND * 1 200 500 0 0 0 0>
  <R R1 1 390 180 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe VR1 1 390 80 28 -31 0 0>
  <VProbe VC1 1 710 280 28 -31 0 0>
  <IProbe It 1 270 180 -26 16 0 0>
  <C C1 1 580 370 17 -26 0 1 "33 uF" 1 "0 V" 0 "neutral" 0>
  <Switch S1 1 200 270 11 -26 0 1 "off" 0 "1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.TR TR 1 820 80 0 65 0 0 "lin" 1 "0" 1 "4 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn equazioni 1 860 430 -36 16 0 0 "tau=R1.R*C1.C" 1 "tempo=tau*5" 1 "yes" 0>
</Components>
<Wires>
  <200 400 200 500 "" 0 0 0 "">
  <200 300 200 340 "" 0 0 0 "">
  <200 180 200 240 "" 0 0 0 "">
  <200 180 240 180 "" 0 0 0 "">
  <580 180 580 340 "" 0 0 0 "">
  <420 180 580 180 "" 0 0 0 "">
  <580 400 580 500 "" 0 0 0 "">
  <200 500 580 500 "" 0 0 0 "">
  <360 100 360 180 "" 0 0 0 "">
  <360 100 380 100 "" 0 0 0 "">
  <420 100 420 180 "" 0 0 0 "">
  <400 100 420 100 "" 0 0 0 "">
  <700 300 700 340 "" 0 0 0 "">
  <580 340 700 340 "" 0 0 0 "">
  <720 300 720 400 "" 0 0 0 "">
  <580 400 720 400 "" 0 0 0 "">
  <300 180 360 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 780 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"VC1.Vt" #0000ff 0 3 0 0 0>
	<"VR1.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 540 780 240 160 3 #c0c0c0 1 00 1 0 1 4 1 -0.00130678 0.0005 0.000118798 1 -1 1 1 315 0 225 "" "" "">
	<"It.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Tab 820 567 173 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"tau" #0000ff 0 3 1 0 0>
	<"tempo" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>