
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: VertSplit
""

" ## overwrite vert
"set fillchars=vert:│,fold:·
set fillchars=vert:\ ,fold:-

" ## Info
":verbose hi
":verbose hi VertSplit
"hi VertSplit term=reverse ctermfg=236 ctermbg=237
"hi VertSplit term=reverse ctermfg=238 ctermbg=238
hi VertSplit term=reverse ctermfg=236 ctermbg=236

""
""" Tail: VertSplit
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""





""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: StatusLine
""

" ## always show status line
set laststatus=2


" ## status line color
"hi StatusLine ctermfg=254 ctermbg=238 cterm=bold
"hi StatusLineNC ctermfg=250 ctermbg=238 cterm=NONE

hi StatusLine ctermfg=254 ctermbg=236 cterm=bold
hi StatusLineNC ctermfg=250 ctermbg=236 cterm=NONE

""
""" Tail: StatusLine
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: LineNr
""

"hi LineNr ctermfg=102 ctermbg=237 cterm=NONE
"hi NonText ctermfg=59 ctermbg=236 cterm=NONE

hi LineNr ctermfg=6 ctermbg=NONE cterm=NONE
hi NonText ctermfg=232 ctermbg=NONE cterm=NONE

""
""" Tail: LineNr
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs
""

" https://vimhelp.org/
"
" :help 'fillchars'
" https://vimhelp.org/options.txt.html#%27fillchars%27
"
" :help hi
" https://vimhelp.org/options.txt.html#%27fillchars%27

" :help statusline
" :help status-line
" :help laststatus

""
""" Tail: Docs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
