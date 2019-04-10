

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Base
""

set nocompatible

scriptencoding utf-8

""
""" Tail: Base
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Path
""

let g:the_plan_dir_path = fnamemodify(expand('<sfile>:p:h'), ':h')
lockvar g:the_plan_dir_path
"echo g:the_plan_dir_path

let g:the_boot_dir_path = fnamemodify(g:the_plan_dir_path . '/boot', ':p')
lockvar g:the_boot_dir_path
"echo g:the_boot_dir_path

let g:the_core_dir_path = fnamemodify(g:the_plan_dir_path . '/core', ':p')
lockvar g:the_core_dir_path
"echo g:the_core_dir_path

let g:the_conf_dir_path = fnamemodify(g:the_plan_dir_path . '/conf', ':p')
lockvar g:the_conf_dir_path
"echo g:the_conf_dir_path

"set runtimepath+=g:the_core_dir_path
"let &runtimepath .= ',' . g:the_core_dir_path
let &runtimepath = g:the_core_dir_path . ',' . &runtimepath
"echo &runtimepath

""
""" Tail: Path
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core
""

call Core#init()


" can overwrite
"function! Core#postRun () abort
"	call Conf#load('Base/TabPage.vim')
"endfunction


call Core#run()

""
""" Tail: Path
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
