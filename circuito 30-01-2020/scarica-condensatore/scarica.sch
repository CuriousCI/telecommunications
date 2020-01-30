<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,925,935,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=scarica.dat>
  <DataDisplay=scarica.dpl>
  <OpenDisplay=1>
  <Script=scarica.m>
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
  <GND * 1 140 600 0 0 0 0>
  <R R1 1 330 280 55 10 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe VR1 1 330 180 28 -31 0 0>
  <VProbe VC1 1 650 380 28 -31 0 0>
  <IProbe It 1 210 280 -26 16 0 0>
  <Switch S1 1 140 370 11 -26 0 1 "off" 0 "1s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.TR TR1 1 750 280 0 65 0 0 "lin" 1 "0" 1 "4 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 520 470 17 -26 0 1 "33 uF" 1 "12 V" 0 "neutral" 0>
</Components>
<Wires>
  <520 280 520 440 "" 0 0 0 "">
  <360 280 520 280 "" 0 0 0 "">
  <520 500 520 600 "" 0 0 0 "">
  <140 600 520 600 "" 0 0 0 "">
  <300 200 300 280 "" 0 0 0 "">
  <300 200 320 200 "" 0 0 0 "">
  <360 200 360 280 "" 0 0 0 "">
  <340 200 360 200 "" 0 0 0 "">
  <640 400 640 440 "" 0 0 0 "">
  <520 440 640 440 "" 0 0 0 "">
  <660 400 660 500 "" 0 0 0 "">
  <520 500 660 500 "" 0 0 0 "">
  <240 280 300 280 "" 0 0 0 "">
  <140 280 180 280 "" 0 0 0 "">
  <140 280 140 340 "" 0 0 0 "">
  <140 400 140 600 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 140 820 240 160 3 #c0c0c0 1 00 1 0 1 4 1 -14.388 10 14.2678 1 -1 1 1 315 0 225 "time" "" "">
	<"VC1.Vt" #0000ff 0 3 0 0 0>
	<"VR1.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 480 820 318 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "time" "" "">
	<"It.It" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
