module adder (
    input [31:0] op1,
    input [31:0] op2,
    output [31:0] result
);
    alu alu1 (
        .op1(op1),
        .op2(op2),
        .result(result),
        .alu_op(4'b0010)
    );
endmodule