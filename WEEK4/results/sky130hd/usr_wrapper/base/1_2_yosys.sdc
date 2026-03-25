current_design usr_project_wrapper

set clk_name wb_clk
set clk_port_name wb_clk_i
set clk_period 10

set clk_port [get_ports $clk_port_name]

create_clock -name $clk_name -period $clk_period $clk_port
