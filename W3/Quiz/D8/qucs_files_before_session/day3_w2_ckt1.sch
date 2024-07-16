<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,3212,800,1,20,0>
  <Grid=10,10,1>
  <DataSet=day3_w2_ckt1.dat>
  <DataDisplay=day3_w2_ckt1.dpl>
  <OpenDisplay=1>
  <Script=day3_w2_ckt1.m>
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
  <GND * 1 620 590 0 0 0 0>
  <R R1 1 780 340 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 970 490 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <Vrect V1 1 620 420 18 -26 0 1 "10 V" 1 "20 ms" 1 "20 ms" 1 "1 fs" 0 "1 fs" 0 "0 ns" 0>
  <IProbe Pr1 1 900 340 -26 16 0 0>
  <VProbe Pr2 1 770 250 28 -31 0 0>
  <.TR TR1 1 1340 360 0 89 0 0 "lin" 1 "0" 1 "160 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <970 340 970 460 "" 0 0 0 "">
  <810 340 820 340 "" 0 0 0 "">
  <620 340 720 340 "vin" 650 250 10 "">
  <620 340 620 390 "" 0 0 0 "">
  <620 450 620 550 "" 0 0 0 "">
  <620 550 970 550 "" 0 0 0 "">
  <970 520 970 550 "" 0 0 0 "">
  <620 550 620 590 "" 0 0 0 "">
  <930 340 970 340 "vout" 1000 270 26 "">
  <760 270 760 280 "" 0 0 0 "">
  <720 280 760 280 "" 0 0 0 "">
  <720 340 750 340 "" 0 0 0 "">
  <720 280 720 340 "" 0 0 0 "">
  <780 270 780 280 "" 0 0 0 "">
  <780 280 820 280 "" 0 0 0 "">
  <820 340 870 340 "" 0 0 0 "">
  <820 280 820 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 150 630 12 #000000 0 "case: T>>RC\n- What is the time constant of this ckt?\n- Understand the vout, Pr2.v, and current plots.">
</Paintings>
