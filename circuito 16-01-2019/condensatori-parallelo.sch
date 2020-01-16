<Qucs Schematic 0.0.19>
<Properties>
  <View=151,154,2260,1343,0.762784,34,0>
  <Grid=10,10,1>
  <DataSet=condensatori-parallelo.dat>
  <DataDisplay=condensatori-parallelo.dpl>
  <OpenDisplay=1>
  <Script=condensatori-parallelo.m>
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
  <VProbe VR1 1 470 260 28 -31 0 0>
  <GND * 1 320 600 0 0 0 0>
  <IProbe I 1 370 340 -44 -29 0 0>
  <.TR TR 1 330 670 0 71 0 0 "lin" 1 "0" 1 "20 s" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 470 340 -26 15 0 0 "15 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc G 1 320 550 18 -26 0 1 "12 V" 1>
  <C C1 1 580 490 -94 -18 0 3 "50 uF" 1 "0 V" 0 "neutral" 0>
  <C C2 1 700 490 -85 -18 0 3 "50 uF" 1 "0 V" 0 "neutral" 0>
</Components>
<Wires>
  <440 280 460 280 "" 0 0 0 "">
  <440 280 440 340 "" 0 0 0 "">
  <480 280 500 280 "" 0 0 0 "">
  <500 280 500 340 "" 0 0 0 "">
  <400 340 440 340 "" 0 0 0 "">
  <320 580 320 600 "" 0 0 0 "">
  <320 340 340 340 "" 0 0 0 "">
  <320 340 320 520 "Vin" 340 470 157 "">
  <580 460 640 460 "" 0 0 0 "">
  <500 340 640 340 "" 0 0 0 "">
  <640 460 700 460 "" 0 0 0 "">
  <640 340 640 460 "Vc" 670 390 86 "">
  <580 520 640 520 "" 0 0 0 "">
  <640 520 700 520 "" 0 0 0 "">
  <640 520 640 600 "" 0 0 0 "">
  <320 600 640 600 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 299 1041 960 179 3 #c0c0c0 1 00 1 0 2 40 1 -1.2 5 13.2 1 -1 1 1 315 0 225 "time" "" "">
	<"Vc.Vt" #0000ff 0 3 0 0 0>
	<"Vin.Vt" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 302 1286 962 183 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"VR1.Vt" #aa557f 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
