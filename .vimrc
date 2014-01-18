set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'L9'
Bundle 'Shougo/vimproc.vim'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Shougo/unite.vim'
Bundle 'tpope/vim-rails.git'
Bundle 'SirVer/ultisnips'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
Bundle 'git://github.com/chriskempson/vim-tomorrow-theme.git'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle 'vim-ruby/vim-ruby'
Bundle 'git://github.com/tpope/vim-rvm.git'
Bundle 'airblade/vim-gitgutter'
Bundle 'kchmck/vim-coffee-script'
Bundle 'Shougo/neocomplcache'
Bundle '907th/vim-auto-save'
Bundle 'git://github.com/tpope/vim-haml'
Bundle 'git@github.com:tpope/vim-endwise.git'
syntax on
filetype plugin indent on
set number
set autoindent
set termencoding=utf-8
set smartindent
set smarttab
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
set history=1000
set t_Co=256
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

let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1

set wildignore+=tags
set wildignore+=*/tmp/*
set wildignore+=*/.idea/*
set wildignore+=*/vendor/*
set wildignore+=*/spec/vcr/*
set wildignore+=*/public/*
set wildignore+=*/chef/*
set wildignore+=*/coverage/*
set wildignore+=*.png,*.jpg,*.otf,*.woff,*.jpeg,*.orig

colorscheme Tomorrow

autocmd vimenter * NERDTree
let g:neocomplcache_enable_at_startup = 1
set guifont=Ubuntu\ Mono\ 13

let g:unite_enable_start_insert = 1
let g:unite_split_rule = "botright"
let g:unite_force_overwrite_statusline = 0
let g:unite_winheight = 10
let g:unite_candidate_icon="▷"

let g:unite_source_history_yank_enable = 1
call unite#filters#matcher_default#use(['matcher_fuzzy'])
nnoremap <C-p> :Unite file_rec/async<cr>
nnoremap <leader>t :<C-u>Unite -no-split -buffer-name=files   -start-insert file_rec/async:!<cr>
nnoremap <leader>f :<C-u>Unite -no-split -buffer-name=files   -start-insert file<cr>
nnoremap <leader>r :<C-u>Unite -no-split -buffer-name=mru     -start-insert file_mru<cr>
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'L9'
Bundle 'Shougo/vimproc.vim'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Shougo/unite.vim'
Bundle 'tpope/vim-rails.git'
Bundle 'SirVer/ultisnips'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
Bundle 'git://github.com/chriskempson/vim-tomorrow-theme.git'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle 'vim-ruby/vim-ruby'
Bundle 'git://github.com/tpope/vim-rvm.git'
Bundle 'airblade/vim-gitgutter'
Bundle 'kchmck/vim-coffee-script'
Bundle 'Shougo/neocomplcache'
Bundle '907th/vim-auto-save'
Bundle 'git://github.com/tpope/vim-haml'
Bundle 'git@github.com:tpope/vim-endwise.git'
syntax on
filetype plugin indent on
set clipboard=unnamed
set number
set autoindent
set termencoding=utf-8
set smartindent
set smarttab
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
nnoremap <leader>o :<C-u>Unite -no-split -buffer-name=outline -start-insert outline<cr>
nnoremap <leader>y :<C-u>Unite -no-split -buffer-name=yank    history/yank<cr>
nnoremap <leader>e :<C-u>Unite -no-split -buffer-name=buffer  buffer<cr>

" Custom mappings for the unite buffer
autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
  " Play nice with supertab
  let b:SuperTabDisabled=1
  " Enable navigation with control-j and control-k in insert mode
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
endfunction
