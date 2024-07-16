<Qucs Schematic 0.0.19>
<Properties>
  <View=329,560,1862,1435,1.52571,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt3.dat>
  <DataDisplay=day1_w2_ckt3.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt3.m>
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
  <Vac V1 1 680 770 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 680 870 0 0 0 0>
  <.AC AC1 1 1410 680 0 53 0 0 "log" 1 "10 Hz" 1 "10 GHz" 1 "10001" 1 "no" 0>
  <Eqn Eqn1 1 420 980 -47 20 0 0 "dBGain=dB(vout.v)" 1 "yes" 0>
  <Eqn Eqn2 1 660 980 -47 20 0 0 "phase=180*angle(vout.v)/pi" 1 "yes" 0>
  <C C1 1 1090 800 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R1 1 920 680 -26 15 0 0 "2000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 1230 800 15 -26 0 1 "2000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <680 800 680 870 "" 0 0 0 "">
  <680 680 680 740 "" 0 0 0 "">
  <680 680 890 680 "vin" 710 600 7 "">
  <950 680 1090 680 "" 0 0 0 "">
  <1090 680 1090 770 "" 0 0 0 "">
  <1090 830 1090 870 "" 0 0 0 "">
  <680 870 1090 870 "" 0 0 0 "">
  <1090 680 1230 680 "vout" 1140 600 23 "">
  <1230 680 1230 770 "" 0 0 0 "">
  <1090 870 1230 870 "" 0 0 0 "">
  <1230 830 1230 870 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1260 990 12 #000000 0 "-  How is this system different from the previous one?\n-  Find the pole and zero frequency?\n\n-  Gain plot:\n	- Expected dc gain?\n	- Gain at pole freq.?\n	- Gain at zero frequency?\n	- Gain at very high frequencies?\n\n- Phase plot\n	- Phase at dc?\n	- Phase at pole frequency?\n	- Phase at zero frequency?\n	- Phase at very high frequencies?\n	- At which frequency will the phase peak?">
</Paintings>
