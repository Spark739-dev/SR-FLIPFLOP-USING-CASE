library verilog;
use verilog.vl_types.all;
entity srflipflop_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        r               : in     vl_logic;
        s               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end srflipflop_vlg_sample_tst;
