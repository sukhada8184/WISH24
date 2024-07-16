<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2286,2102,1,0,0>
  <Grid=10,10,1>
  <DataSet=day2_ckt1.dat>
  <DataDisplay=day2_ckt1.dpl>
  <OpenDisplay=1>
  <Script=day2_ckt1.m>
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
  <GND * 1 830 690 0 0 0 0>
  <GND * 1 670 690 0 0 0 0>
  <GND * 1 1030 570 0 0 0 0>
  <.DC DC1 1 160 550 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 910 440 -26 16 1 2>
  <_MOSFET T1 1 830 600 8 -26 0 0 "nfet" 0 "0.8 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Vdc V1 1 670 640 18 -26 0 1 "v_gate" 1>
  <.SW SW1 1 150 710 0 89 0 0 "DC1" 1 "lin" 1 "v_gate" 1 "0" 1 "5" 1 "10001" 1>
  <Eqn Eqn1 1 200 1070 -47 20 0 0 "gm_line=(14.11e-06*v_gate) - 16.225e-06" 1 "yes" 0>
  <Eqn Eqn2 1 740 1050 -47 20 0 0 "y=(2*Pr1.I)/(v_gate-0.8)" 1 "yes" 0>
  <Vdc V2 1 1030 540 18 -26 0 1 "5 V" 1>
</Components>
<Wires>
  <830 630 830 690 "" 0 0 0 "">
  <670 600 800 600 "" 0 0 0 "">
  <670 600 670 610 "" 0 0 0 "">
  <670 670 670 690 "" 0 0 0 "">
  <830 440 830 570 "" 0 0 0 "">
  <830 440 880 440 "" 0 0 0 "">
  <1030 440 1030 510 "" 0 0 0 "">
  <940 440 1030 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1280 1106 971 896 3 #c0c0c0 1 00 1 0 0.2 5 1 -4e-05 2e-05 0.00018 1 -1 0.1 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
	  <Mkr 1.5025 405 -171 3 0 0>
	<"gm_line" #ff0000 0 3 0 0 0>
	<"y" #ff00ff 0 3 0 0 0>
	  <Mkr 1.5015 122 -360 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
