<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-47,919,807,1,0,0>
  <Grid=10,10,1>
  <DataSet=B1_Q1.dat>
  <DataDisplay=B1_Q1.dpl>
  <OpenDisplay=1>
  <Script=B1_Q1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <_MOSFET T1 1 410 270 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 410 300 0 0 0 0>
  <GND * 1 270 330 0 0 0 0>
  <GND * 1 600 200 0 0 0 0>
  <Vdc V1 1 270 300 18 -26 0 1 "vgate " 1>
  <Vdc V2 1 600 170 18 -26 0 1 "vdrain " 1>
  <.DC DC1 1 770 180 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 610 390 0 51 0 0 "DC1" 1 "lin" 1 "vdrain" 1 "0" 1 "5" 1 "10001" 1>
  <.SW SW2 1 780 390 0 51 0 0 "SW1" 1 "list" 1 "vgate" 1 "5 Ohm" 0 "50 Ohm" 0 "[1V;2 V;3 V;4 V]" 1>
  <IProbe Pr1 1 570 140 -26 16 1 2>
</Components>
<Wires>
  <410 140 410 240 "" 0 0 0 "">
  <410 140 540 140 "" 0 0 0 "">
  <270 270 380 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
