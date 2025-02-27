module increment_by_4 (
    input [31:0] pc,
    output [31:0] result
);
    adder adder1(
        .op1(pc),
        .op2(32'h4),
        .result(result)
    );
endmodule