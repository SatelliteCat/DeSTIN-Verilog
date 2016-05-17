`timescale 1ns / 100ps

module decoder_4cen(path, code);
  output [3:0] path;
  input [1:0] code;
  
  case(code):
    2'b00: path <= 4'b0001;
    2'b01: path <= 4'b0010;
    2'b10: path <= 4'b0100;
    2'b11: path <= 4'b1000;
  endcase
  
endmodule