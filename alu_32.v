`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:11:02 01/24/2026 
// Design Name: 
// Module Name:    alu_32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module alu_32(
    input wire[31:0] a,
    input wire[31:0] b,
    input wire[2:0] sel,
    output reg[31:0] z
    );
	always @* begin
		casez (sel)
			3'b000: z = a+b;
			3'b001: z = a-b;
			3'b010: z = a&b;
			3'b011: z = a|b;
			
			3'b1??:begin
				if (b[0] == 1'b0)
					z = a<<1;
				else
					z = a>>1;
			end
			default:z=32'b0;
		endcase
	end
endmodule
