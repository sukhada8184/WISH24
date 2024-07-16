<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1115,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day4_ckt2_sent.dat>
  <DataDisplay=day4_ckt2_sent.dpl>
  <OpenDisplay=1>
  <Script=day4_ckt2_sent.m>
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
  <GND * 1 720 390 0 0 0 0>
  <GND * 1 500 390 0 0 0 0>
  <GND * 1 990 400 0 0 0 0>
  <R R1 1 720 330 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 500 320 -85 -26 0 3 "1 F" 1 "" 0 "neutral" 0>
  <C C1 1 990 330 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <720 230 840 230 "" 0 0 0 "">
  <720 230 720 300 "" 0 0 0 "">
  <720 360 720 390 "" 0 0 0 "">
  <500 350 500 390 "" 0 0 0 "">
  <990 230 990 300 "" 0 0 0 "">
  <900 230 990 230 "" 0 0 0 "">
  <990 360 990 400 "" 0 0 0 "">
  <640 230 720 230 "" 0 0 0 "">
  <500 230 500 290 "" 0 0 0 "">
  <500 230 580 230 "" 0 0 0 "">
  <720 230 720 230 "Vres" 730 130 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 60 470 12 #000000 0 "- Add switches at appropriate locations and \nset them up.\n- Add the appropriate simulation block.\n- Did you give the right initial condition to the caps?\n- How does the output change on changing R1 to 10 ohms?\n">
</Paintings>
