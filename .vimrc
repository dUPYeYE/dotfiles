set nocompatible
filetype off

syntax on
set number
let g:dracula_colorterm = 0
packadd! dracula
syntax enable
colorscheme dracula
call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'gmarik/Vundle.vim'
Plug 'suan/vim-instant-markdown', {'rtp': 'after'}
Plug 'frazrepo/vim-rainbow'

Plug 'vifm/vifm.vim'                               " Vifm
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()
let g:lightline = {
	  \ 'colorscheme': 'dracula'
	  \}
set laststatus=2
set noshowmode
set shell=termite
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=38

