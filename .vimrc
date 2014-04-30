set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Plugins
Bundle 'gmarik/vundle'
Bundle 'Shougo/vimproc.vim'
Bundle 'bling/vim-airline'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Shougo/unite.vim'
Bundle 'git@github.com:Shougo/neomru.vim.git'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'git@github.com:powerman/vim-plugin-ruscmd.git'
"Bundle 'git://github.com/ervandew/supertab.git'
Bundle 'git://github.com/majutsushi/tagbar'
Bundle 'git://github.com/mileszs/ack.vim.git'
Bundle "git://github.com/nathanaelkane/vim-indent-guides.git"
Bundle "tpope/vim-repeat"
Bundle "tpope/vim-abolish"
Bundle '907th/vim-auto-save'
Bundle 'git@github.com:bronson/vim-trailing-whitespace.git'
Bundle 'git@github.com:thinca/vim-quickrun.git'
Bundle 'git@github.com:mhinz/vim-startify.git'

" Text Edit
Bundle 'https://github.com/tpope/vim-surround.git'

" Complete Code
Bundle 'Shougo/neocomplcache'
"Bundle 'SirVer/ultisnips'
Bundle "Raimondi/delimitMate"
Bundle 'git://github.com/scrooloose/nerdcommenter.git'

" Git
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-fugitive'

"For Rails and Rails
Bundle 'tpope/vim-rails.git'
Bundle 'vim-ruby/vim-ruby'
Bundle 'git://github.com/tpope/vim-rvm.git'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
"Bundle "astashov/vim-ruby-debugger"
Bundle 'git@github.com:ngmy/vim-rubocop.git'
Bundle 'git@github.com:tpope/vim-endwise.git'

" Front End 
Bundle 'git://github.com/pangloss/vim-javascript.git'
Bundle 'git://github.com/walm/jshint.vim.git'
Bundle 'kchmck/vim-coffee-script'
Bundle 'git://github.com/othree/html5.vim.git'
Bundle 'git://github.com/hokaccha/vim-html5validator.git'
Bundle "mattn/emmet-vim"
Bundle 'git://github.com/tpope/vim-haml'
Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
Bundle 'slim-template/vim-slim.git'
"Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
"Bundle 'git://github.com/wavded/vim-stylus.git'

"  Colorschems 
Bundle 'chriskempson/base16-vim'


syntax on
filetype plugin indent on
filetype indent on
filetype on
set hidden 
set magic
set number
set autoindent
set encoding=utf-8
set termencoding=utf-8
"set fileencoding=uft-8
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
set nolist
set scrolloff=3
set modeline
set showmatch
set showcmd
set showmode
nnoremap <silent> <Space> :nohl<Bar>:echo<CR>
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set guioptions-=T
set guioptions-=b
set autoread
set autowrite
set wildmenu
set lazyredraw
set showfulltag
set noswapfile
set nobackup
set incsearch
set hlsearch
set ignorecase
set smartcase
set copyindent
set splitbelow
set splitright
set wildignore+=tags
set wildignore+=*/tmp/*
set wildignore+=*/.idea/*
set wildignore+=*/vendor/*
set wildignore+=*/spec/vcr/*
set wildignore+=*/public/*
set wildignore+=*/chef/*
set wildignore+=*/coverage/*
set wildignore+=*.png,*.jpg,*.otf,*.woff,*.jpeg,*.orig
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

autocmd FileType ruby,yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType php setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType coffee setlocal tabstop=2 shiftwidth=2 softtabstop=2 
autocmd FileType html,htmldjango,xhtml,haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 
autocmd FileType sass,scss,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120

if version >= 700
    " Turn off spell checking
    set nospell
    set spelllang=ru,en
    menu Spell.off :setlocal spell spelllang= <cr>
    menu Spell.Russian+English :setlocal spell spelllang=ru,en <cr>
    menu Spell.Russian :setlocal spell spelllang=ru <cr>
    menu Spell.English :setlocal spell spelllang=en <cr>
    menu Spell.-SpellControl- :
    menu Spell.Word\ Suggest<Tab>z= z=
    menu Spell.Previous\ Wrong\ Word<Tab>[s [s
    menu Spell.Next\ Wrong\ Word<Tab>]s ]s
endif
" Custom mappings for the unite
autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
  " Play nice with supertab
  let b:SuperTabDisabled=1
  " Enable navigation with control-j and control-k in insert mode
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
endfunction

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

let g:EasyMotion_leader_key = '<leader>'
let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1

" Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1

let g:neocomplcache_enable_auto_select = 0

autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

let g:vimrubocop_extra_args = '-R'

autocmd vimenter * NERDTree
nmap <F2> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1
let g:NERDTreeDirArrows=0
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']

let g:unite_enable_start_insert = 1
let g:unite_split_rule = "botright"
let g:unite_force_overwrite_statusline = 0
let g:unite_winheight = 10
"let g:unite_candidate_icon="▷"

let g:unite_source_history_yank_enable = 1
"call unite#filters#matcher_default#use(['matcher_fuzzy'])
nnoremap <F4>  :<C-u>Unite -buffer-name=mru     -start-insert file_mru<cr>
nnoremap <F5> :<C-u>Unite -buffer-name=files -start-insert buffer file_rec/async:!<cr>
nnoremap <C-p> :<C-u>Unite -buffer-name=files -start-insert buffer file_rec/async:!<cr>
nnoremap <F6>  :Unite buffer<cr>
nnoremap <leader>y :<C-u>Unite -no-split -buffer-name=yank  history/yank<cr>
nnoremap <leader>g :<C-u>Unite -no-split -buffer-name=grep  grep<cr>

colorscheme base16-chalk
set background=dark

if has("mac")
    set gfn=Melno:h12
elseif has("unix") || has("linux")
    set guifont=Consolas\ 12
endif

if has('clipboard')
    if has('unnamedplus')
        set clipboard=unnamedplus
    else
        set clipboard=unnamed
    endif
endif


" Copy current buffer path relative to root of VIM session to system clipboard
nnoremap <Leader><Leader>p :let @*=expand("%")<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
nnoremap <Leader><Leader>f :let @*=expand("%:t")<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
nnoremap <Leader><Leader>d :let @*=expand("%:h")<cr>:echo "Copied file directory to clipboard"<cr>

" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc

inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
noremap <expr><S-TAB>  pumvisible() ? "\<C-p>" : "\<TAB>"

highlight clear SignColumn
autocmd ColorScheme * highlight clear SignColumn
set regexpengine=2

