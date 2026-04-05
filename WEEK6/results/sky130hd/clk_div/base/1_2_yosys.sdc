current_design usr_project_wrapper

set clk_name clk_div
set clk_port_name in
set clk_period 10

set clk_port [get_ports $clk_port_name]

create_clock -name $clk_name -period $clk_period $clk_port
