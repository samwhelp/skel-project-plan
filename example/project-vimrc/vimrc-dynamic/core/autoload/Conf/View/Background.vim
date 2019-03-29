
function! Conf#View#Background#init () abort
	" call this for autoload on start. but not necessary. just for tab completion to show function.
endfunction


function! Conf#View#Background#toColorful () abort
	hi Normal ctermfg=252 ctermbg=234 " let background not transparent
	hi NonText ctermfg=234 ctermbg=NONE cterm=NONE " adjust for [~] (not yet line)
endfunction


function! Conf#View#Background#toTransparent () abort
	hi Normal ctermfg=NONE ctermbg=NONE " let background transparent
	hi NonText ctermfg=232 ctermbg=NONE cterm=NONE " adjust for [~] (not yet line)
endfunction
