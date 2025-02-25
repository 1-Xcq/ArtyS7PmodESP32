################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name CLK100MHZ -period 10 [get_ports CLK100MHZ]
create_clock -name sys_clock -period 83.333 [get_ports sys_clock]

################################################################################