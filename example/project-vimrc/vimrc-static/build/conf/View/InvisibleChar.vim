

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Option - Show Invisibles
""


" :help 'listchars'
" :help 'list'
" http://vimcasts.org/episodes/show-invisibles/

" ## replace invisible chars
"set listchars=tab:▸\ ,eol:¬
"set listchars=tab:▸\ ,
"set listchars=tab:→\ ,eol:↵,trail:·,extends:↷,precedes:↶
" Notice: if set [eol:↵], then must adjust [hi NonText ctermfg=244]
set listchars=tab:→\ ,trail:·,extends:↷,precedes:↶


" ## show invisible chars
set list


" ## switch invisible chars
nnoremap <Leader>a :set list!<CR>

""
""" Tail: Option - Show Invisibles
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
