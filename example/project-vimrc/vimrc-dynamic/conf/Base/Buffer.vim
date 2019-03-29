

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Suit
""

" ## for close
set confirm
"set autowrite


" ##
set autoread


" ## encoding
set fileencodings=utf-8,utf-16,big5,gb2312,gbk,gb18030,euc-jp,euc-kr,latin1
"set fileencoding=utf-8
"set termencoding=utf-8
"scriptencoding utf-8


""
""" Tail: Suit
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Buffer
""




" ## switch buffer
nnoremap ,` :bprevious<CR>
nnoremap ,<Tab> :bnext<CR>
nnoremap <C-Up> :bprevious<CR>
nnoremap <C-Down> :bnext<CR>
nnoremap <C-j> :bprevious<CR>
nnoremap <C-k> :bnext<CR>
" Note: collision <CTRL+\>
" :help index.txt
" :help mode-switching
"nnoremap <C-Bslash> :bnext<CR>


" ## list buffer
nnoremap ,b :ls<CR>
"nnoremap ,b :buffers<CR>
"nnoremap ,b :files<CR>


" ## delete buffer
nnoremap <Leader>d :%bdelete<CR>
nnoremap ,d :bdelete<CR>
nnoremap <Leader>x :%bdelete!<CR>
nnoremap <Leader>q :bdelete!<CR>


" ## quit
nnoremap ,q :q<CR>
nnoremap ,x :qa<CR>
nnoremap ,z :q!<CR>
nnoremap ,c :qa!<CR>

" ## save
nnoremap ,s :w<CR>

""
""" Tail: Buffer
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Change Dir_Path
""

" ## change the current working directory whenever you open a file
"set autochdir
set noautochdir

" ## print current_work_dir_path
nnoremap ,o :pwd<CR>

" ## change current_work_dir_path to current_file_dir_path
nnoremap ,p :set autochdir<CR>:set autochdir!<CR>:pwd<CR>

""
""" Tail: Change Dir_Path
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs
""

" http://learnvimscriptthehardway.stevelosh.com/chapters/03.html
" http://learnvimscriptthehardway.stevelosh.com/chapters/04.html
" http://learnvimscriptthehardway.stevelosh.com/chapters/05.html
" https://vim.fandom.com/wiki/Mappinttnng_keys_in_Vim_-_Tutorial_(Part_1)
" https://vim.fandom.com/wiki/Mapping_keys_in_Vim_-_Tutorial_(Part_2)
" https://vim.fandom.com/wiki/Mapping_keys_in_Vim_-_Tutorial_(Part_3)
" https://vim.fandom.com/wiki/Using_tab_pages
" https://vim.fandom.com/wiki/Alternative_tab_navigation

" http://vimdoc.sourceforge.net/
"
" :help keycodes
" http://vimdoc.sourceforge.net/htmldoc/intro.html#keycodes
"
" :help nnoremap
" http://vimdoc.sourceforge.net/htmldoc/map.html#:nnoremap
"
" :help mapmode-n
" http://vimdoc.sourceforge.net/htmldoc/map.html#mapmode-n
"
" :help map-modes
" http://vimdoc.sourceforge.net/htmldoc/map.html#map-modes



"
" :help usr_07.txt
" http://vimdoc.sourceforge.net/htmldoc/usr_07.html#usr_07.txt
"
" :help :ls
" http://vimdoc.sourceforge.net/htmldoc/windows.html#:ls
"
" :help :buffers
" http://vimdoc.sourceforge.net/htmldoc/windows.html#:buffers
"
" :help :files
" http://vimdoc.sourceforge.net/htmldoc/windows.html#:files
"
" :help :bnext
" http://vimdoc.sourceforge.net/htmldoc/windows.html#:bnext
"
" :help :bprevious
" http://vimdoc.sourceforge.net/htmldoc/windows.html#:bprevious
"
" ## :help :bdelete
" http://vimdoc.sourceforge.net/htmldoc/windows.html#:bdelete
"
" ## :help 'confirm'
" http://vimdoc.sourceforge.net/htmldoc/options.html#'confirm'
"
" ## :help 'autowrite'
" http://vimdoc.sourceforge.net/htmldoc/options.html#'autowrite'


""
""" Tail: Docs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
