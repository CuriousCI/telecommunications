<Qucs Schematic 0.0.19>
<Properties>
  <View=206,85,1416,1373,0.751317,0,120>
  <Grid=10,10,1>
  <DataSet=diodi-led.dat>
  <DataDisplay=diodi-led.dpl>
  <OpenDisplay=1>
  <Script=diodi-led.m>
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
  <Vdc G 1 260 350 18 -26 0 1 "5 V" 1>
  <GND * 1 260 480 0 0 0 0>
  <GND * 1 600 480 0 0 0 0>
  <VProbe VD 1 410 140 28 -31 0 0>
  <Idc G1 1 260 830 18 -26 0 1 "Id" 1>
  <VProbe VD1 1 410 660 28 -31 0 0>
  <IProbe It1 1 430 940 -26 16 0 0>
  <GND * 1 540 940 0 0 0 0>
  <IProbe It 1 330 260 -26 16 0 0>
  <.DC DC 1 800 430 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW 1 810 530 0 69 0 0 "DC" 1 "lin" 1 "Id" 1 "0 " 1 "50 m" 1 "1000" 1>
  <Lib D 1 430 260 14 -25 0 2 "LEDs" 0 "green" 0>
  <Lib D1 1 430 760 14 -25 0 2 "LEDs" 0 "green" 0>
  <R R 1 600 350 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 540 830 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn equazione 1 300 1070 -36 16 0 0 "Vd=5-R.R*Id" 1 "yes" 0>
</Components>
<Wires>
  <260 380 260 480 "" 0 0 0 "">
  <600 380 600 480 "" 0 0 0 "">
  <260 260 260 320 "" 0 0 0 "">
  <260 260 300 260 "" 0 0 0 "">
  <360 260 400 260 "" 0 0 0 "">
  <400 160 400 260 "" 0 0 0 "">
  <420 160 460 160 "" 0 0 0 "">
  <460 160 460 260 "" 0 0 0 "">
  <600 260 600 320 "" 0 0 0 "">
  <460 260 600 260 "" 0 0 0 "">
  <400 680 400 760 "" 0 0 0 "">
  <460 680 460 760 "" 0 0 0 "">
  <420 680 460 680 "" 0 0 0 "">
  <260 760 400 760 "" 0 0 0 "">
  <260 760 260 800 "" 0 0 0 "">
  <260 860 260 940 "" 0 0 0 "">
  <260 940 400 940 "" 0 0 0 "">
  <460 940 540 940 "" 0 0 0 "">
  <460 760 540 760 "" 0 0 0 "">
  <540 760 540 800 "" 0 0 0 "">
  <540 860 540 940 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 730 1259 572 449 3 #c0c0c0 1 00 1 0 0.005 0.05 0 0 1 5 1 -1 0.2 1 315 0 225 "Id" "" "">
	<"VD1.V" #ff0000 0 3 0 0 0>
	<"Vd" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
