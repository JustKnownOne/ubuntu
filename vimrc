set nocompatible

colo cobalt
set langmenu=none
set encoding=utf-8
set fileencodings=utf-8,cp949
lan mes ko_KR.utf8

if has("gui_running")
	if has("gui_gtk2")
		:set guifont=Consolas\ 9
		:set guifontwide=Gulim\ 9,UnDotum\ 9
	elseif has("gui_win32")
		:set guifont=Consolas:h9:cANSI
		:set guifontwide=DotumChe:h9:cDEFAULT
	endif
endif

set number
set tabstop=4
set shiftwidth=4
set noexpandtab
set wrap
set linebreak
set nobackup
set ruler
set lines=40 columns=120
set visualbell
syntax on

hi CursorIM guibg=Purple guifg=Black

set backspace=2

set audoindent
set smartindent
set cindent

set showcmd
