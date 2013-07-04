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
Bundle 'airblade/vim-gitgutter'
Bundle 'kchmck/vim-coffee-script'
Bundle 'Shougo/neocomplcache'
Bundle '907th/vim-auto-save'
Bundle 'git://github.com/tpope/vim-haml'
Bundle 'git://github.com/pangloss/vim-javascript'
Bundle 'git://github.com/tpope/vim-commentary.git'
Bundle 'git@github.com/jpo/vim-railscasts-theme.git'
Bundle 'git@github.com:terryma/vim-multiple-cursors.git'
Bundle 'git@github.com:mattn/zencoding-vim.git'
Bundle 'git@github.com:tpope/vim-endwise.git'
Bundle 'git@github.com:chrisbra/NrrwRgn.git'
Bundle 'git@github.com:tpope/vim-ragtag.git'
Bundle 'git@github.com:ervandew/supertab.git'
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
set tags+=gems.tags
syntax on
filetype plugin indent on
set number
set autoindent
set termencoding=utf-8
set smartindent
set smarttab
"set co=100
"set lines=40
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4 
set expandtab 
set cursorline 
set wrap 
set linebreak 
set hlsearch 
set ignorecase
set nolist
set smartcase
set scrolloff=3
set modeline
set showmatch
nnoremap <silent> <Space> :nohl<Bar>:echo<CR>
set showcmd
set showmode
"set hidden
set history=1000
set t_Co=256
set wildmode=list:longest,list:full
set wildignore+=*.0,*.obj,.git,*.rbc,assets/*,.idea/*
set backspace=indent,eol,start
set display=lastline
set complete-=i
set fileformats=unix,dos,mac
set incsearch       " Incremental search
set laststatus=2    " Always show status line
set lazyredraw
set mousemodel=popup
set pastetoggle=<F2>
set splitbelow
set visualbell
set virtualedit=block
set wildmenu

set wildmode=longest:full,full
set wildignore+=tags
set winaltkeys=no



if v:version >= 600
  set autoread
  set foldmethod=marker
  set printoptions=paper:letter
  set sidescrolloff=5
  set mouse=nvi
endif

if v:version < 602 || $DISPLAY =~ '^localhost:' || $DISPLAY == ''
  set clipboard-=exclude:cons\\\|linux
  set clipboard+=exclude:cons\\\|linux\\\|screen.*
  if $TERM =~ '^screen'
    set mouse=
  endif
endif

if !has("gui_running") && $DISPLAY == '' || !has("gui")
  set mouse=
endif

if $TERM =~ '^screen'
  if exists("+ttymouse") && &ttymouse == ''
    set ttymouse=xterm
  endif
endif

if $TERM == 'xterm-color' && &t_Co == 8
  set t_Co=256
endif

if has("dos16") || has("dos32") || has("win32") || has("win64")
  if $PATH =~? 'cygwin' && ! exists("g:no_cygwin_shell")
    set shell=bash
    set shellpipe=2>&1\|tee
    set shellslash
  endif
elseif has("mac")
  set backupskip+=/private/tmp/*
endif


let g:ruby_minlines = 500
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1

let g:NERDCreateDefaultMappings = 0
let g:NERDSpaceDelims = 1
let g:NERDShutUp = 1
let g:NERDTreeHijackNetrw = 0

let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1

map  <F1>   <Esc>
map! <F1>   <Esc>
if has("gui_running")
  map <F2>  :Fancy<CR>
endif
map <F3>    :cnext<CR>
map <F4>    :cc<CR>
map <F5>    :cprev<CR>



"set winwidth=100
"set winheight=5
"set winminheight=5
au FileType coffee set softtabstop=2 tabstop=2 shiftwidth=2
au FileType ruby set softtabstop=2 tabstop=2 shiftwidth=2
let g:ackprg="ack-grep -H --nocolor --nogroup --column"
set fileencodings=utf-8,cp1251,koi8-r,cp866
menu Encoding.koi8-r :e ++enc=koi8-r ++ff=unix<CR>
menu Encoding.windows-1251 :e ++enc=cp1251 ++ff=dos<CR>
menu Encoding.cp866 :e ++enc=cp866 ++ff=dos<CR>
menu Encoding.utf-8 :e ++enc=utf8<CR>
menu Encoding.koi8-u :e ++enc=koi8-u ++ff=unix<CR>
map <F8> :emenu Encoding.<TAB>
let g:EasyMotion_leader_key = '<Leader>'

set background=dark
if !has("gui_running") && $DISPLAY == '' || !has("gui")
  set mouse=
endif
set gfn=Ubuntu\ Mono\ 13

"Enabling Zencoding
let g:user_zen_settings = {
  \  'php' : {
  \    'extends' : 'html',
  \    'filters' : 'c',
  \  },
  \  'xml' : {
  \    'extends' : 'html',
  \  },
  \  'haml' : {
  \    'extends' : 'html',
  \  },
  \  'erb' : {
  \    'extends' : 'html',
  \  },
 \}

let coffee_compiler = '/usr/local/bin/coffee'

colorscheme Tomorrow
