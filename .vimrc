" Disabling compatibility with vi
set nocompatible

" Filetype detection
filetype on

" Enable filetype plugins
filetype plugin on

" Filetype indent for specific filetypes
filetype indent on

" Syntax highlighting
syntax on

" Line numbers
set number

" Set a horizontal line 
set cursorline

" Tab stop to 4 columns
set tabstop=4

" Set tab to use spaces instead of tabs
set expandtab

" Do not wrap
set nowrap

" Search stuff
set incsearch
set ignorecase
set smartcase

" Vundle Plugin Manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Any new plugins go below this line and before the call
" Powerline Font
"Plugin 'powerline/powerline-font'
" Vim-Airline
Plugin 'vim-airline/vim-airline'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
" Vim-Airline-Themes
Plugin 'vim-airline/vim-airline-themes'
let g:airline_theme='deus'


call vundle#end()

