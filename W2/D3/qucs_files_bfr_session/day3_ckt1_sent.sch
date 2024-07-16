<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1218,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day3_ckt1_sent.dat>
  <DataDisplay=day3_ckt1_sent.dpl>
  <OpenDisplay=1>
  <Script=day3_ckt1_sent.m>
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
  <Vdc V1 1 170 350 18 -26 0 1 "1 V" 1>
  <GND * 1 170 380 0 0 0 0>
  <Vdc V2 1 740 300 18 -26 0 1 "3 V" 1>
  <GND * 1 740 330 0 0 0 0>
  <GND * 1 340 630 0 0 0 0>
  <C C1 1 370 200 17 -26 0 1 "2 F" 1 "0" 0 "neutral" 0>
  <C C2 1 370 380 17 -26 0 1 "1 F" 1 "0" 0 "neutral" 0>
  <Switch S1 1 650 100 -26 11 0 0 "off" 0 "1 s;2s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
  <Switch S3 1 380 530 -26 11 0 0 "off" 0 "2 s;1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
  <Switch S2 1 580 280 -26 11 0 0 "off" 0 "4 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "abrupt" 0>
  <.TR TR1 1 890 550 0 51 0 0 "lin" 1 "0" 1 "5 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <170 280 170 320 "" 0 0 0 "">
  <170 280 370 280 "" 0 0 0 "">
  <680 100 740 100 "" 0 0 0 "">
  <740 100 740 270 "" 0 0 0 "">
  <370 450 430 450 "" 0 0 0 "">
  <370 410 370 450 "" 0 0 0 "">
  <370 230 370 280 "" 0 0 0 "">
  <340 530 340 630 "" 0 0 0 "">
  <340 530 350 530 "" 0 0 0 "">
  <410 530 430 530 "" 0 0 0 "">
  <430 450 430 530 "" 0 0 0 "">
  <370 100 550 100 "" 0 0 0 "">
  <370 100 370 170 "" 0 0 0 "">
  <370 280 370 350 "" 0 0 0 "">
  <430 450 610 450 "" 0 0 0 "">
  <610 280 610 450 "" 0 0 0 "">
  <550 100 620 100 "" 0 0 0 "">
  <550 100 550 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 590 520 12 #000000 0 "- Setup the switches appropriately as per the question.\n- What simulation block will you add? Set it up \nappropriately.\n- Label the output node to check the results.">
</Paintings>
