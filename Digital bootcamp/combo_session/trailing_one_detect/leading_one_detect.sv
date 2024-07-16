`timescale 1ns/100ps
module leading_one_detect#(
    parameter DATA_WD = 8,
    parameter IND_WD  = $clog2(DATA_WD)
)(
    input   logic   [DATA_WD-1:0] i_a,
    output  logic   [IND_WD-1:0]  o_index
);

   assign o_index = 'b0;
   
   /*
    Following section is necessary for dumping waveforms. This is needed for debug and simulations
    */

`ifndef DISABLE_WAVES
   initial
     begin
        $dumpfile("./sim_build/leading_one_detect.vcd");
        $dumpvars(0, leading_one_detect);
     end
`endif

endmodule
