<Qucs Schematic 0.0.19>
<Properties>
  <View=0,72,1741,1615,1.61051,148,23>
  <Grid=10,10,0>
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
  <Switch S 1 200 270 12 -7 0 1 "off" 0 "1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <IProbe It 1 230 220 -20 -58 0 0>
  <R R 1 390 220 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe VR 1 370 160 28 -31 0 0>
  <C C 1 480 370 18 -18 0 1 "33 uF" 1 "0 V" 0 "neutral" 0>
  <VProbe VC 1 570 320 28 -31 0 0>
  <GND * 1 200 420 0 0 0 0>
  <.TR TR 1 650 160 0 65 0 0 "lin" 1 "0" 1 "4 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn equazioni 1 800 170 -36 16 0 0 "tau=R.R*C.C" 1 "tempo=tau*5" 1 "yes" 0>
</Components>
<Wires>
  <200 400 200 420 "" 0 0 0 "">
  <200 300 200 340 "" 0 0 0 "">
  <200 220 200 240 "" 0 0 0 "">
  <260 220 360 220 "" 0 0 0 "">
  <420 180 420 220 "" 0 0 0 "">
  <380 180 420 180 "" 0 0 0 "">
  <360 180 360 220 "" 0 0 0 "">
  <420 220 480 220 "" 0 0 0 "">
  <480 220 480 340 "" 0 0 0 "">
  <480 390 480 400 "" 0 0 0 "">
  <480 400 580 400 "" 0 0 0 "">
  <580 340 580 400 "" 0 0 0 "">
  <480 340 560 340 "" 0 0 0 "">
  <480 400 480 420 "" 0 0 0 "">
  <200 420 480 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 1219 684 259 3 #c0c0c0 1 00 1 0 0.5 4 0 -1 2 13 1 -1 0.5 1 315 0 225 "time" "" "">
	<"VR.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 200 1539 684 259 3 #c0c0c0 1 00 1 0 0.5 4 1 -1 2 13 1 -1 0.5 1 315 0 225 "time" "" "">
	<"It.It" #0000ff 0 3 0 0 0>
  </Rect>
  <Tab 930 734 190 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"tau" #0000ff 0 3 1 0 0>
	<"tempo" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 200 899 684 259 3 #c0c0c0 1 00 1 0 0.5 4 0 -1 2 13 1 -1 0.5 1 315 0 225 "time" "" "">
	<"VC.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
