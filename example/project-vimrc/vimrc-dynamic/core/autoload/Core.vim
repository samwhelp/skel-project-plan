

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Core
""


function! Core#Init () abort
	"echo 'Core Init'
	call Conf#View#Background#Init() " call this for autoload on start. but not necessary. just for tab completion to show function.
endfunction

function! Core#Prep () abort
	"echo 'Core Prep'
endfunction

function! Core#Run () abort
	"echo 'Core Run'
	call Core#Prep()
	call Core#PreRun()
	call Core#DoRun()
	call Core#PostRun()
endfunction


function! Core#PreRun () abort
	"echo 'Core PreRun'


	" ## Plugin
	" call Conf#Load('Plugin/NerdTree.vim')


	" ## View
	call Conf#Load('View/ColorTheme.vim')
	call Conf#Load('View/VertSplit.vim')
	call Conf#Load('View/StatusLine.vim')
	call Conf#Load('View/TabLine.vim')
	call Conf#Load('View/LineNumber.vim')
	call Conf#Load('View/LineFormat.vim')
	call Conf#Load('View/InvisibleChar.vim')
	call Conf#Load('View/Folding.vim')
	call Conf#Load('View/Scroll.vim')
	call Conf#Load('View/Background.vim')



	" ## Base
	call Conf#Load('Base/Mark.vim')
	call Conf#Load('Base/Register.vim')
	call Conf#Load('Base/Buffer.vim')
	call Conf#Load('Base/Window.vim')
	call Conf#Load('Base/TabPage.vim')
	call Conf#Load('Base/Explore.vim')
	call Conf#Load('Base/Mode.vim')
	call Conf#Load('Base/Cache.vim')
	call Conf#Load('Base/Edit.vim')


	" ## Extra
	call Conf#Load('Extra/Terminal.vim')


endfunction


function! Core#DoRun () abort
	"echo 'Core DoRun'
endfunction


function! Core#PostRun () abort
	"echo 'Core PostRun'
endfunction




""
""" Tail: Core
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
