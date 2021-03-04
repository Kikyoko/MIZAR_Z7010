################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name axi_clk -period 5 [get_ports axi_clk]
create_clock -name PS_CORE_FCLK_CLK0 -period 20 [get_pins PS_CORE/FCLK_CLK0]

################################################################################