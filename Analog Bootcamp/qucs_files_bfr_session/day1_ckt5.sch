<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1884,1324,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_ckt5.dat>
  <DataDisplay=day1_ckt5.dpl>
  <OpenDisplay=1>
  <Script=day1_ckt5.m>
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
  <_MOSFET T1 1 654 610 -143 -26 0 2 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 660 850 0 0 0 0>
  <GND * 1 810 700 0 0 0 0>
  <Vdc V1 1 810 640 18 -26 0 1 "v_gate" 1>
  <Vdc V2 1 660 790 18 -26 0 1 "v_drain" 1>
  <GND * 1 920 540 0 0 0 0>
  <Vdc V3 1 920 510 18 -26 0 1 "5 V" 1>
  <IProbe Pr1 1 830 480 -26 16 1 2>
  <.SW SW1 1 60 910 0 89 0 0 "DC1" 1 "lin" 1 "v_drain" 1 "0" 1 "5" 1 "10001" 1>
  <.DC DC1 1 90 730 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW2 1 320 910 0 89 0 0 "SW1" 1 "list" 1 "v_gate" 1 "5 Ohm" 0 "50 Ohm" 0 "[1 V; 2 V; 3 V; 4 V]" 1>
</Components>
<Wires>
  <684 610 810 610 "" 0 0 0 "">
  <650 580 654 580 "" 0 0 0 "">
  <650 480 650 580 "" 0 0 0 "">
  <654 640 660 640 "" 0 0 0 "">
  <660 640 660 760 "" 0 0 0 "">
  <660 820 660 850 "" 0 0 0 "">
  <810 670 810 700 "" 0 0 0 "">
  <650 480 800 480 "" 0 0 0 "">
  <860 480 920 480 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1310 859 477 369 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
