

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

let g:the_boot_dir_path = fnamemodify(g:the_plan_dir_path . '/boot', ':p:h')
lockvar g:the_boot_dir_path
"echo g:the_boot_dir_path

let g:the_core_dir_path = fnamemodify(g:the_plan_dir_path . '/core', ':p:h')
lockvar g:the_core_dir_path
"echo g:the_core_dir_path

let g:the_conf_dir_path = fnamemodify(g:the_plan_dir_path . '/conf', ':p:h')
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

call Core#Init()


" can overwrite
function! Core#DoRun () abort
	"echo 'Core DoRun'
endfunction


function! Core#PostRun () abort
	"echo 'Core PostRun'
endfunction



call Core#Run()

""
""" Tail: Path
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
