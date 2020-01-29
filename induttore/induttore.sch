<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1005,871,1,0,0>
  <Grid=10,10,1>
  <DataSet=induttore.dat>
  <DataDisplay=induttore.dpl>
  <OpenDisplay=1>
  <Script=induttore.m>
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
  <Vdc G 1 380 390 18 -26 0 1 "5 V" 1>
  <GND * 1 380 500 0 0 0 0>
  <VProbe VL 1 760 310 28 -31 0 0>
  <VProbe VR1 1 510 160 28 -31 0 0>
  <L L 1 640 390 -55 -26 0 3 "1 H" 1 "1 mA" 0>
  <.TR TR 1 870 320 0 51 0 0 "lin" 1 "0" 1 "5 s" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 510 280 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <380 420 380 500 "" 0 0 0 "">
  <380 500 640 500 "" 0 0 0 "">
  <640 420 640 500 "" 0 0 0 "">
  <750 330 750 360 "" 0 0 0 "">
  <640 360 750 360 "" 0 0 0 "">
  <770 330 770 420 "" 0 0 0 "">
  <640 420 770 420 "" 0 0 0 "">
  <640 280 640 360 "" 0 0 0 "">
  <540 280 640 280 "" 0 0 0 "">
  <380 280 380 360 "" 0 0 0 "">
  <380 280 480 280 "" 0 0 0 "">
  <480 180 480 280 "" 0 0 0 "">
  <480 180 500 180 "" 0 0 0 "">
  <540 180 540 280 "" 0 0 0 "">
  <520 180 540 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 400 756 546 146 3 #c0c0c0 1 00 1 0 0.5 5 1 -0.5 2 6 1 -1 1 1 315 0 225 "time" "" "">
	<"VL.Vt" #0000ff 0 3 0 0 0>
	<"VR1.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
