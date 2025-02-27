module program_counter (
    input clk,
    input resetn,
    input [31:0] pc_next,
    output logic [31:0] pc_prev
);

    always @(posedge clk) begin
        if (!resetn) begin
            pc_prev <= 32'h0;
        end else begin
            pc_prev <= pc_next;
        end
    end
    
endmodule