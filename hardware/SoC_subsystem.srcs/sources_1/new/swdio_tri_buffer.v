`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/12 15:27:05
// Design Name: 
// Module Name: swdio_tri_buffer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module swdio_tri_buffer(
    input       swd_o,
    input       swd_oe,
    output      swd_i,
    
    inout       swd_io
    );
    
    IOBUF swd_iobuf_inst(
        .O      (swd_i),
        .I      (swd_o),
        .IO     (swd_io),
        
        .T      (~swd_oe)                  //high: chip outside to chip inside, low: chip inside to chip outside
    );
endmodule
