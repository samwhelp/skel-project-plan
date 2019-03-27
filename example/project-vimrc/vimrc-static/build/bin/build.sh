#!/usr/bin/env bash


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../ext"
source "$THE_BASE_DIR_PATH/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Model
##

mvim_cat_boot_file () {
	local file_path="$THE_BOOT_DIR_PATH/$1"
	cat $file_path
}

mvim_cat_conf_file () {
	local file_path="$THE_CONF_DIR_PATH/$1"
	cat $file_path
}

mvim_build_vimrc () {
	local file_path="$THE_VIMRC_DIR_PATH/$1"

	# head
	echo > "$file_path"

	# boot
	mvim_cat_boot_file "Start.vim" >> "$file_path"


	# conf
	# conf - option
	mvim_cat_conf_file "Option/ColorTheme.vim" >> "$file_path"
	mvim_cat_conf_file "Option/LineNumber.vim" >> "$file_path"
	mvim_cat_conf_file "Option/Tab.vim" >> "$file_path"
	mvim_cat_conf_file "Option/InvisibleChar.vim" >> "$file_path"


	# conf - base
	mvim_cat_conf_file "Base/Buffer.vim" >> "$file_path"
	mvim_cat_conf_file "Base/Window.vim" >> "$file_path"
	mvim_cat_conf_file "Base/TabPage.vim" >> "$file_path"
	mvim_cat_conf_file "Base/Explore.vim" >> "$file_path"


	# conf - extra
	mvim_cat_conf_file "Extra/Terminal.vim" >> "$file_path"


	# tail
	echo >> "$file_path"

	echo "Built: $file_path"
}

##
### Tail: Model
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	echo 'Building...'
	echo
	mvim_build_vimrc "vimrc"
	mvim_build_vimrc "init.vim"
	echo
	echo 'Done.'
	echo
}

__main__ "$@"

##
### Tail: Main
################################################################################
