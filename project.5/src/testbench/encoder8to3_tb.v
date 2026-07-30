`timescale 1ns/1ps

module encoder8to3_tb;

reg [7:0] in;
wire [2:0] out;

encoder8to3 uut (
    .in(in),
    .out(out)
);

initial begin
    $dumpfile("encoder.vcd");
    $dumpvars(0, encoder8to3_tb);

    $display("---------------------------------------");
    $display(" Time\tInput\t\tOutput");
    $display("---------------------------------------");

    in = 8'b00000001; #10;
    in = 8'b00000010; #10;
    in = 8'b00000100; #10;
    in = 8'b00001000; #10;
    in = 8'b00010000; #10;
    in = 8'b00100000; #10;
    in = 8'b01000000; #10;
    in = 8'b10000000; #10;

    $finish;
end

initial
    $monitor("%3d\t%b\t%b",$time,in,out);

endmodule