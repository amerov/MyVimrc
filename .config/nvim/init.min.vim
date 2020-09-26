call plug#begin('~/.local/share/nvim/plugged')
Plug 'lambdalisue/fern.vim'
call plug#end()

filetype plugin indent on
set nocompatible
syntax on
set updatetime=200
autocmd CursorHold * echo 'cursor hold'
