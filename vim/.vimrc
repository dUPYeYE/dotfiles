"   dupp - vim settings

"   General settings
set nocompatible
set laststatus=2
set noshowmode
set shell=alacritty
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set number

filetype off
syntax on
syntax enable

"   Plugins

call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'gmarik/Vundle.vim'
Plug 'suan/vim-instant-markdown', {'rtp': 'after'}
Plug 'frazrepo/vim-rainbow'
Plug 'morhetz/gruvbox'
Plug 'vifm/vifm.vim'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'lilydjwg/colorizer'
Plug 'joshdick/onedark.vim'
Plug 'rose-pine/vim'

call plug#end()

"   Theming editor and lightline

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=38

set background=dark
colorscheme rosepine
let g:lightline = {'colorscheme': 'rosepine'}
