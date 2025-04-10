module mknf(x1, x2, x3, f_mknf);
    input x1, x2, x3;
    output f_mknf;

    assign f_mknf = x1 & (~x3 | ~x2) & (x3 | x2);
endmodule
