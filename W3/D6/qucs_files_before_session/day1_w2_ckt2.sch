<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1823,1455,1,0,120>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt2.dat>
  <DataDisplay=day1_w2_ckt2.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt2.m>
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
  <Vac V1 1 460 520 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 460 620 0 0 0 0>
  <R R1 1 700 430 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.AC AC1 1 1190 430 0 52 0 0 "log" 1 "10 Hz" 1 "10 GHz" 1 "10001" 1 "no" 0>
  <C C1 1 900 570 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R2 1 900 500 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 200 730 -47 20 0 0 "dBGain=dB(vout.v)" 1 "yes" 0>
  <Eqn Eqn2 1 440 730 -47 20 0 0 "phase=180*angle(vout.v)/pi" 1 "yes" 0>
</Components>
<Wires>
  <460 550 460 610 "" 0 0 0 "">
  <460 610 460 620 "" 0 0 0 "">
  <460 430 460 490 "" 0 0 0 "">
  <460 430 670 430 "vin" 490 350 7 "">
  <730 430 900 430 "vout" 920 350 163 "">
  <900 430 900 470 "" 0 0 0 "">
  <460 610 900 610 "" 0 0 0 "">
  <900 600 900 610 "" 0 0 0 "">
  <900 530 900 540 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1300 740 12 #000000 0 "-  How is this system different from the previous one?\n-  Find the pole and zero frequency?\n\n-  Gain plot:\n	- Expected dc gain?\n	- Gain at pole freq.?\n	- Gain at zero frequency?\n	- Gain at very high frequencies?\n\n- Phase plot\n	- Phase at dc?\n	- Phase at pole frequency?\n	- Phase at zero frequency?\n	- Phase at very high frequencies?\n	- At which frequency will the phase peak?">
</Paintings>
