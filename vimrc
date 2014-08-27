" =========================
" Vundle setting start
" =========================
set nocompatible "required for Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
" =========================
" Vundle setting end
" =========================

"colo cobalt
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
set tabstop=2
set shiftwidth=2
set noexpandtab
set wrap
set linebreak
set nobackup
set ruler
set visualbell
syntax on

hi CursorIM guibg=Purple guifg=Black

set backspace=2

set autoindent
set smartindent
set cindent

set showcmd
set showmatch

set title

"ESC 한글모드 해제
"set imactivatekey=S-space " available when compiled with +xim and +GUI_GTK
"set imcmdline             " available when compiled with +xim, +multi_byte_ime or global-ime
"set noimdisable           " available when compiled with +xim, +multi_byte_ime or global-ime
"set iminsert=2            " 2 is available when compiled with +xim, +multi_byte_ime or global-ime
"set imsearch=-1						" use value of 'iminsert'
"
"inoremap <ESC> <ESC>:set iminsert=0<CR>
inoremap <ESC> <ESC>:set imdisable<CR>
nnoremap i :set noimd<CR>i

