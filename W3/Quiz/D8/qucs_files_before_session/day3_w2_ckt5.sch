<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1467,1395,1,0,60>
  <Grid=10,10,1>
  <DataSet=day3_w2_ckt5.dat>
  <DataDisplay=day3_w2_ckt5.dpl>
  <OpenDisplay=1>
  <Script=day3_w2_ckt5.m>
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
  <GND * 1 530 780 0 0 0 0>
  <Vrect V1 1 530 610 18 -26 0 1 "10 V" 1 "20 ms" 1 "20 ms" 1 "1 fs" 0 "1 fs" 0 "0 ns" 0>
  <.TR TR1 1 1250 550 0 89 0 0 "lin" 1 "0" 1 "160 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 680 530 -26 17 0 0 "1 uF" 1 "0" 0 "neutral" 0>
  <R R1 1 930 690 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 930 780 0 0 0 0>
</Components>
<Wires>
  <530 530 530 580 "" 0 0 0 "">
  <530 640 530 780 "" 0 0 0 "">
  <530 530 650 530 "vin" 560 440 10 "">
  <710 530 930 530 "vout" 950 460 205 "">
  <930 530 930 660 "" 0 0 0 "">
  <930 720 930 780 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
