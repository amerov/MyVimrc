source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

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
"colorscheme railscasts 
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
Bundle 'https://github.com/tpope/vim-fugitive.git'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'https://github.com/tpope/vim-haml.git'
Bundle 'vim-ruby/vim-ruby'
Bundle 'bufexplorer.zip'
Bundle 'https://github.com/ludovicPelle/vim-xdebug.git'
Bundle 'https://github.com/vim-scripts/php.vim--Garvin.git'
Bundle 'phpcomplete.vim'
filetype plugin indent on     " required! 
syntax enable
colorscheme solarized
if has('gui_running')
    set background=light
else
    set background=dark
    colorscheme desert
endif

