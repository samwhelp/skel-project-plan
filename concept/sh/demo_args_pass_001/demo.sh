#!/usr/bin/env bash


## $ ./demo.sh '1   2' ' 3' "  4"

main_run () {

	echo
	echo '================================================================================'
	echo

	echo '	demo_args_pass_001'

	echo
	echo '================================================================================'
	echo

	echo "$1"
	echo "$2"
	echo "$3"

	echo
	echo '================================================================================'
	echo

	echo $1
	echo $2
	echo $3

	echo
	echo '================================================================================'
	echo

}

main_run "$@"