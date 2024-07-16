<Qucs Schematic 0.0.19>
<Properties>
  <View=-120,0,1327,1395,1,0,60>
  <Grid=10,10,1>
  <DataSet=day3_w2_ckt2.dat>
  <DataDisplay=day3_w2_ckt2.dpl>
  <OpenDisplay=1>
  <Script=day3_w2_ckt2.m>
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
  <GND * 1 390 740 0 0 0 0>
  <R R1 1 550 490 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 750 620 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <Vrect V1 1 390 570 18 -26 0 1 "10 V" 1 "0.1 ms" 1 "0.1 ms" 1 "1 fs" 0 "1 fs" 0 "0 ns" 0>
  <.TR TR1 1 1110 510 0 89 0 0 "lin" 1 "0" 1 "10 ms" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Pr1 1 670 490 -26 16 0 0>
</Components>
<Wires>
  <390 490 390 540 "" 0 0 0 "">
  <390 600 390 700 "" 0 0 0 "">
  <390 700 390 740 "" 0 0 0 "">
  <390 490 520 490 "vin" 420 400 10 "">
  <580 490 640 490 "" 0 0 0 "">
  <750 490 750 590 "" 0 0 0 "">
  <390 700 750 700 "" 0 0 0 "">
  <750 650 750 700 "" 0 0 0 "">
  <700 490 750 490 "vout" 770 420 26 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text -70 810 12 #000000 0 "case: T<<RC\n- What is the time constant of this ckt?\n- Understand the vout plot">
</Paintings>
