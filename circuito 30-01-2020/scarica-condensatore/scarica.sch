<Qucs Schematic 0.0.19>
<Properties>
  <View=47,-195,1924,1995,1.21,0,381>
  <Grid=10,10,0>
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
  <Switch S 1 160 390 12 -7 0 1 "off" 0 "1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <IProbe It 1 190 340 -20 -58 0 0>
  <R R 1 350 340 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe VR 1 330 280 28 -31 0 0>
  <VProbe VC 1 530 440 28 -31 0 0>
  <GND * 1 160 540 0 0 0 0>
  <.TR TR 1 610 280 0 65 0 0 "lin" 1 "0" 1 "4 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn equazioni 1 760 290 -36 16 0 0 "tau=R.R*C.C" 1 "tempo=tau*5" 1 "yes" 0>
  <C C 1 440 490 18 -18 0 1 "33 uF" 1 "12 V" 0 "neutral" 0>
</Components>
<Wires>
  <160 340 160 360 "" 0 0 0 "">
  <220 340 320 340 "" 0 0 0 "">
  <380 300 380 340 "" 0 0 0 "">
  <340 300 380 300 "" 0 0 0 "">
  <320 300 320 340 "" 0 0 0 "">
  <380 340 440 340 "" 0 0 0 "">
  <440 340 440 460 "" 0 0 0 "">
  <440 520 540 520 "" 0 0 0 "">
  <540 460 540 520 "" 0 0 0 "">
  <440 460 520 460 "" 0 0 0 "">
  <440 520 440 540 "" 0 0 0 "">
  <160 540 440 540 "" 0 0 0 "">
  <160 420 160 540 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 130 1279 684 259 3 #c0c0c0 1 00 1 0 0.5 4 0 -13 2 1 1 -1 0.5 1 315 0 225 "time" "" "">
	<"VC.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 130 1599 684 259 3 #c0c0c0 1 00 1 -1 0.2 1 0 -1 2 13 1 -1 0.5 1 315 0 225 "time" "" "">
	<"VR.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 130 1919 684 259 3 #c0c0c0 1 00 1 0 0.5 4 1 -0.000118798 0.0005 0.00130678 1 -1 0.5 1 315 0 225 "time" "" "">
	<"It.It" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
