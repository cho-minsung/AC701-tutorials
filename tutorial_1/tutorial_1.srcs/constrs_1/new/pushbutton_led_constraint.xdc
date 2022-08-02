# clock
#set_property SEVERITY {Warning} [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Differential clock
#set_property IOSTANDARD  LVCMOS33 [get_ports SYSCLK_P]
#set_property PACKAGE_PIN R3          [get_ports SYSCLK_P]
#set_property IOSTANDARD  DIFF_SSTL15 [get_ports SYSCLK_N]
#set_property PACKAGE_PIN P3          [get_ports SYSCLK_N]

# EMCCLK
#set_property IOSTANDARD LVCMOS33 [get_ports FPGA_EMCCLK]
#set_property PACKAGE_PIN P16     [get_ports FPGA_EMCCLK]

# GPIO LEDs
#set_property DRIVE 12            [get_ports GPIO_LED[0]]
#set_property SLEW SLOW           [get_ports GPIO_LED[0]]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED[0]]
#set_property LOC M26             [get_ports GPIO_LED[0]]
#set_property DRIVE 12            [get_ports GPIO_LED[1]]
#set_property SLEW SLOW           [get_ports GPIO_LED[1]]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED[1]]
#set_property LOC T24             [get_ports GPIO_LED[1]]
#set_property DRIVE 12            [get_ports GPIO_LED[2]]
#set_property SLEW SLOW           [get_ports GPIO_LED[2]]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED[2]]
#set_property LOC T25             [get_ports GPIO_LED[2]]
#set_property DRIVE 12            [get_ports GPIO_LED[3]]
#set_property SLEW SLOW           [get_ports GPIO_LED[3]]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_LED[3]]
#set_property LOC R26             [get_ports GPIO_LED[3]]

# GPIO pushbutton switches
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_E]
#set_property LOC U5              [get_ports GPIO_SW_E] 
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_W]
#set_property LOC R5              [get_ports GPIO_SW_W]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_S]
#set_property LOC T5              [get_ports GPIO_SW_S]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_N]
#set_property LOC P6              [get_ports GPIO_SW_N]
#set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_C]
#set_property LOC U6              [get_ports GPIO_SW_C]

# LCD Display, aka pins
#set_property IOSTANDARD LVCMOS33 [get_ports LCD_DB6_LS]
#set_property LOC M25             [get_ports LCD_DB6_LS]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_DB4_LS]
set_property LOC L25             [get_ports LCD_DB4_LS]