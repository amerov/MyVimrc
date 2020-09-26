set nocompatible
filetype indent on
filetype plugin on
syntax on

set updatetime=100
set tabstop=4
set shiftwidth=4
set softtabstop=4

set magic
set hidden
set noswapfile
set nobackup
set autoread
set autowrite
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
set incsearch

set ignorecase
set wildmenu
set wildmode=longest,list,full
set laststatus=2
set clipboard=unnamedplus
set lazyredraw
set list
set lcs=tab:>-,trail:-
set signcolumn=yes
set shortmess+=c
set nowritebackup
set guioptions-=r
set guioptions-=T
set guioptions-=m
set splitright
set splitbelow
" set path+=**
let mapleader = " "


" colo solarized8
" set background=light
colo monokai
" if has('unnamedplus')
  " set clipboard=unnamedplus
" end
" colo one

if !has('nvim')
  set viminfo+=n~/.local/share/vim/viminfo
endif

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set spelllang=en,ru

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3

let g:netrw_list_hide=netrw_gitignore#Hide()
" let g:netrw_list_hide.=''

let g:vimwiki_list = [{'path': '~/Dropbox/wiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

" Disable commenting on new line
autocmd FileType * setlocal formatoptions-=c formatoptions -=r formatoptions-=o

map <leader>h :noh<CR>
map <leader>s :w<CR>
map <leader>ы :w<CR>
imap <C-l> <ESC>:w<CR>

function! SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
