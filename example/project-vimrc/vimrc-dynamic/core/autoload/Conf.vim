

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf#Load
""

function! Conf#Load (file_name) abort
	let l:file_path = fnamemodify(g:the_conf_dir_path . '/' . a:file_name, ':p')
	if filereadable(l:file_path)
		execute 'source' l:file_path
	endif
endfunction

""
""" Tail: Conf#Load
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
