`include "processor_defines.sv"
module alu(
    input logic [31:0] pc,
    input logic [31:0] imm,
    input logic [31:0] rs1_val,
    input logic [31:0] rs2_val,
    input logic [4:0] alu_control,
    output logic rd_write_control,
    output logic [31:0] rd_write_val
);

always @ (*) begin
    rd_write_control = 1'b0;
    rd_write_val = 32'h0;
end

   /*
    Following section is necessary for dumping waveforms. This is needed for debug and simulations
    */

`ifndef DISABLE_WAVES
   initial
     begin
        $dumpfile("./sim_build/alu.vcd");
        $dumpvars(0, alu);
     end
`endif


endmodule

