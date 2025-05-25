

################################################################################
### Head: Main / Mod / Signal
##

mod_action_on_signal_interrupted () {

	sys_action_on_signal_interrupted

	exit 0

}

mod_action_on_signal_terminated () {

	sys_action_on_signal_terminated

	exit 0

}

mod_main_signal_bind () {

	trap mod_action_on_signal_interrupted SIGINT
	trap mod_action_on_signal_terminated SIGTERM

}

##
### Tail: Main / Mod / Signal
################################################################################
