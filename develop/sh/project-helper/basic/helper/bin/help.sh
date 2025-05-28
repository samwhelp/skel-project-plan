#!/usr/bin/env bash


################################################################################
### Head: Note
##

##
## ## Link
##
## * https://github.com/samwhelp/skel-project-plan/blob/master/develop/sh/project-helper/basic/helper/bin/prepare.sh
##

##
### Tail: Note
################################################################################


################################################################################
### Head: Init
##

#THE_CMD_FILE_NAME="$(basename "${0}")"
THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "${0}")" ; pwd)"
THE_INIT_DIR_PATH="${THE_BASE_DIR_PATH}/../ext"
. "${THE_INIT_DIR_PATH}/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Portal / portal_help
##

portal_help () {

cat << __EOF__

Usage:

	$ make [action]

Example:

	$ make
	$ make help

	$ make prepare


Debug:
	$ export IS_DEBUG=true

__EOF__

}

##
### Tail: Portal / portal_help
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	portal_help "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
