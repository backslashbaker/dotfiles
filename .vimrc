" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'ryanoasis/vim-devicons'

Plug 'christoomey/vim-tmux-navigator'

Plug 'dracula/vim', { 'as': 'dracula'}

Plug 'preservim/nerdtree'


" Initialize plugin system
call plug#end()

colorscheme dracula

inoremap jj <ESC>

" nerdtree remapping
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

set relativenumber

set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab
set bg=dark
set encoding=UTF-8


