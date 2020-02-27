<Qucs Schematic 0.0.19>
<Properties>
  <View=-62,-149,800,898,1.1,0,321>
  <Grid=10,10,1>
  <DataSet=radrizzatore-semionda.dat>
  <DataDisplay=radrizzatore-semionda.dpl>
  <OpenDisplay=1>
  <Script=radrizzatore-semionda.m>
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
  <Vac V1 1 90 430 18 -26 0 1 "12 V" 1 "50 Hz" 0 "0" 0 "0" 0>
  <IProbe I_D1 1 160 240 -26 16 0 0>
  <Diode D_1N4007_1 1 280 240 -32 39 0 2 "76.9p" 1 "1.45" 1 "26.5p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "1k" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <VProbe V_D1 1 260 140 28 -31 0 0>
  <GND * 1 90 460 0 0 0 0>
  <IProbe I_C1 1 440 430 -62 -17 0 3>
  <IProbe I_R1 1 570 240 -26 16 0 0>
  <GND * 1 440 460 0 0 0 0>
  <GND * 1 660 460 0 0 0 0>
  <R R1 1 660 430 15 -26 0 1 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 250 430 23 -22 0 3 "100 uF" 1 "0" 0 "polar" 0>
  <.TR TR 1 400 10 0 65 0 0 "lin" 1 "8 ms" 1 "62 ms" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <660 240 660 400 "VR" 690 350 137 "">
  <600 240 660 240 "" 0 0 0 "">
  <310 240 440 240 "" 0 0 0 "">
  <310 160 310 240 "" 0 0 0 "">
  <270 160 310 160 "" 0 0 0 "">
  <250 160 250 240 "" 0 0 0 "">
  <190 240 250 240 "" 0 0 0 "">
  <90 240 90 400 "Vin" 120 350 136 "">
  <90 240 130 240 "" 0 0 0 "">
  <440 240 540 240 "" 0 0 0 "">
  <440 240 440 290 "" 0 0 0 "">
  <440 350 440 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 70 765 596 155 3 #c0c0c0 1 00 1 0.008 0.005 0.062 1 -14.3995 10 14.3995 1 -0.00749383 0.05 0.0822859 315 0 225 "time" "" "">
	<"V_D1.Vt" #00ff00 2 3 0 0 0>
	<"Vin.Vt" #ff0000 2 3 0 0 0>
	<"VR.Vt" #ff00ff 2 3 0 0 0>
	<"I_R1.It" #00ffff 2 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
