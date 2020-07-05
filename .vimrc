"================= common =================
color desert
syntax enable
filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
"set backspace=2
"colorscheme murphy
"set undofile
set incsearch
set hlsearch

inoremap jk <ESC>
set path+=**
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <up> <nop>
nnoremap <down> <nop>

"================== plugin =====================
packloadall
silent! helptags ALL

packloadall             " Load all plugins
silent! helptags ALL    " Load help files for all plugins

"set foldmethod=indent

let g:netrw_browse_split=2
let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_winsize=25

"===================== key mapping with leader , ==============
" <leader> is a namespace for map
let mapleader = ','
nnoremap <leader>ev :e $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>t :Lex<cr>
nnoremap <leader>n :bn<cr>

"===================== key mapping with leader ; ==============
let mapleader = ';'
nnoremap <leader>s :echo 'hello'<cr>

"===================== abbre ==================================
iabbrev sign <Jonathan Zhao> jinqiangzhao2017@gmail.com

