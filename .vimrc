"   dupp - vim settings

"   General settings
set nocompatible
set laststatus=2
set noshowmode
set shell=termite
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set number

filetype off
syntax on
syntax enable

let g:dracula_colorterm = 0

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
autocmd vimenter * ++nested colorscheme gruvbox

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
