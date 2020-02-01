
# Efinity Interface Designer SDC
# Version: 2019.3.272
# Date: 2020-02-01 12:56

# Copyright (C) 2017 - 2019 Efinix Inc. All rights reserved.

# Device: T20F256
# Project: internal_reconfiguration_golden
# Timing Model: C4 (final)

# PLL Constraints
#################
create_clock -period 4080.00 clk

# GPIO Constraints
####################
create_clock -period <USER_PERIOD> [get_ports {clk_ru}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {reverse}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {reverse}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {rstn}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {rstn}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {cfg_ERROR_port}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {cfg_ERROR_port}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[0]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[0]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[1]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[1]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[2]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[2]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[3]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[3]}]

# Configuration Control Constraints
#####################################
set_output_delay -clock clk_ru -max -3.160 [get_ports {cfg_CBSEL[0]}]
set_output_delay -clock clk_ru -max -3.160 [get_ports {cfg_CBSEL[1]}]
set_output_delay -clock clk_ru -min -2.055 [get_ports {cfg_CBSEL[0]}]
set_output_delay -clock clk_ru -min -2.055 [get_ports {cfg_CBSEL[1]}]
set_output_delay -clock clk_ru -max -3.210 [get_ports {cfg_ENA}]
set_output_delay -clock clk_ru -min -2.055 [get_ports {cfg_ENA}]
