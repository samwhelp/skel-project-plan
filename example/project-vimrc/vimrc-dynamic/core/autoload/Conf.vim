

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Conf
""

function! Conf#load (file_name) abort
	let a:file_path = g:the_conf_dir_path . '/' . a:file_name
	if filereadable(a:file_path)
		execute 'source ' . a:file_path
	endif
endfunction

""
""" Tail: Conf
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
