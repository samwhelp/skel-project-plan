#!/usr/bin/env bash


REF_CMD_FILE_NAME="$(basename "${0}")"
REF_BASE_DIR_PATH="$(cd -- "$(dirname -- "${0}")" ; pwd)"
REF_INIT_DIR_PATH="${REF_BASE_DIR_PATH}/../ext"


find_dir_path () {

	if ! [ -d "$(dirname -- "${1}")" ]; then
		echo 1
		dirname -- "${1}"
		return 1
	fi
	echo "$(cd -- "$(dirname -- "${1}")" ; pwd)"

}

echo "REF_INIT_DIR_PATH=${REF_INIT_DIR_PATH}"


REF_AAA_DIR_PATH="$(find_dir_path "${REF_INIT_DIR_PATH}/.")"


echo "REF_AAA_DIR_PATH=${REF_AAA_DIR_PATH}"


##
## run
##
## ```
## dirname --version
## ```
##
## show
##
## ```
## dirname (uutils coreutils) 0.1.0
## ```
##
##

REF_BBB_DIR_PATH="$(find_dir_path "${REF_INIT_DIR_PATH}/*")"


echo "REF_BBB_DIR_PATH=${REF_BBB_DIR_PATH}"
