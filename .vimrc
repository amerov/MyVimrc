set nocompatible
autocmd vimenter * NERDTree
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'mileszs/ack.vim'
Bundle 'SirVer/ultisnips'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'bufexplorer.zip'
Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
Bundle 'git://github.com/chriskempson/vim-tomorrow-theme.git'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'vim-ruby/vim-ruby'
set tags+=gems.tags
syntax on
filetype plugin indent on
set number
set autoindent
set termencoding=utf-8
set smartindent
set co=100
set lines=40
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4 
set expandtab 
set cursorline 
set wrap 
set linebreak 
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
let g:ackprg="ack-grep -H --nocolor --nogroup --column"
set fileencodings=utf-8,cp1251,koi8-r,cp866
menu Encoding.koi8-r :e ++enc=koi8-r ++ff=unix<CR>
menu Encoding.windows-1251 :e ++enc=cp1251 ++ff=dos<CR>
menu Encoding.cp866 :e ++enc=cp866 ++ff=dos<CR>
menu Encoding.utf-8 :e ++enc=utf8<CR>
menu Encoding.koi8-u :e ++enc=koi8-u ++ff=unix<CR>
map <F8> :emenu Encoding.<TAB>
colorscheme  Tomorrow-Night-Bright
set gfn=Ubuntu\ Mono\ 14
