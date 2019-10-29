set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'

call plug#end()

let mapleader=","

set nobackup
set nowritebackup
set noswapfile
set autoread
set backspace=indent,eol,start

set splitbelow " splitting a window will put the new window below the current one.
set splitright " splitting a window will put the new window right of the current one.

au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

set showcmd

set encoding=utf-8

set expandtab
set shiftwidth=2
set softtabstop=2

autocmd FileType ruby setlocal shiftwidth=2 softtabstop=2

set incsearch " while typing a search commad, show where the pattern, as it was typed so far, matches. the matched string is highlighted.
set ruler " show then line and column number of the cursor position, separated by a comma.
set number " print the line number in front of each line.
set relativenumber " show the line number relative to the line with the cursor in front of each line.
