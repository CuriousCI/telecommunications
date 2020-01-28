<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,921,846,1,0,0>
  <Grid=10,10,1>
  <DataSet=condensatori-resistenze.dat>
  <DataDisplay=condensatori-resistenze.dpl>
  <OpenDisplay=1>
  <Script=condensatori-resistenze.m>
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
  <Vdc E 1 300 370 18 -26 0 1 "10 V" 1>
  <GND * 1 300 470 0 0 0 0>
  <VProbe VC 1 690 300 28 -31 0 0>
  <C C1 1 560 380 17 -26 0 1 "50 uF" 1 "0" 0 "neutral" 0>
  <.TR TR1 1 240 610 0 51 0 0 "lin" 1 "0" 1 "10 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 430 280 -26 -53 0 2 "20 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 440 380 15 -26 0 1 "20 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <300 280 300 340 "" 0 0 0 "">
  <560 280 560 350 "" 0 0 0 "">
  <560 410 560 470 "" 0 0 0 "">
  <300 470 560 470 "" 0 0 0 "">
  <300 400 300 470 "" 0 0 0 "">
  <680 320 680 350 "" 0 0 0 "">
  <560 350 680 350 "" 0 0 0 "">
  <700 320 700 410 "" 0 0 0 "">
  <560 410 700 410 "" 0 0 0 "">
  <300 280 400 280 "" 0 0 0 "">
  <440 350 560 350 "" 0 0 0 "">
  <440 410 560 410 "" 0 0 0 "">
  <460 280 560 280 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 520 764 382 174 3 #c0c0c0 1 00 0 0 1 10 1 -0.999665 5 10.9963 1 -1 1 1 315 0 225 "" "" "">
	<"VC.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
