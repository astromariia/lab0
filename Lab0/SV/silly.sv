module silly (input  logic a, b, c, output logic y, cout);
   
  assign y = a ^ b ^ c;
  assign cout = a & b | a & c | b & c;
   
endmodule
