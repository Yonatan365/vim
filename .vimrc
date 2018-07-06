set nocompatible
" filetype off
" load vundle
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

" let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'
" extra plugins go here...

" Bundle 'Valloric/YouCompleteMe'
" Plugin 'vim-scripts/indentpython.vim'
" Plugin 'tmhedberg/SimpylFold'
" finally, we have these 2 lines
" call vundle#end()            " required
" filetype plugin indent on    " required
" finished vundle stuff, proceed with configuration.

syntax enable
set encoding=utf-8
set showcmd         "display incomplete commands
set tabstop=4
set shiftwidth=4
set expandtab
"line numbering
set number
"smart indentation
filetype indent on
set autoindent
au FileType py set smartindent
au FileType py set textwidth=79 " PEP-8 Friendly
"syntax highlighting
let python_highlight_all=1
"highlight search results
set hlsearch
set incsearch
set ignorecase
"show line under corrent line
set cursorline
"highlight matching brackets
set showmatch

" easier window split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Enable folding
set foldmethod=indent
set foldlevel=99
" Add doc string to folded line
let g:SimpylFold_docstring_preview=1
" Enable folding with the spacebar
nnoremap <space> za
inoremap jk <ESC>

