set nocompatible
autocmd vimenter * NERDTree
set number
set autoindent
"set foldmethod=indent
"set nohlsearch
set termencoding=utf-8
set smartindent
set co=100
set lines=40
set ruler
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4 
set expandtab 
set cursorline 
set wrap 
set linebreak 
" Searching and highlights
set hlsearch 
set incsearch 
set ignorecase
set smartcase
set scrolloff=3
nnoremap <silent> <Space> :nohl<Bar>:echo<CR>
set showcmd
set hidden
set history=1000
set t_Co=256
set wildmenu 
set wildmode=list:longest,list:full
set wildignore+=*.0,*.obj,.git,*.rbc,assets/*,.idea/*
set backspace=indent,eol,start
set winwidth=100
set winheight=5
set winminheight=5
au FileType coffee set softtabstop=2 tabstop=2 shiftwidth=2
colorscheme railscasts 
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'MRU'
Bundle 'FuzzyFinder'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'mileszs/ack.vim'
Bundle 'SirVer/ultisnips'
"Bundle 'tomtom/checksyntax_vim'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'https://github.com/altercation/vim-colors-solarized.git'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'https://github.com/tpope/vim-haml.git'
Bundle 'vim-ruby/vim-ruby'
Bundle 'bufexplorer.zip'
let g:ackprg="ack-grep -H --nocolor --nogroup --column"
filetype plugin indent on     " required! 
syntax enable
set fileencodings=utf-8,cp1251,koi8-r,cp866

menu Encoding.koi8-r :e ++enc=koi8-r ++ff=unix<CR>
menu Encoding.windows-1251 :e ++enc=cp1251 ++ff=dos<CR>
menu Encoding.cp866 :e ++enc=cp866 ++ff=dos<CR>
menu Encoding.utf-8 :e ++enc=utf8<CR>
menu Encoding.koi8-u :e ++enc=koi8-u ++ff=unix<CR>

map <F8> :emenu Encoding.<TAB>