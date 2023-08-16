#!/usr/bin/env bash


## $ ./demo.sh list '1   2' ' 3' "  4"

sub_run () {

	echo
	echo '================================================================================'
	echo

	echo '	demo_args_pass_003'

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

main_run () {

	local action="$1"

	echo
	echo "action: $action"
	echo

	shift

	sub_run "$@"
}

main_run "$@"
