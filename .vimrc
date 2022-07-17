" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'

Plug 'christoomey/vim-tmux-navigator'

Plug 'dracula/vim', { 'as': 'dracula'}


" Initialize plugin system
call plug#end()

colorscheme dracula

inoremap jj <ESC>


set relativenumber

set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab
set bg=dark
set encoding=UTF-8


