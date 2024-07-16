<Qucs Schematic 0.0.19>
<Properties>
  <View=226,121,1023,1007,0.822222,0,0>
  <Grid=10,10,1>
  <DataSet=day5_ckt6.dat>
  <DataDisplay=day5_ckt6.dpl>
  <OpenDisplay=1>
  <Script=day5_ckt6.m>
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
  <GND * 1 630 540 0 0 0 0>
  <R R1 1 410 330 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 280 940 0 0 0 0>
  <Vac V1 1 280 910 18 -26 0 1 "1 V" 1 "10 Hz" 0 "0" 0 "0" 0>
  <Vac V3 1 280 790 18 -26 0 1 "1 V" 1 "50 Hz" 0 "0" 0 "0" 0>
  <Vac V4 1 280 730 18 -26 0 1 "1 V" 1 "70 Hz" 0 "0" 0 "0" 0>
  <Vac V5 1 280 670 18 -26 0 1 "1 V" 1 "90 Hz" 0 "0" 0 "0" 0>
  <Vac V6 1 280 610 18 -26 0 1 "1 V" 1 "110 Hz" 0 "0" 0 "0" 0>
  <Vac V7 1 280 550 18 -26 0 1 "1 V" 1 "130 Hz" 0 "0" 0 "0" 0>
  <Vac V8 1 280 490 18 -26 0 1 "1 V" 1 "150 Hz" 0 "0" 0 "0" 0>
  <Vac V9 1 280 430 18 -26 0 1 "1 V" 1 "170 Hz" 0 "0" 0 "0" 0>
  <Vac V10 1 280 370 18 -26 0 1 "1 V" 1 "190 Hz" 0 "0" 0 "0" 0>
  <Vac V2 1 280 850 18 -26 0 1 "1 V" 1 "30 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 830 440 0 89 0 0 "lin" 1 "0" 1 "0.5 s" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 630 470 17 -26 0 1 "2 uF" 1 "0" 0 "neutral" 0>
</Components>
<Wires>
  <440 330 630 330 "vout" 600 200 147 "">
  <630 330 630 440 "" 0 0 0 "">
  <630 500 630 540 "" 0 0 0 "">
  <280 330 280 340 "" 0 0 0 "">
  <280 330 380 330 "" 0 0 0 "">
  <380 330 380 330 "vin" 400 190 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 680 720 12 #000000 0 "- We are giving multiple frequency components as\n input to check how they are rejected/accepted based on \nthe cutoff frequency of the filter.\n- Change the cutoff frequency of the filter and check the \nresponse.\n- Change the frequency of the input sinusoidals and \ncheck the response.\n">
</Paintings>
