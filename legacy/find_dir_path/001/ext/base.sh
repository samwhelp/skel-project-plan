

################################################################################
### Head: Util / Debug
##

util_debug_echo () {
	if is_debug; then
		echo "$@" 1>&2
	fi
}

util_error_echo () {
	echo "$@" 1>&2
}


##
### Head: Util / Debug
################################################################################


################################################################################
### Head: Base
##

## THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

find_dir_path () {
	if [ ! -d "$(dirname -- "$1")" ]; then
		dirname -- "$1"
		return 1
	fi
	echo "$(cd -P -- "$(dirname -- "$1")" && pwd -P)"
}

##THIS_BASE_DIR_PATH=$(find_dir_path $0)


##
### Tail: Base
################################################################################
