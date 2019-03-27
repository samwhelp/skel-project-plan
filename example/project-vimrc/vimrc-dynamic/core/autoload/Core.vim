

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core
""


function! Core#init () abort
	"echo 'Core init'
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


	" ## Option
	call Conf#load('Option/ColorTheme.vim')
	call Conf#load('Option/Color.vim')
	call Conf#load('Option/LineNumber.vim')
	call Conf#load('Option/Tab.vim')
	call Conf#load('Option/InvisibleChar.vim')



	" ## Base
	call Conf#load('Base/Buffer.vim')
	call Conf#load('Base/Window.vim')
	call Conf#load('Base/TabPage.vim')
	call Conf#load('Base/Explore.vim')
	call Conf#load('Base/Mode.vim')

	" ## Extra
	call Conf#load('Extra/Terminal.vim')



endfunction




""
""" Tail: Core
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
