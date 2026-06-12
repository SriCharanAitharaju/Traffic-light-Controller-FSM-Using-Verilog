`timescale 1ns/1ps

module tb_traffic_light;

reg clk;
reg rst;

wire red;
wire yellow;
wire green;

// Instantiate DUT
traffic_light uut(
    .clk(clk),
    .rst(rst),
    .red(red),
    .yellow(yellow),
    .green(green)
);

// Clock generation
always #5 clk = ~clk;

initial
begin
    clk = 0;
    rst = 1;

    #10 rst = 0;

    #100;

    $stop;
end

initial
begin
    $monitor("Time=%0t Red=%b Yellow=%b Green=%b",
              $time, red, yellow, green);
end

endmodule
