

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

let g:the_root_dir_path = fnamemodify(expand('<sfile>'), ':h')
lockvar g:the_root_dir_path
"echo g:the_root_dir_path

let g:the_boot_dir_path = fnamemodify(g:the_root_dir_path . '/../boot', ':p:h')
"echo g:the_boot_dir_path

let g:the_core_dir_path = fnamemodify(g:the_root_dir_path . '/../core', ':p:h')
"echo g:the_core_dir_path

let g:the_conf_dir_path = fnamemodify(g:the_root_dir_path . '/../conf', ':p:h')
"echo g:the_conf_dir_path

let &runtimepath .= ',' . g:the_core_dir_path
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
