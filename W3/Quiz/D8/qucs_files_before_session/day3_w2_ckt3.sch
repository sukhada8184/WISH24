<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1297,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day3_w2_ckt3.dat>
  <DataDisplay=day3_w2_ckt3.dpl>
  <OpenDisplay=1>
  <Script=day3_w2_ckt3.m>
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
  <GND * 1 360 730 0 0 0 0>
  <R R1 1 520 480 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 720 610 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <.TR TR1 1 1080 500 0 89 0 0 "lin" 1 "0" 1 "10 ms" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Pr1 1 640 480 -26 16 0 0>
  <Vrect V1 1 360 560 18 -26 0 1 "10 V" 1 "0.3 ms" 1 "0.1 ms" 1 "1 fs" 0 "1 fs" 0 "0 ns" 0>
</Components>
<Wires>
  <360 480 360 530 "" 0 0 0 "">
  <360 590 360 690 "" 0 0 0 "">
  <360 480 490 480 "vin" 390 390 10 "">
  <550 480 610 480 "" 0 0 0 "">
  <720 480 720 580 "" 0 0 0 "">
  <360 690 360 730 "" 0 0 0 "">
  <360 690 720 690 "" 0 0 0 "">
  <720 640 720 690 "" 0 0 0 "">
  <670 480 720 480 "vout" 740 410 26 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
