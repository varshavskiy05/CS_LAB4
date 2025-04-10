module mdnf(x1, x2, x3, f_mdnf);
    input x1, x2, x3;
    output f_mdnf;

    assign f_mdnf = (~x3 & x2 & x1) | (x3 & ~x2 & x1);
endmodule
