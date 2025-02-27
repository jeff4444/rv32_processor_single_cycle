module tb_alu (
);

    reg [31:0] a;
    reg [31:0] b;
    reg [1:0] alu_op;
    wire zero;
    wire [31:0] result;

    alu alu1 (
        .op1(a),
        .op2(b),
        .result(result),
        .alu_op(alu_op),
        .zero(zero)
    );    
    
endmodule