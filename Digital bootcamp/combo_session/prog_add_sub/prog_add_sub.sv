module prog_add_sub#(
    parameter DATA_WD=4
)(
    input   logic   [DATA_WD-1:0]   i_a,
    input   logic   [DATA_WD-1:0]   i_b,
    input   logic                   i_mode,
    output  logic                   o_ovr,
    output  logic   [DATA_WD:0]     o_arith_out
);
    logic  [DATA_WD-1:0]    b;
    logic  [DATA_WD:0]    arith_out;

   assign o_ovr = 1'b0;
   assign o_arith_out = 'b0;
   
   /*
    Following section is necessary for dumping waveforms. This is needed for debug and simulations
    */

`ifndef DISABLE_WAVES
   initial
     begin
        $dumpfile("./sim_build/prog_add_sub.vcd");
        $dumpvars(0, prog_add_sub);
     end
`endif

endmodule
