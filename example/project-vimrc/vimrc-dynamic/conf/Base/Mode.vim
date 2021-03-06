

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Mode Switch
""

"from insert mode to normal mode
" default use <C-[> or <Esc> or <C-c>
"inoremap jj <Esc>
"inoremap jk <Esc>
"inoremap hl <Esc>


""
""" Tail: Mode Switch
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Info
""

" ## show mode
set showmode

" ## show cmd
set showcmd

""
""" Tail: Info
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Wild Mode
""

" ## wildmode
set wildmenu
set wildmode=longest:list,full


" ## ignore
set wildignore+=*.o,*.a,*.so,*.obj,*.exe,*.lib,*.ncb,*.opt,*.plg,.svn,.git
set wildignore+=*.png,*.jpg,*.gif,*.svg,*.xpm

""
""" Tail: Wild Mode
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""







""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Mouse
""

" :help 'mouse'
"set mouse=
"set mouse=a
set mouse=nv

""
""" Tail: Mouse
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Error Bell
""

"set errorbells
set noerrorbells


"set visualbell
set novisualbell

""
""" Tail: Error Bell
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Search
""


" ##
set showmatch


" ##
set hlsearch


" ##
set incsearch


" ##
set ignorecase


" ##
"set smartcase

""
""" Tail: Search
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs
""

" https://vimhelp.org/
"
" :help index.txt
" https://vimhelp.org/index.txt.html
"
" :help insert-index
" https://vimhelp.org/index.txt.html#insert-index

""
""" Tail: Docs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
