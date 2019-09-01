call plug#begin('~/.vim/plugged')

" Vim theme
Plug 'arcticicestudio/nord-vim'
" status line for vim
Plug 'itchyny/lightline.vim'
" file system explorer
Plug 'scrooloose/nerdtree'
" linter
Plug 'dense-analysis/ale'
" fuzzy finder
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

"--------UI-----------------

let g:lightline = {
	\ 'colorscheme': 'nord',
	\ }

" Set colour scheme
colorscheme nord

"----------------------------


"------- key mappings-------
" Easy exit insert mode

imap jj <esc>
"fuzzy find 
map <C-P> :FZF<CR>

"---------------------------

" set number
set number

syntax on
set autoindent
set colorcolumn=80
set clipboard=unnamed
set showmatch
set cursorline
set cuc cul

set autoread
" close nerdtree if last pane 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" open with nerdtree
autocmd VimEnter * NERDTree

