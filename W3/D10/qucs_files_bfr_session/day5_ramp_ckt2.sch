<Qucs Schematic 0.0.19>
<Properties>
  <View=30,150,2384,1465,1,0,0>
  <Grid=10,10,1>
  <DataSet=day5_ramp_ckt2.dat>
  <DataDisplay=day5_ramp_ckt2.dpl>
  <OpenDisplay=1>
  <Script=day5_ramp_ckt2.m>
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
  <C C1 1 500 390 17 -26 0 1 "1 F" 1 "0" 0 "neutral" 0>
  <GND * 1 500 520 0 0 0 0>
  <VCVS SRC1 1 620 350 -26 34 0 0 "1" 1 "0" 0>
  <GND * 1 590 520 0 0 0 0>
  <Irect I1 1 340 400 24 -26 0 1 "1 A" 1 "10 ms" 1 "1 ms" 1 "1 fs" 0 "1 fs" 0 "0 ns" 0>
  <GND * 1 910 650 0 0 0 0>
  <C C2 1 910 560 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <.TR TR1 1 1170 370 0 89 0 0 "lin" 1 "0" 1 "10 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 150 1050 -47 20 0 0 "steady_state=time-0.0005" 1 "yes" 0>
  <Eqn Eqn2 1 490 1040 -47 20 0 0 "time_constant_line=time-0.001" 1 "yes" 0>
  <R R1 1 770 320 -26 15 0 0 "0.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 910 440 15 -26 0 1 "0.5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <500 420 500 490 "" 0 0 0 "">
  <500 320 500 360 "" 0 0 0 "">
  <340 320 500 320 "" 0 0 0 "">
  <340 320 340 370 "" 0 0 0 "">
  <340 430 340 490 "" 0 0 0 "">
  <340 490 500 490 "" 0 0 0 "">
  <500 490 500 520 "" 0 0 0 "">
  <500 320 590 320 "vramp_input" 560 190 36 "">
  <590 380 590 450 "" 0 0 0 "">
  <650 380 650 450 "" 0 0 0 "">
  <590 450 650 450 "" 0 0 0 "">
  <590 450 590 520 "" 0 0 0 "">
  <650 320 740 320 "" 0 0 0 "">
  <800 320 910 320 "vout" 910 230 83 "">
  <910 320 910 410 "" 0 0 0 "">
  <910 590 910 650 "" 0 0 0 "">
  <910 470 910 530 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 150 600 12 #000000 0 "Pole: 1/((R1+R2)*C)\nZero: 1/(R2*C)">
  <Text 120 680 12 #aa0000 0 "In this case,\nThe steady state output will be:\nt-(1-(wp/wz))*time constant\n\nIn the previous case(one pole system),\nit was: t - time constant">
</Paintings>
