set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let mapleader=","

" Plugins
Bundle 'gmarik/vundle'
Bundle 'Shougo/vimproc.vim'
Bundle 'bling/vim-airline'
Bundle 'Lokaltog/vim-easymotion'
"Bundle 'Shougo/unite.vim'
"Bundle 'git@github.com:Shougo/neomru.vim.git'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'git@github.com:powerman/vim-plugin-ruscmd.git'
"Bundle 'git://github.com/ervandew/supertab.git'
Bundle 'git://github.com/majutsushi/tagbar'
Bundle 'git@github.com:rking/ag.vim.git'
"Bundle "git://github.com/nathanaelkane/vim-indent-guides.git"
Bundle "git@github.com:Yggdroot/indentLine.git"
Bundle "tpope/vim-repeat"
Bundle "tpope/vim-abolish"
Bundle '907th/vim-auto-save'
Bundle 'git@github.com:bronson/vim-trailing-whitespace.git'
Bundle 'git@github.com:thinca/vim-quickrun.git'
Bundle 'git@github.com:mhinz/vim-startify.git'
Bundle 'git@github.com:kien/ctrlp.vim.git'
Bundle 'git@github.com:ivalkeen/vim-ctrlp-tjump.git'
"Bundle 'git@github.com:edsono/vim-matchit.git'
"Bundle 'git@github.com:fholgado/minibufexpl.vim.git'
Bundle 'git@github.com:sjl/gundo.vim.git'

" Text Edit
Bundle 'https://github.com/tpope/vim-surround.git'
"Bundle 'git@github.com:terryma/vim-expand-region.git'

" Complete Code
Bundle 'Shougo/neocomplete'
"Bundle 'SirVer/ultisnips'
"Bundle "Raimondi/delimitMate"
Bundle 'git://github.com/scrooloose/nerdcommenter.git'
Bundle 'Shougo/neosnippet'
Bundle 'Shougo/neosnippet-snippets'

" Git
Bundle 'git@github.com:airblade/vim-gitgutter.git'
Bundle 'tpope/vim-fugitive'

"For Rails and Rails
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails.git'
Bundle 'git://github.com/tpope/vim-rvm.git'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
"Bundle "astashov/vim-ruby-debugger"
Bundle 'git@github.com:ngmy/vim-rubocop.git'
Bundle 'git@github.com:tpope/vim-endwise.git'
"Bundle 'https://github.com/osyo-manga/vim-monster'

" Front End
Bundle 'pangloss/vim-javascript'

Bundle 'git://github.com/walm/jshint.vim.git'
Bundle 'kchmck/vim-coffee-script'
Bundle 'git://github.com/othree/html5.vim.git'
Bundle 'git://github.com/hokaccha/vim-html5validator.git'
Bundle "mattn/emmet-vim"
Bundle 'git://github.com/tpope/vim-haml'
Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
Bundle 'slim-template/vim-slim.git'
"Bundle 'marijnh/tern_for_vim'

"Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'
"Bundle 'git://github.com/wavded/vim-stylus.git'

"  Colorschems
Bundle 'flazz/vim-colorschemes'

" Go lang
Bundle "fatih/vim-go"

call vundle#end()

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
set showcmd
set showmode
set showmatch
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
set wildignore+=*/spec/vcr/*
set wildignore+=*/chef/*
set wildignore+=*/coverage/*
set wildignore+=*.png,*.jpg,*.otf,*.woff,*.jpeg,*.orig
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

autocmd FileType ruby,yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType php setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType coffee setlocal tabstop=2 shiftwidth=2 softtabstop=2 
autocmd FileType html,htmldjango,xhtml,haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 
autocmd FileType sass,scss setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120

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
"" Custom mappings for the unite
"autocmd FileType unite call s:unite_settings()
"function! s:unite_settings()
  "" Play nice with supertab
  "let b:SuperTabDisabled=1
  "" Enable navigation with control-j and control-k in insert mode
  "imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  "imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
"endfunction

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

let g:EasyMotion_leader_key = '<leader>'


" Plugin key-mappings.
inoremap <expr><C-g>     neocomplete#undo_completion()
inoremap <expr><C-l>     neocomplete#complete_common_string()
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3


" Set async completion.
" let g:monster#completion#rcodetools#backend = "async_rct_complete"
"
" Set async completion.
"let g:monster#completion#rcodetools#backend = "async_rct_complete"

" Use neocomplete.vim
let g:neocomplete#force_omni_input_patterns = {
            \   'ruby' : '[^. *\t]\.\|\h\w*::',
            \}

" Recommended key-mappings.
" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function()
  return neocomplete#close_popup() . "\<CR>"
  " For no inserting <CR> key.
  "return pumvisible() ? neocomplete#close_popup() : "\<CR>"
endfunction
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
inoremap <expr><C-y>  neocomplete#close_popup()
inoremap <expr><C-e>  neocomplete#cancel_popup()
" Close popup by <Space>.
"inoremap <expr><Space> pumvisible() ? neocomplete#close_popup() : "\<Space>"

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
"autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

let g:vimrubocop_extra_args = '-R'

"autocmd vimenter * NERDTree
nmap <F2> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1
"let g:NERDTreeDirArrows=0
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']

"let g:unite_enable_start_insert = 1
"let g:unite_split_rule = "botright"
"let g:unite_force_overwrite_statusline = 0
"let g:unite_winheight = 10
""let g:unite_candidate_icon="▷"

"let g:unite_source_history_yank_enable = 1
""call unite#filters#matcher_default#use(['matcher_fuzzy'])
"nnoremap <F4>  :<C-u>Unite -buffer-name=mru     -start-insert file_mru<cr>
"nnoremap <F5> :<C-u>Unite -buffer-name=files -start-insert  file_rec/async:!<cr>
"nnoremap <C-p> :<C-u>Unite -buffer-name=files -start-insert buffer file_rec/async:!<cr>
"nnoremap <F6>  :Unite buffer<cr>
"nnoremap <leader>y :<C-u>Unite -no-split -buffer-name=yank  history/yank<cr>
"nnoremap <leader>g :<C-u>Unite -no-split -buffer-name=grep  grep<cr>


if has("mac")
    set gfn=Melno:h12
elseif has("unix") || has("linux")
    set guifont=Ubuntu\ Mono\ 12
endif

if has('clipboard')
    if has('unnamedplus')
        set clipboard=unnamedplus
    else
        set clipboard=unnamed
    endif
endif

colorscheme Tomorrow-Night

" Copy current buffer path relative to root of VIM session to system clipboard
nnoremap <Leader><Leader>p :let @+=expand("%")<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
nnoremap <Leader><Leader>f :let @+=expand("%:t")<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
nnoremap <Leader><Leader>d :let @+=expand("%:h")<cr>:echo "Copied file directory to clipboard"<cr>

" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc

au BufEnter * inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "<TAB>"
au BufEnter * inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "<TAB>"

if exists('&regexpengine')
  set regexpengine=2
endif

let g:startify_session_persistence = 1
let g:startify_session_autoload    = 1

"highlight clear SignColumn
"autocmd ColorScheme * highlight clear SignColumn

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'cr'
set laststatus=2
"set display-=unix

nnoremap <c-]> :CtrlPtjump<cr>
"vnoremap <c-]> :CtrlPtjumpVisual<cr>

imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

set shortmess=a

let g:tagbar_type_javascript = {
    \ 'ctagsbin' : '~/node_modules/jstags/bin/jstags'
\ }

highlight clear SignColumn
"set cmdheight=2

if has('persistend_undo')
    silent !mkdir ~/.vim/backups > /dev/null 2>&1
    set undodir=~/.vim/backups
    set undofile
endif

map <C-k> <C-w><Up>
map <C-h> <C-w><Left>
map <C-l> <C-w><Right>
map <C-j> <C-w><Down>

