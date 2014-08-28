" =========================
" Vundle setting start
" =========================
set nocompatible "required for Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'

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
		set guifont=Consolas\ 9
		set guifontwide=Gulim\ 9,UnDotum\ 9
	elseif has("gui_win32")
		set guifont=Consolas:h9:cANSI
		set guifontwide=DotumChe:h9:cDEFAULT
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

set paste

" tab navigation like firefox
nnoremap <C-S-tab>     :tabprevious<CR>
nnoremap <C-tab>       :tabnext<CR>
nnoremap <C-t>         :tabnew<CR>
nnoremap <C-PageDown>  :tabnext<CR>
nnoremap <C-PageUp>    :tabprevious<CR>
inoremap <C-S-tab>     <Esc>:tabprevious<CR>i
inoremap <C-tab>       <Esc>:tabnext<CR>i
inoremap <C-t>         <Esc>:tabnew<CR>i
inoremap <C-PageDown>  <Esc>:tabnext<CR>i
inoremap <C-PageUp>    <Esc>:tabprevious<CR>i
nnoremap <C-Insert>    :tabnew<CR>
nnoremap <C-Delete>    :tabclose<CR>

" open files always in new tabs
"autocmd VimEnter * tab all
"autocmd BufAdd * exe 'tablast | tabe "' . expand( "<afile") .'"'

" for YouCompleteMe 
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_key_list_select_completion = []
let g:ycm_key_list_previous_completion = []
nnoremap <leader>jd :YcmCompleter GoTo<CR>

