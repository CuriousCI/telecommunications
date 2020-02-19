<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1115,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=condensatori-serie.dat>
  <DataDisplay=condensatori-serie.dpl>
  <OpenDisplay=1>
  <Script=condensatori-serie.m>
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
  <Vdc V1 1 380 310 18 -26 0 1 "100 V" 1>
  <GND * 1 380 390 0 0 0 0>
  <.TR TR1 1 980 260 0 51 0 0 "lin" 1 "0" 1 "3 s" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <VProbe Pr1 1 820 230 -16 28 0 3>
  <VProbe Pr3 1 820 350 -16 28 0 3>
  <VProbe Pr2 1 630 300 -31 28 1 3>
  <C C1 1 710 240 17 -26 0 1 "1 F" 1 "0 V" 0 "neutral" 0>
  <C C2 1 710 300 17 -26 0 1 "1 F" 1 "0 V" 0 "neutral" 0>
  <C C3 1 710 360 17 -26 0 1 "2 F" 1 "0 V" 0 "neutral" 0>
  <R R1 1 520 210 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <380 210 380 280 "" 0 0 0 "">
  <380 210 490 210 "" 0 0 0 "">
  <380 390 710 390 "" 0 0 0 "">
  <380 340 380 390 "" 0 0 0 "">
  <550 210 710 210 "" 0 0 0 "">
  <650 270 650 290 "" 0 0 0 "">
  <650 270 710 270 "" 0 0 0 "">
  <650 310 650 330 "" 0 0 0 "">
  <650 330 710 330 "" 0 0 0 "">
  <800 210 800 220 "" 0 0 0 "">
  <800 240 800 270 "" 0 0 0 "">
  <710 270 800 270 "" 0 0 0 "">
  <800 330 800 340 "" 0 0 0 "">
  <710 330 800 330 "" 0 0 0 "">
  <800 360 800 390 "" 0 0 0 "">
  <710 210 800 210 "" 0 0 0 "">
  <710 390 800 390 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 420 700 240 160 3 #c0c0c0 1 00 1 0 1 3 1 -113.998 100 53.9757 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
	<"Pr2.Vt" #ff00ff 0 3 0 0 0>
	<"Pr3.Vt" #00ff00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
