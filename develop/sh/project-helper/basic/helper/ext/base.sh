

################################################################################
### Head: Debug
##

DEFAULT_IS_DEBUG=false
IS_DEBUG="${IS_DEBUG:=$DEFAULT_IS_DEBUG}"

##
### Head: Debug
################################################################################


################################################################################
### Head: Util / Debug
##

util_debug_echo () {

	if is_debug; then
		echo "${@}" 1>&2
	fi

}

util_error_echo () {

	echo "${@}" 1>&2

}

##
### Head: Util / Debug
################################################################################


################################################################################
### Head: Base
##

##
## THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
##

find_dir_path () {

	if ! [ -d "$(dirname -- "${1}")" ]; then
		dirname -- "${1}"
		return 1
	fi
	echo "$(cd -- "$(dirname -- "${1}")" ; pwd)"

}

##
## THIS_BASE_DIR_PATH="$(find_dir_path "${0}")"
##


##
## $ export IS_DEBUG=true
##

is_debug () {

	if [ "${IS_DEBUG}" = "true" ]; then
		return 0
	fi

	return 1

}

is_not_debug () {

	! is_debug

}

base_var_init () {

	##
	## ## Base Path
	##

	THE_INIT_DIR_PATH="$(find_dir_path "${THE_INIT_DIR_PATH}/.")"
	THE_PLAN_DIR_PATH="$(find_dir_path "${THE_INIT_DIR_PATH}/../../.")"




	##
	## ## Main Path
	##

	THE_MAIN_DIR_NAME="helper"
	THE_MAIN_DIR_PATH="${THE_PLAN_DIR_PATH}/${THE_MAIN_DIR_NAME}"


	##
	## ## Main Path / Sub
	##

	THE_MAIN_BIN_DIR_NAME="bin"
	THE_MAIN_BIN_DIR_PATH="${THE_MAIN_DIR_PATH}/${THE_MAIN_BIN_DIR_NAME}"

	THE_MAIN_EXT_DIR_NAME="ext"
	THE_MAIN_EXT_DIR_PATH="${THE_MAIN_DIR_PATH}/${THE_MAIN_EXT_DIR_NAME}"

	THE_MAIN_MAK_DIR_NAME="mak"
	THE_MAIN_MAK_DIR_PATH="${THE_MAIN_DIR_PATH}/${THE_MAIN_MAK_DIR_NAME}"

	THE_MAIN_SYS_DIR_NAME="sys"
	THE_MAIN_SYS_DIR_PATH="${THE_MAIN_DIR_PATH}/${THE_MAIN_SYS_DIR_NAME}"

	THE_MAIN_SHARE_DIR_NAME="share"
	THE_MAIN_SHARE_DIR_PATH="${THE_MAIN_DIR_PATH}/${THE_MAIN_SHARE_DIR_NAME}"

	THE_MAIN_TMP_DIR_NAME="tmp"
	THE_MAIN_TMP_DIR_PATH="${THE_MAIN_DIR_PATH}/${THE_MAIN_TMP_DIR_NAME}"




	##
	## ## Main Path / Ext / Main
	##

	THE_MAIN_EXT_MAIN_DIR_NAME="main"
	THE_MAIN_EXT_MAIN_DIR_PATH="${THE_MAIN_EXT_DIR_PATH}/${THE_MAIN_EXT_MAIN_DIR_NAME}"


	##
	## ## Main Path / Ext / Main / Sub
	##

	THE_MAIN_EXT_MAIN_UTIL_DIR_NAME="util"
	THE_MAIN_EXT_MAIN_UTIL_DIR_PATH="${THE_MAIN_EXT_MAIN_DIR_PATH}/${THE_MAIN_EXT_MAIN_UTIL_DIR_NAME}"

	THE_MAIN_EXT_MAIN_SYS_DIR_NAME="sys"
	THE_MAIN_EXT_MAIN_SYS_DIR_PATH="${THE_MAIN_EXT_MAIN_DIR_PATH}/${THE_MAIN_EXT_MAIN_SYS_DIR_NAME}"

	THE_MAIN_EXT_MAIN_MOD_DIR_NAME="mod"
	THE_MAIN_EXT_MAIN_MOD_DIR_PATH="${THE_MAIN_EXT_MAIN_DIR_PATH}/${THE_MAIN_EXT_MAIN_MOD_DIR_NAME}"




	##
	## ## Main Path / Ext / Master
	##

	THE_MAIN_EXT_MASTER_DIR_NAME="master"
	THE_MAIN_EXT_MASTER_DIR_PATH="${THE_MAIN_EXT_DIR_PATH}/${THE_MAIN_EXT_MASTER_DIR_NAME}"


	##
	## ## Main Path / Ext / Master / Sub
	##

	THE_MAIN_EXT_MASTER_UTIL_DIR_NAME="util"
	THE_MAIN_EXT_MASTER_UTIL_DIR_PATH="${THE_MAIN_EXT_MASTER_DIR_PATH}/${THE_MAIN_EXT_MASTER_UTIL_DIR_NAME}"

	THE_MAIN_EXT_MASTER_SYS_DIR_NAME="sys"
	THE_MAIN_EXT_MASTER_SYS_DIR_PATH="${THE_MAIN_EXT_MASTER_DIR_PATH}/${THE_MAIN_EXT_MASTER_SYS_DIR_NAME}"

	THE_MAIN_EXT_MASTER_MOD_DIR_NAME="mod"
	THE_MAIN_EXT_MASTER_MOD_DIR_PATH="${THE_MAIN_EXT_MASTER_DIR_PATH}/${THE_MAIN_EXT_MASTER_MOD_DIR_NAME}"




	##
	############################################################################
	##




	##
	## ## Master Path
	##

	THE_MASTER_DIR_PATH="${THE_PLAN_DIR_PATH}"


	##
	## ## Master Path / Sub
	##

	THE_MASTER_ASSET_DIR_NAME="asset"
	THE_MASTER_ASSET_DIR_PATH="${THE_MASTER_DIR_PATH}/${THE_MASTER_ASSET_DIR_NAME}"

	THE_MASTER_TOOL_DIR_NAME="tool"
	THE_MASTER_TOOL_DIR_PATH="${THE_MASTER_DIR_PATH}/${THE_MASTER_TOOL_DIR_NAME}"


	##
	## ## Master Path / Asset / Sub
	##

	THE_MASTER_ASSET_OVERLAY_DIR_NAME="overlay"
	THE_MASTER_ASSET_OVERLAY_DIR_PATH="${THE_MASTER_ASSET_DIR_PATH}/${THE_MASTER_ASSET_OVERLAY_DIR_NAME}"

	THE_MASTER_ASSET_COMPONENT_DIR_NAME="component"
	THE_MASTER_ASSET_COMPONENT_DIR_PATH="${THE_MASTER_ASSET_DIR_PATH}/${THE_MASTER_ASSET_COMPONENT_DIR_NAME}"

	THE_MASTER_ASSET_PART_DIR_NAME="part"
	THE_MASTER_ASSET_PART_DIR_PATH="${THE_MASTER_ASSET_DIR_PATH}/${THE_MASTER_ASSET_PART_DIR_NAME}"

	THE_MASTER_ASSET_VENDOR_DIR_NAME="vendor"
	THE_MASTER_ASSET_VENDOR_DIR_PATH="${THE_MASTER_ASSET_DIR_PATH}/${THE_MASTER_ASSET_VENDOR_DIR_NAME}"




	return 0

}

base_var_dump () {

	is_not_debug && return 0

	util_debug_echo
	util_debug_echo "################################################################################"
	util_debug_echo "### Head: base_var_dump"
	util_debug_echo "##"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Note"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "##"
	util_debug_echo "## **Hide This Info**"
	util_debug_echo "##"
	util_debug_echo "## \$ export IS_DEBUG=false"
	util_debug_echo "##"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Base Path"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_BASE_DIR_PATH=${THE_BASE_DIR_PATH}"
	util_debug_echo "THE_INIT_DIR_PATH=${THE_INIT_DIR_PATH}"
	util_debug_echo "THE_PLAN_DIR_PATH=${THE_PLAN_DIR_PATH}"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Main Path"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MAIN_DIR_NAME=${THE_MAIN_DIR_NAME}"
	util_debug_echo "THE_MAIN_DIR_PATH=${THE_MAIN_DIR_PATH}"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Main Path / Sub"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MAIN_BIN_DIR_NAME=${THE_MAIN_BIN_DIR_NAME}"
	util_debug_echo "THE_MAIN_BIN_DIR_PATH=${THE_MAIN_BIN_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_DIR_NAME=${THE_MAIN_EXT_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_DIR_PATH=${THE_MAIN_EXT_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_MAK_DIR_NAME=${THE_MAIN_MAK_DIR_NAME}"
	util_debug_echo "THE_MAIN_MAK_DIR_PATH=${THE_MAIN_MAK_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_SYS_DIR_NAME=${THE_MAIN_SYS_DIR_NAME}"
	util_debug_echo "THE_MAIN_SYS_DIR_PATH=${THE_MAIN_SYS_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_SHARE_DIR_NAME=${THE_MAIN_SHARE_DIR_NAME}"
	util_debug_echo "THE_MAIN_SHARE_DIR_PATH=${THE_MAIN_SHARE_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_TMP_DIR_NAME=${THE_MAIN_TMP_DIR_NAME}"
	util_debug_echo "THE_MAIN_TMP_DIR_PATH=${THE_MAIN_TMP_DIR_PATH}"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Main Path / Ext / Main"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MAIN_DIR_NAME=${THE_MAIN_EXT_MAIN_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MAIN_DIR_PATH=${THE_MAIN_EXT_MAIN_DIR_PATH}"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Main Path / Ext / Main / Sub"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MAIN_UTIL_DIR_NAME=${THE_MAIN_EXT_MAIN_UTIL_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MAIN_UTIL_DIR_PATH=${THE_MAIN_EXT_MAIN_UTIL_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MAIN_SYS_DIR_NAME=${THE_MAIN_EXT_MAIN_SYS_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MAIN_SYS_DIR_PATH=${THE_MAIN_EXT_MAIN_SYS_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MAIN_MOD_DIR_NAME=${THE_MAIN_EXT_MAIN_MOD_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MAIN_MOD_DIR_PATH=${THE_MAIN_EXT_MAIN_MOD_DIR_PATH}"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Main Path / Ext / Master"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MASTER_DIR_NAME=${THE_MAIN_EXT_MASTER_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MASTER_DIR_PATH=${THE_MAIN_EXT_MASTER_DIR_PATH}"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Main Path / Ext / Master / Sub"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MASTER_UTIL_DIR_NAME=${THE_MAIN_EXT_MASTER_UTIL_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MASTER_UTIL_DIR_PATH=${THE_MAIN_EXT_MASTER_UTIL_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MASTER_SYS_DIR_NAME=${THE_MAIN_EXT_MASTER_SYS_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MASTER_SYS_DIR_PATH=${THE_MAIN_EXT_MASTER_SYS_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MAIN_EXT_MASTER_MOD_DIR_NAME=${THE_MAIN_EXT_MASTER_MOD_DIR_NAME}"
	util_debug_echo "THE_MAIN_EXT_MASTER_MOD_DIR_PATH=${THE_MAIN_EXT_MASTER_MOD_DIR_PATH}"
	util_debug_echo




	##
	############################################################################
	##




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Master Path"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MASTER_DIR_PATH=${THE_MASTER_DIR_PATH}"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Master Path / Sub"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MASTER_ASSET_DIR_NAME=${THE_MASTER_ASSET_DIR_NAME}"
	util_debug_echo "THE_MASTER_ASSET_DIR_PATH=${THE_MASTER_ASSET_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MASTER_TOOL_DIR_NAME=${THE_MASTER_TOOL_DIR_NAME}"
	util_debug_echo "THE_MASTER_TOOL_DIR_PATH=${THE_MASTER_TOOL_DIR_PATH}"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Master Path / Asset / Sub"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "THE_MASTER_ASSET_OVERLAY_DIR_NAME=${THE_MASTER_ASSET_OVERLAY_DIR_NAME}"
	util_debug_echo "THE_MASTER_ASSET_OVERLAY_DIR_PATH=${THE_MASTER_ASSET_OVERLAY_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MASTER_ASSET_COMPONENT_DIR_NAME=${THE_MASTER_ASSET_COMPONENT_DIR_NAME}"
	util_debug_echo "THE_MASTER_ASSET_COMPONENT_DIR_PATH=${THE_MASTER_ASSET_COMPONENT_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MASTER_ASSET_PART_DIR_NAME=${THE_MASTER_ASSET_PART_DIR_NAME}"
	util_debug_echo "THE_MASTER_ASSET_PART_DIR_PATH=${THE_MASTER_ASSET_PART_DIR_PATH}"
	util_debug_echo

	util_debug_echo "THE_MASTER_ASSET_VENDOR_DIR_NAME=${THE_MASTER_ASSET_VENDOR_DIR_NAME}"
	util_debug_echo "THE_MASTER_ASSET_VENDOR_DIR_PATH=${THE_MASTER_ASSET_VENDOR_DIR_PATH}"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "### Tail: base_var_dump"
	util_debug_echo "################################################################################"
	util_debug_echo


	util_debug_echo
	util_debug_echo
	util_debug_echo


	return 0

}

##
### Tail: Base
################################################################################
