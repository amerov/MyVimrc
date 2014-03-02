filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'Shougo/vimproc.vim'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
Bundle 'Shougo/unite.vim'
Bundle 'git@github.com:Shougo/neomru.vim.git'
Bundle 'vim-ruby/vim-ruby'
Bundle 'git://github.com/tpope/vim-rvm.git'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle "astashov/vim-ruby-debugger"
Bundle 'git@github.com:tpope/vim-endwise.git'
Bundle 'SirVer/ultisnips'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'https://github.com/tpope/vim-surround.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
Bundle 'git://github.com/chriskempson/vim-tomorrow-theme.git'
Bundle 'airblade/vim-gitgutter'
Bundle 'kchmck/vim-coffee-script'
Bundle 'Shougo/neocomplcache'
Bundle '907th/vim-auto-save'
Bundle 'git://github.com/tpope/vim-haml'
"Bundle 'git://github.com/ervandew/supertab.git'
Bundle 'git://github.com/majutsushi/tagbar'
Bundle 'git://github.com/mileszs/ack.vim.git'
Bundle 'git://github.com/scrooloose/nerdcommenter.git'
Bundle 'git://github.com/othree/html5.vim.git'
Bundle 'git://github.com/hokaccha/vim-html5validator.git'
Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
Bundle 'git://github.com/pangloss/vim-javascript.git'
Bundle 'git://github.com/walm/jshint.vim.git'
Bundle 'git://github.com/wavded/vim-stylus.git'
Bundle "mattn/emmet-vim"
Bundle "git://github.com/nathanaelkane/vim-indent-guides.git"
Bundle "git@github.com:int3/vim-extradite.git"
Bundle "Raimondi/delimitMate"
Bundle "tpope/vim-repeat"
Bundle "tpope/vim-abolish"
Bundle 'git@github.com:ngmy/vim-rubocop.git'
Bundle 'git@github.com:nanotech/jellybeans.vim.git'
Bundle 'git@github.com:w0ng/vim-hybrid.git'
Bundle 'git@github.com:powerman/vim-plugin-ruscmd.git'


syntax on
filetype plugin indent on
filetype indent on
set hidden 
set magic
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
set nolist
set scrolloff=3
set modeline
set showmatch
set showcmd
set showmode
au FileType coffee set softtabstop=2 tabstop=2 shiftwidth=2
au FileType ruby set softtabstop=2 tabstop=2 shiftwidth=2
nnoremap <silent> <Space> :nohl<Bar>:echo<CR>
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set autoread
set wildmenu
set lazyredraw
set showfulltag

" Custom mappings for the unite buffer
autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
  " Play nice with supertab
  let b:SuperTabDisabled=1
  " Enable navigation with control-j and control-k in insert mode
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
endfunction

" Spell checking
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

" Search
" While typing a search command, show pattern matches as it is typed
" Only available when compiled with the +extra_search feature
set incsearch
" When there is a previous search pattern, highlight all its matches
" Only available when compiled with the +extra_search feature
set hlsearch
" Ignore case in search patterns
set ignorecase
" Override the 'ignorecase' if the search pattern contains upper case characters
set smartcase
" All matches in a line are substituted instead of one
set gdefault

" UltiSnips
let g:UltiSnipsExpandTrigger="<c-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-tab>"

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

"let g:EasyMotion_leader_key = '<eader>'
let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1

" Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1

let g:neocomplcache_enable_auto_select = 1
let g:vimrubocop_extra_args = '-R'
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB>  pumvisible() ? "\<C-p>" : "\<TAB>"
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

autocmd vimenter * NERDTree
nmap <F7> :NERDTreeToggle<CR>
"let g:NERDTreeDirArrows=0

let g:unite_enable_start_insert = 1
let g:unite_split_rule = "botright"
let g:unite_force_overwrite_statusline = 0
let g:unite_winheight = 10
"let g:unite_candidate_icon="▷"

let g:unite_source_history_yank_enable = 1
call unite#filters#matcher_default#use(['matcher_fuzzy'])
nnoremap <C-p> :Unite file_rec/async:!<cr>
nnoremap <C-b> :Unite buffer<cr>
nnoremap <leader>r :<C-u>Unite -no-split -buffer-name=mru     -start-insert file_mru<cr>
nnoremap <leader>f :<C-u>Unite -buffer-name=files -start-insert buffer file_rec/async:!<cr>
nnoremap <leader>o :<C-u>Unite -no-split -buffer-name=outline -start-insert outline<cr>
nnoremap <leader>y :<C-u>Unite -no-split -buffer-name=yank    history/yank<cr>
set noswapfile
set nobackup
"set nowb
set guioptions-=T
colorscheme Tomorrow-Night

if has("gui_macvim")
    let g:ruby_debugger_progname = 'mvim'
    set gfn=Monaco:h14
    set clipboard=unnamed
    colorscheme Tomorrow-Night-Eighties
elseif has("gui_running")
    if has("unix") || has("linux")
        set clipboard=unnamedplus
        set guifont=Consolas\ 12
    endif
endif

