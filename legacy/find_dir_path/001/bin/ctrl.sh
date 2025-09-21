#!/usr/bin/env bash


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -P -- "$(dirname -- "$0")" && pwd -P)"
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../ext"
source "$THE_BASE_DIR_PATH/base.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	echo "THE_BASE_DIR_PATH=$THE_BASE_DIR_PATH"

	local path_plan="$(find_dir_path "$THE_BASE_DIR_PATH")"
	echo "path_plan=$path_plan"

	local path_ext="$(find_dir_path "$THE_BASE_DIR_PATH/-")"
	echo "path_ext=$path_ext"

	local path_1="$(find_dir_path "$path_plan/./..")"
	echo "path_1=$path_1"

	local path_2="$(find_dir_path "$path_plan/./../..")"
	echo "path_2=$path_2"
}

__main__ "$@"

##
### Tail: Main
################################################################################
