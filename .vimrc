set nocompatible
filetype indent on
filetype plugin on

set tabstop=4
set shiftwidth=4
set softtabstop=4

set magic
set hidden
set noswapfile
set nobackup
set autoread
set autoindent
" set cindent
set expandtab
set smartindent
set ruler
set modeline
set smarttab
set showcmd
set showmode
set smartcase
set cmdheight=2
set tabstop=4
set shiftwidth=4
set termguicolors
" set syn=on
set hlsearch

set ignorecase
set wildmenu
set wildmode=longest:full,full
set laststatus=2
if has('unnamedplus')
  set clipboard=unnamedplus
end

if !has('nvim')
  set viminfo+=n~/.local/share/vim/viminfo
endif

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
syntax on
