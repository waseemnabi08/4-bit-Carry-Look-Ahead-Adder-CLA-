module tb_CarryLookAheadAdder();

  reg [3:0] A, B;
  reg Cin;
  wire [3:0] S;
  wire Cout;

  CarryLookAheadAdder DUT (
    .A(A),
    .B(B),
    .Cin(Cin),
    .S(S),
    .Cout(Cout)
  );

  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb_CarryLookAheadAdder);

    // Test cases
    A = 4'b0001; B = 4'b0010; Cin = 0;  #10;
    A = 4'b1111; B = 4'b1111; Cin = 1;  #10;
    A = 4'b0011; B = 4'b0101; Cin = 0;  #10;

    $finish;
  end

endmodule
