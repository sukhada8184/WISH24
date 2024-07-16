<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,1093,771,1,0,0>
  <Grid=10,10,1>
  <DataSet=day3_ckt2_sent.dat>
  <DataDisplay=day3_ckt2_sent.dpl>
  <OpenDisplay=1>
  <Script=day3_ckt2_sent.m>
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
  <C C1 1 530 210 17 -26 0 1 "1 F" 1 "0" 0 "neutral" 0>
  <GND * 1 700 310 0 0 0 0>
  <GND * 1 870 320 0 0 0 0>
  <GND * 1 530 310 0 0 0 0>
  <Vdc V1 1 280 230 18 -26 0 1 "1 V" 1>
  <GND * 1 280 310 0 0 0 0>
  <C C2 1 870 210 17 -26 0 1 "3 F" 1 "0" 0 "neutral" 0>
  <C C3 1 700 200 17 -26 0 1 "2 F" 1 "0" 0 "neutral" 0>
  <Switch S1 1 420 140 -26 11 0 0 "on" 0 "1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
  <Switch S2 1 900 280 -26 11 0 0 "on" 0 "1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
</Components>
<Wires>
  <530 140 530 180 "" 0 0 0 "">
  <530 140 700 140 "" 0 0 0 "">
  <870 140 870 180 "" 0 0 0 "">
  <700 140 870 140 "" 0 0 0 "">
  <700 140 700 170 "" 0 0 0 "">
  <700 230 700 310 "" 0 0 0 "">
  <530 240 530 310 "" 0 0 0 "">
  <870 240 870 250 "" 0 0 0 "">
  <870 250 940 250 "" 0 0 0 "">
  <940 250 940 280 "" 0 0 0 "">
  <930 280 940 280 "" 0 0 0 "">
  <870 280 870 320 "" 0 0 0 "">
  <450 140 530 140 "" 0 0 0 "">
  <280 140 390 140 "" 0 0 0 "">
  <280 140 280 200 "" 0 0 0 "">
  <280 260 280 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 530 410 12 #000000 0 "- Setup the switches as per the question.\n- Label the output node.\n- Setup the appropriate simulation block.\n- What would happen if the C1 = 2 F, C3 = 3 F, what \ndo you expect, verify.">
</Paintings>
