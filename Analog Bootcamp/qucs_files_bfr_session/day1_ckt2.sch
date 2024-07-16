<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2035,1282,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_ckt2.dat>
  <DataDisplay=day1_ckt2.dpl>
  <OpenDisplay=1>
  <Script=day1_ckt2.m>
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
  <.DC DC1 1 170 460 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 880 550 0 0 0 0>
  <GND * 1 1050 400 0 0 0 0>
  <GND * 1 710 550 0 0 0 0>
  <Vdc V1 1 1050 370 18 -26 0 1 "v_drain" 1>
  <Vdc V2 1 710 480 18 -26 0 1 "v_gate" 1>
  <IProbe Pr1 1 960 290 -26 16 1 2>
  <.SW SW1 1 160 620 0 89 0 0 "DC1" 1 "lin" 1 "v_drain" 1 "0" 1 "5" 1 "10001" 1>
  <.SW SW2 1 420 620 0 89 0 0 "SW1" 1 "list" 1 "v_gate" 1 "5 Ohm" 0 "50 Ohm" 0 "[1 V; 2 V; 3 V; 4 V]" 1>
  <_MOSFET T1 1 880 430 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
</Components>
<Wires>
  <880 460 880 550 "" 0 0 0 "">
  <880 290 880 400 "" 0 0 0 "">
  <880 290 930 290 "" 0 0 0 "">
  <1050 290 1050 340 "" 0 0 0 "">
  <710 430 850 430 "" 0 0 0 "">
  <710 430 710 450 "" 0 0 0 "">
  <710 510 710 550 "" 0 0 0 "">
  <990 290 1050 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1280 987 708 567 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
