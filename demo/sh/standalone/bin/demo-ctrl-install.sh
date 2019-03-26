#!/usr/bin/env bash


################################################################################
### Head: Model
##

demo_prepare_dir () {
	mkdir -p "$HOME/bin"
}

demo_download_target () {
	wget -c 'https://samwhelp.github.io/skel-project-plan/demo/sh/standalone/bin/demo-ctrl' -O "$HOME/bin/demo-ctrl"

	chmod u+x "$HOME/bin/demo-ctrl"

	file "$HOME/bin/demo-ctrl"

	echo
	echo 'Now can run:'
	echo '$ demo-ctrl'
}


demo_check_target_exists () {
	if ! [ -f "$HOME/bin/demo-ctrl" ]; then ## file not exists
		return 0
	fi


	echo "File is exists:" "$HOME/bin/demo-ctrl"
	echo "Try to backup"

	local ans="N"
	read -p 'Are you sure? [y/N]' ans ## confirm
	echo "Your answer is [ $ans ]"

	if [ "$ans" != "y" ] && [ "$ans" != "Y" ]; then ## Ans is Not [y] Or [Y]
		echo
		echo 'Do Nothing!'
		exit 1
	fi

	local now=$(date +%Y%m%d_%s)

	mv -v "$HOME/bin/demo-ctrl" "$HOME/bin/demo-ctrl.bak.$now"

	if [ "$?" != "0" ]; then
		echo
		echo 'Backup Failure!'
		exit 1
	fi

	echo

	return 0
}

demo_check_target_exists_01 () {
	if [ -f "$HOME/bin/demo-ctrl" ]; then ## file exists

		local now=$(date +%Y%m%d_%s)
		echo "File is exists:" "$HOME/bin/demo-ctrl"
		echo
		echo 'Please remove it first:'

		echo
		echo '$ mv -v' '"$HOME/bin/demo-ctrl"' '"$HOME/bin/demo-ctrl.bak.'"$now"'"'

		echo
		echo 'Or'

		echo
		echo '$ rm -f' '"$HOME/bin/demo-ctrl"'
	fi
}

##
### Tail: Model
################################################################################



################################################################################
### Head: Main
##

__main__ () {


	demo_prepare_dir

	demo_check_target_exists

	demo_download_target

}

__main__

##
### Tail: Main
################################################################################
