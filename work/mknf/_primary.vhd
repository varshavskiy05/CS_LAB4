library verilog;
use verilog.vl_types.all;
entity mknf is
    port(
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        x3              : in     vl_logic;
        f_mknf          : out    vl_logic
    );
end mknf;
