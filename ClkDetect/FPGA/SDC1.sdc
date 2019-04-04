create_clock -period "48 MHz" -name osc_clk osc_clk
derive_pll_clocks
derive_clock_uncertainty