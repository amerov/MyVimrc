set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
" Plugin 'Shougo/vimproc.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Lokaltog/vim-easymotion'
" Plugin 'scrooloose/syntastic'
Plugin  'w0rp/ale'
Plugin 'scrooloose/nerdtree'
Plugin 'git@github.com:powerman/vim-plugin-ruscmd.git'
Plugin 'majutsushi/tagbar'
Plugin 'Yggdroot/indentLine'
" Plugin 'fholgado/minibufexpl.vim'
Plugin 'git@github.com:rking/ag.vim.git'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-abolish'
" Plugin '907th/vim-auto-save'
Plugin 'git@github.com:bronson/vim-trailing-whitespace.git'
Plugin 'git@github.com:thinca/vim-quickrun.git'
Plugin 'git@github.com:mhinz/vim-startify.git'
Plugin 'tpope/vim-sleuth'
Plugin 'git@github.com:edsono/vim-matchit.git'
" Plugin 'git@github.com:sjl/gundo.vim.git'
" Plugin 'wincent/terminus' " Terminus enhances Vim's integration with the terminal
Plugin 'sickill/vim-pasta'
" Plugin 'tpope/vim-dispatch'
Plugin 'DataWraith/auto_mkdir'
" Plugin 'tacahiroy/ctrlp-funky'
Plugin 'd11wtq/ctrlp_bdelete.vim'
" Plugin 'wesQ3/vim-windowswap'
Plugin 'https://github.com/danro/rename.vim'
Plugin 'osyo-manga/vim-over'
Plugin 'dyng/ctrlsf.vim'

" Text Edit
Plugin 'https://github.com/tpope/vim-surround.git'
" Plugin 'maxbrunsfeld/vim-yankstack'
Plugin 'vim-scripts/YankRing.vim'
" Plugin 'svermeulen/vim-easyclip'
" Plugin 'git@github.com:terryma/vim-expand-region.git'
Plugin 'Chun-Yang/vim-action-ag'
" Plugin 'terryma/vim-multiple-cursors'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'git@github.com:ivalkeen/vim-ctrlp-tjump.git'


" Complete Code
Plugin 'Shougo/neocomplete'
" Plugin 'Raimondi/delimitMate'
Plugin 'jiangmiao/auto-pairs'

" Plugin 'ervandew/matchem'
" Plugin 'git://github.com/scrooloose/nerdcommenter.git'
Plugin 'tpope/vim-commentary'
Plugin 'Shougo/neosnippet'
Plugin 'Shougo/neosnippet-snippets'
" Plugin 'lyuts/vim-rtags'

" Git
Plugin 'tpope/vim-fugitive'
Plugin 'git@github.com:airblade/vim-gitgutter.git'
Plugin 'junegunn/gv.vim'

"Ruby/Rails
Plugin 'git://github.com/tpope/vim-rvm.git'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rake'
" Plugin 'astashov/vim-ruby-debugger'
Plugin 'git@github.com:ngmy/vim-rubocop.git'
Plugin 'tpope/vim-endwise'
" Plugin 'https://github.com/osyo-manga/vim-monster'
Plugin 'thoughtbot/vim-rspec'
Plugin 'https://github.com/danchoi/ri.vim'
Plugin 'stefanoverna/vim-i18n'

"Python
Plugin 'jmcantrell/vim-virtualenv'
" Plugin 'nvie/vim-flake8'

" Plugin 'klen/python-mode'
Plugin 'davidhalter/jedi-vim'
Plugin 'lepture/vim-jinja'
"Plugin 'mitsuhiko/vim-python-combined'

" Front End
Plugin 'pangloss/vim-javascript'

Plugin 'mxw/vim-jsx'
" Plugin 'git://github.com/walm/jshint.vim.git'

Plugin 'kchmck/vim-coffee-script'
Plugin 'git://github.com/othree/html5.vim.git'
" Plugin 'git://github.com/hokaccha/vim-html5validator.git'
"Plugin 'mattn/emmet-vim'
Plugin 'git://github.com/tpope/vim-haml'
Plugin 'git://github.com/hail2u/vim-css3-syntax.git'
Plugin 'slim-template/vim-slim.git'
" Plugin 'Slava/vim-spacebars'

Plugin 'ternjs/tern_for_vim'

"  Colorschems
Plugin 'flazz/vim-colorschemes'
Plugin 'NLKNguyen/papercolor-theme'
" Go lang
Plugin 'fatih/vim-go'

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'Konfekt/FastFold'
Plugin 'szw/vim-tags'

" Plugin 'tweekmonster/django-plus.vim'
call vundle#end()
call ctrlp_bdelete#init()

filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
syntax enable
if has("termguicolors")
  set termguicolors
endif
"set t_Co=256
set hidden
set magic
set number
set autoindent
"set encoding
" set termencoding=utf-8
"set fileencoding
set smartindent
set copyindent
set smarttab
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" set cursorline
set wrap
set linebreak
set breakindent
" set nolist
" set scrolloff=1
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
set ttyfast
set lazyredraw
" set re=1
set showfulltag
set noswapfile
set nobackup
set incsearch
set hlsearch
set ignorecase
set smartcase
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

set cryptmethod=blowfish2

" autocmd FileType ruby compiler ruby
" autocmd FileType ruby,yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType php setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType coffee setlocal tabstop=2 shiftwidth=2 softtabstop=2
" autocmd FileType html,htmldjango,xhtml,haml setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType sass,scss setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd BufReadPost *.gohtml set filetype=gohtmltmpl syntax=gohtmltmpl
autocmd BufReadPost *.tpl set filetype=gohtmltmpl syntax=gohtmltmpl
autocmd FileType gohtmltmpl setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120

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
" autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete

let g:EasyMotion_leader_key = '<leader>'


" Plugin key-mappings.
"inoremap <expr><C-g>     neocomplete#undo_completion()
"inoremap <expr><C-l>     neocomplete#complete_common_string()
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3


"let g:monster#completion#rcodetools#backend = "async_rct_complete"

" Use neocomplete.vim
" let g:neocomplete#sources#omni#input_patterns = {
"       \   "ruby" : '[^. *\t]\.\w*\|\h\w*::',
"  \}

" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function()
  return neocomplete#close_popup() . "\<CR>"
  " For no inserting <CR> key.
  "return pumvisible() ? neocomplete#close_popup() : "\<CR>"
endfunction


" let g:vimrubocop_extra_args = '-R'

"autocmd vimenter * NERDTree
nmap <F2> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1
" let g:NERDTreeDirArrows=1
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']


if has("mac")
  set gfn=Melno:h12
elseif has("unix") || has("linux")
  "set guifont=Ubuntu\ Mono\ 12
  " set guifont=ubuntu\ Mono\ 11
endif

if has('clipboard')
  if has('unnamedplus')
    set clipboard=unnamedplus
  else
    set clipboard=unnamed
  endif
endif


if has('gui_running')
  set guifont=Source\ Code\ Pro\ Regular\ 10
  set background=dark
  " colorscheme solarized
  " set guifont=Consolas\ 11
  " highlight Normal guifg=white guibg=black
    set linespace=1
else
  " set background=dark
  colorscheme jellybeans
endif

colorscheme jellybeans
" colorscheme Tomorrow
" colorscheme jelleybeans
" colorscheme solarized
" set background=dark
" colorscheme github
" colorscheme gruvbox
" colorscheme zenburn

" Copy current buffer path relative to root of VIM session to system clipboard
nnoremap <Leader><Leader>p :let @+=expand("%")<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
nnoremap <Leader><Leader>f :let @+=expand("%:t")<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
nnoremap <Leader><Leader>d :let @+=expand("%:h")<cr>:echo "Copied file directory to clipboard"<cr>

" automatically reload vimrc when it's saved
" au BufWritePost .vimrc so ~/.vimrc

au BufEnter * inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "<TAB>"
au BufEnter * inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "<TAB>"

" if exists('&regexpengine')
"   set regexpengine=2
" endif

" let g:startify_session_persistence = 1
" let g:startify_session_autoload    = 1

"highlight clear SignColumn
"autocmd ColorScheme * highlight clear SignColumn

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'r'
" let g:ctrlp_working_path_mode = 'cr'
set laststatus=2
"set display-=unix

nnoremap <c-]> :CtrlPtjump<cr>
"vnoremap <c-]> :CtrlPtjumpVisual<cr>

imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" set shortmess=a

" let g:tagbar_type_javascript = {
"    \ 'ctagsbin' : '~/node_modules/jstags/bin/jstags'
" \ }

"highlight clear SignColumn
"set cmdheight=2

if has('persistent_undo')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

"map <C-k> <C-w><Up>
"map <C-h> <C-w><Left>
"map <C-l> <C-w><Right>
"map <C-j> <C-w><Down>


" delete without yanking
" nnoremap <leader>d "_d
" vnoremap <leader>d "_d

" replace currently selected text with default register
" without yanking it
" vnoremap <leader>p "_dP

let mapleader="\\"
" set nocursorcolumn
" set nocursorline
" set norelativenumber
" syntax sync minlines=256
"
let g:indentLine_enabled = 0
let g:vim_markdown_folding_disabled = 1
" let g:miniBufExplAutoStart = 0

" let python_highlight_all=1
" let g:pymode_rope = 0
" let g:pymode_rope_completion = 0
" let g:pymode_rope_complete_on_dot = 0

" let g:pymode_doc = 0
" let g:pymode_doc_key = 'K'


" let g:pymode_lint = 1
" let g:pymode_lint_checker = "pyflakes,pep8"
" let g:pymode_lint_ignore="E501,W601,C0110"
" let g:pymode_lint_write = 1
" let g:pymode_virtualenv = 1

" let g:pymode_breakpoint = 1
" let g:pymode_syntax = 1
" let g:pymode_syntax_all = 1
" let g:pymode_folding = 0
" let g:pymode_run = 0
" let g:syntastic_python_checkers = ['python3']
let g:jedi#use_tabs_not_buffers = 1
let g:jedi#force_py_version = 3
let g:mustache_abbreviations = 1
" set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
let g:tern_map_keys=1

let g:javascript_enable_domhtmlcss = 1

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']
let g:syntastic_mode_map = { 'mode': 'active', 'passive_filetypes': ['go'] }
let g:go_list_type = "quickfix"

let g:syntastic_python_checkers = ['python']
" let g:syntastic_check_on_open = 1
" set completeopt-=preview

autocmd FileType jinja.html call InjectSurround()

function! InjectSurround()
    let b:surround_{char2nr("v")} = "{{ \r }}"
    let b:surround_{char2nr("{")} = "{{ \r }}"
    let b:surround_{char2nr("%")} = "{% \r %}"
    let b:surround_{char2nr("b")} = "{% block \1block name: \1 %}\r{% endblock \1\1 %}"
    let b:surround_{char2nr("i")} = "{% if \1condition: \1 %}\r{% endif %}"
    let b:surround_{char2nr("w")} = "{% with \1with: \1 %}\r{% endwith %}"
    let b:surround_{char2nr("f")} = "{% for \1for loop: \1 %}\r{% endfor %}"
    let b:surround_{char2nr("c")} = "{% comment %}\r{% endcomment %}"
endfunction

map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>n :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
let g:rspec_command = "!./bin/rspec {spec}"

autocmd BufNewFile,BufRead *.slim set ft=slim
nnoremap <leader>g :Gstatus<CR>
let g:startify_change_to_dir = 0
let g:startify_session_persistence = 1
autocmd FileType gitcommit setlocal spell cursorline
autocmd BufNewFile,BufRead *.md setlocal spell
au BufReadPost quickfix  setlocal cursorline
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'


let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_save = 1

let g:pasta_paste_before_mapping = ',P'
let g:pasta_paste_after_mapping = ',p'

let g:yankring_clipboard_monitor = 0
let g:yankring_replace_n_pkey = '<m-p>'
let g:yankring_replace_n_nkey = '<m-n>'


let g:ale_linters = {'ruby': ['ruby']}

function! ActivateRubocop()
  let g:ale_linters = {'ruby': ['rubocop']}
endfunction

function! DeactivateRubocop()
  let g:ale_linters = {'ruby': ['ruby']}
endfunction


