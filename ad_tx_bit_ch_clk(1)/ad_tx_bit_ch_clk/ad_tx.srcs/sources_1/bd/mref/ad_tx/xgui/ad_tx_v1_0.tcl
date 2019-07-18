# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "S_BIT0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BIT7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_START" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_STOP" -parent ${Page_0}


}

proc update_PARAM_VALUE.S_BIT0 { PARAM_VALUE.S_BIT0 } {
	# Procedure called to update S_BIT0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT0 { PARAM_VALUE.S_BIT0 } {
	# Procedure called to validate S_BIT0
	return true
}

proc update_PARAM_VALUE.S_BIT1 { PARAM_VALUE.S_BIT1 } {
	# Procedure called to update S_BIT1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT1 { PARAM_VALUE.S_BIT1 } {
	# Procedure called to validate S_BIT1
	return true
}

proc update_PARAM_VALUE.S_BIT2 { PARAM_VALUE.S_BIT2 } {
	# Procedure called to update S_BIT2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT2 { PARAM_VALUE.S_BIT2 } {
	# Procedure called to validate S_BIT2
	return true
}

proc update_PARAM_VALUE.S_BIT3 { PARAM_VALUE.S_BIT3 } {
	# Procedure called to update S_BIT3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT3 { PARAM_VALUE.S_BIT3 } {
	# Procedure called to validate S_BIT3
	return true
}

proc update_PARAM_VALUE.S_BIT4 { PARAM_VALUE.S_BIT4 } {
	# Procedure called to update S_BIT4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT4 { PARAM_VALUE.S_BIT4 } {
	# Procedure called to validate S_BIT4
	return true
}

proc update_PARAM_VALUE.S_BIT5 { PARAM_VALUE.S_BIT5 } {
	# Procedure called to update S_BIT5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT5 { PARAM_VALUE.S_BIT5 } {
	# Procedure called to validate S_BIT5
	return true
}

proc update_PARAM_VALUE.S_BIT6 { PARAM_VALUE.S_BIT6 } {
	# Procedure called to update S_BIT6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT6 { PARAM_VALUE.S_BIT6 } {
	# Procedure called to validate S_BIT6
	return true
}

proc update_PARAM_VALUE.S_BIT7 { PARAM_VALUE.S_BIT7 } {
	# Procedure called to update S_BIT7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BIT7 { PARAM_VALUE.S_BIT7 } {
	# Procedure called to validate S_BIT7
	return true
}

proc update_PARAM_VALUE.S_IDLE { PARAM_VALUE.S_IDLE } {
	# Procedure called to update S_IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_IDLE { PARAM_VALUE.S_IDLE } {
	# Procedure called to validate S_IDLE
	return true
}

proc update_PARAM_VALUE.S_START { PARAM_VALUE.S_START } {
	# Procedure called to update S_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_START { PARAM_VALUE.S_START } {
	# Procedure called to validate S_START
	return true
}

proc update_PARAM_VALUE.S_STOP { PARAM_VALUE.S_STOP } {
	# Procedure called to update S_STOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_STOP { PARAM_VALUE.S_STOP } {
	# Procedure called to validate S_STOP
	return true
}


proc update_MODELPARAM_VALUE.S_IDLE { MODELPARAM_VALUE.S_IDLE PARAM_VALUE.S_IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_IDLE}] ${MODELPARAM_VALUE.S_IDLE}
}

proc update_MODELPARAM_VALUE.S_START { MODELPARAM_VALUE.S_START PARAM_VALUE.S_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_START}] ${MODELPARAM_VALUE.S_START}
}

proc update_MODELPARAM_VALUE.S_BIT0 { MODELPARAM_VALUE.S_BIT0 PARAM_VALUE.S_BIT0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT0}] ${MODELPARAM_VALUE.S_BIT0}
}

proc update_MODELPARAM_VALUE.S_BIT1 { MODELPARAM_VALUE.S_BIT1 PARAM_VALUE.S_BIT1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT1}] ${MODELPARAM_VALUE.S_BIT1}
}

proc update_MODELPARAM_VALUE.S_BIT2 { MODELPARAM_VALUE.S_BIT2 PARAM_VALUE.S_BIT2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT2}] ${MODELPARAM_VALUE.S_BIT2}
}

proc update_MODELPARAM_VALUE.S_BIT3 { MODELPARAM_VALUE.S_BIT3 PARAM_VALUE.S_BIT3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT3}] ${MODELPARAM_VALUE.S_BIT3}
}

proc update_MODELPARAM_VALUE.S_BIT4 { MODELPARAM_VALUE.S_BIT4 PARAM_VALUE.S_BIT4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT4}] ${MODELPARAM_VALUE.S_BIT4}
}

proc update_MODELPARAM_VALUE.S_BIT5 { MODELPARAM_VALUE.S_BIT5 PARAM_VALUE.S_BIT5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT5}] ${MODELPARAM_VALUE.S_BIT5}
}

proc update_MODELPARAM_VALUE.S_BIT6 { MODELPARAM_VALUE.S_BIT6 PARAM_VALUE.S_BIT6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT6}] ${MODELPARAM_VALUE.S_BIT6}
}

proc update_MODELPARAM_VALUE.S_BIT7 { MODELPARAM_VALUE.S_BIT7 PARAM_VALUE.S_BIT7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BIT7}] ${MODELPARAM_VALUE.S_BIT7}
}

proc update_MODELPARAM_VALUE.S_STOP { MODELPARAM_VALUE.S_STOP PARAM_VALUE.S_STOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_STOP}] ${MODELPARAM_VALUE.S_STOP}
}

