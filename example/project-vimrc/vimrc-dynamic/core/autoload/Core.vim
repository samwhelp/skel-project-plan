

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core
""


function! Core#init () abort
	"echo 'Core init'
	call Conf#View#Background#init() " call this for autoload on start. but not necessary. just for tab completion to show function.
endfunction

function! Core#prep () abort
	"echo 'Core prep'
endfunction

function! Core#run () abort
	"echo 'Core run'
	call Core#prep()
	call Core#preRun()
	call Core#doRun()
	call Core#postRun()
endfunction


function! Core#preRun () abort
	"echo 'Core preRun'
endfunction


function! Core#doRun () abort
	"echo 'Core doRun'
endfunction


function! Core#postRun () abort
	"echo 'Core postRun'

	" ## Plugin
	" call Conf#load('Plugin/NerdTree.vim')


	" ## View
	call Conf#load('View/ColorTheme.vim')
	call Conf#load('View/Border.vim')
	call Conf#load('View/LineNumber.vim')
	call Conf#load('View/LineFormat.vim')
	call Conf#load('View/InvisibleChar.vim')
	call Conf#load('View/Folding.vim')
	call Conf#load('View/ColorFit.vim')



	" ## Base
	call Conf#load('Base/Register.vim')
	call Conf#load('Base/Buffer.vim')
	call Conf#load('Base/Window.vim')
	call Conf#load('Base/TabPage.vim')
	call Conf#load('Base/Explore.vim')
	call Conf#load('Base/Mode.vim')
	call Conf#load('Base/Cache.vim')

	" ## Extra
	call Conf#load('Extra/Terminal.vim')



endfunction




""
""" Tail: Core
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
