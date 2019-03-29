
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


" ## show the line and column number of the cursor position
set ruler


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

" LineNr : for line number
" NonText : for [~]

" Suite 1
"hi LineNr ctermfg=102 ctermbg=237 cterm=NONE
"hi NonText ctermfg=59 ctermbg=236 cterm=NONE

" Suite 2
"hi LineNr ctermfg=34 ctermbg=NONE cterm=NONE
"hi NonText ctermfg=232 ctermbg=NONE cterm=NONE " Notice: ctermfg=232 will affect cursor on eol(on a append last).

" Suite 3
hi LineNr ctermfg=32 ctermbg=NONE cterm=NONE
hi NonText ctermfg=232 ctermbg=NONE cterm=NONE " Notice: ctermfg=232 will affect cursor on eol(on a append last).


" " Suite 4
"hi LineNr ctermfg=32 ctermbg=NONE cterm=NONE
"hi NonText ctermfg=244 ctermbg=NONE cterm=NONE " for [set listchars=eol:↵]

""
""" Tail: LineNr
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabPage
""

"hi TabLine term=underline cterm=underline ctermfg=15 ctermbg=242
"hi TabLineSel term=bold ctermfg=142 ctermbg=237
"hi TabLineFill term=reverse ctermfg=243 ctermbg=237


"hi TabLine term=underline cterm=NONE ctermfg=15 ctermbg=236
"hi TabLineSel term=bold ctermfg=34 ctermbg=232
"hi TabLineFill term=reverse ctermfg=236 ctermbg=232

hi TabLine term=underline cterm=NONE ctermfg=15 ctermbg=236
hi TabLineSel term=bold ctermfg=32 ctermbg=232
hi TabLineFill term=reverse ctermfg=236 ctermbg=232


""
""" Tail: TabPage
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Scroll
""

set scrolloff=5

set sidescrolloff=15

""
""" Tail: Scroll
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
