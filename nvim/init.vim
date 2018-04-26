call plug#begin('~/.local/share/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'fishbullet/deoplete-ruby'
" Plug 'uplus/deoplete-solargraph'

" Plug 'roxma/nvim-completion-manager'
" Plug 'autozimu/LanguageClient-neovim', { 'do': ':UpdateRemotePlugins' } " (optional) php completion via LanguageClient-neovim

Plug 'Lokaltog/vim-easymotion'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
" Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'chrisbra/NrrwRgn'
Plug 'powerman/vim-plugin-ruscmd'
Plug 'majutsushi/tagbar'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
" Plug 'bronson/vim-trailing-whitespace'
Plug 'ntpeters/vim-better-whitespace'
Plug 'thinca/vim-quickrun'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-sleuth'
" Plug 'https://github.com/adelarsq/vim-matchit'
Plug 'andymass/vim-matchup'
Plug 'DataWraith/auto_mkdir'
Plug 'tpope/vim-eunuch'
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'tpope/vim-fugitive'
" Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'
Plug 'tpope/vim-rvm'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
" Plug 'osyo-manga/vim-monster'
Plug 'tpope/vim-endwise'
Plug 'janko-m/vim-test'
Plug 'stefanoverna/vim-i18n'

Plug 'jmcantrell/vim-virtualenv'
Plug 'davidhalter/jedi-vim'
" Plug 'lepture/vim-jinja'
" Plug 'tpope/vim-liquid'
" Plug 'pangloss/vim-javascript'
" Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/html5.vim'
Plug 'othree/yajs.vim'
Plug 'mxw/vim-jsx'
Plug 'kchmck/vim-coffee-script'
" Plug 'Valloric/MatchTagAlways'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-haml'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'slim-template/vim-slim'
Plug 'ternjs/tern_for_vim'
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }

Plug 'chiel92/vim-autoformat'

Plug 'lifepillar/vim-solarized8'
Plug 'ajh17/Spacegray.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'guns/jellyx.vim'
Plug 'fenetikm/falcon'
Plug 'danilo-augusto/vim-afterglow'
Plug 'morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'
Plug 'reedes/vim-colors-pencil'
Plug 'roosta/vim-srcery'

Plug 'brooth/far.vim'

Plug 'fatih/vim-go'
Plug 'plasticboy/vim-markdown'

Plug 'Konfekt/FastFold'
" Plug 'szw/vim-tags'

" Plug 'sickill/vim-pasta'
" Plug 'maxbrunsfeld/vim-yankstack'
" Plug 'vim-scripts/YankRing.vim'

Plug 'ctrlpvim/ctrlp.vim'
Plug 'ivalkeen/vim-ctrlp-tjump'

" Plug 'roxma/LanguageServer-php-neovim',  {'do': 'composer install && composer run-script parse-stubs'}
Plug 'aliou/sql-heredoc.vim'

" Plug 'MattesGroeger/vim-bookmarks'

Plug 'w0rp/ale'
" Plug 'itchyny/vim-cursorword'
" Plug 'qstrahl/vim-matchmaker'
" Plug 'mhinz/vim-sayonara'
" Plug 'Quramy/vim-js-pretty-template'
Plug 'cocopon/vaffle.vim'
Plug 'kopischke/vim-fetch'
" Plug 'wincent/terminus'

" Plug 'c0r73x/neotags.nvim'
" Plug 'kassio/neoterm'
" Plug 'osyo-manga/vim-over'
" Plug 'reedes/vim-wordy'
" Plug 'tweekmonster/braceless.vim'

Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

filetype indent on
filetype plugin on
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set shiftround
" set nowrap
set expandtab
set hidden
set magic
set number
set autoindent
set smartindent
set smarttab
" set indentexpr
" set cindent
set ruler
" set cursorline
set modeline
set showcmd
set showmode
set showmatch
set autoread
set autowrite
set showfulltag
set noswapfile
set smartcase
set ignorecase
set wildmenu
set laststatus=2
" set cmdheight=2
set wildignore+=tags
set wildignore+=*/tmp/*
set wildignore+=*/.idea/*
set wildignore+=*/spec/vcr/*
set wildignore+=*/chef/*
set wildignore+=*/coverage/*
set wildignore+=*.png,*.jpg,*.otf,*.woff,*.jpeg,*.orig
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
set lazyredraw
set updatetime=500
" set ttyfast

" set synmaxcol=256
" syntax sync minlines=256

if has('spell')
    " Turn off spell checking
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

if has('mouse')
  set mouse=a
endif

let g:EasyMotion_leader_key = '<leader>'

" autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
" autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
" autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

" au Filetype eruby setlocal ft=eruby.html
autocmd BufRead,BufNewFile *.html.erb set filetype=eruby.html
autocmd FileType ruby,yaml,Gemfile,rake setlocal tabstop=2 shiftwidth=2 softtabstop=2

let NERDTreeShowBookmarks=1
" let g:NERDTreeDirArrows=1
" let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
" set clipboard+=unnamedplus
if has('clipboard')
  if has('unnamedplus')
    set clipboard=unnamedplus
  else
    set clipboard=unnamed
  endif
endif

let g:ctrlp_working_path_mode = 'w'
set runtimepath^=~/.vim/bundle/ctrlp.vim
nnoremap <c-]> :CtrlPtjump<cr>

imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

let mapleader="\\"

let g:indentLine_enabled = 0
let g:vim_markdown_folding_disabled = 1

let g:jedi#use_tabs_not_buffers = 1
let g:jedi#force_py_version = 3
" let g:mustache_abbreviations = 1

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

let g:startify_change_to_dir = 0
let g:startify_session_persistence = 1

" autocmd BufNewFile,BufRead *.slim setlocal ft=slim
autocmd FileType gitcommit setlocal spell cursorline
autocmd FileType md setlocal spell
autocmd FileType markdown setlocal spell

au FileType qf setlocal cursorline
au BufRead,BufNewFile *.scss setlocal filetype=scss.css

let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'

if has("termguicolors")
  set termguicolors
endif

" set background=dark
" let g:gruvbox_improved_warnings = 1
" colorscheme gruvbox

" let g:solarized_visibility="high"

" colorscheme solarized8_high
" let g:airline_theme='base16_solarized'
" colorscheme solarized8_light_high
"
" let g:jellybeans_background_color="050505"
" let g:jellybeans_background_color="101010"
colorscheme jellybeans

" colorscheme PaperColor


let g:deoplete#enable_at_startup = 1

au BufEnter * inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "<TAB>"
au BufEnter * inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "<TAB>"

set splitbelow
set splitright

let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_save = 1

" let g:pasta_paste_before_mapping = ',P'
" let g:pasta_paste_after_mapping = ',p'

" let g:yankring_enabled = 0
" let g:yankring_clipboard_monitor = 0
" let g:yankring_replace_n_pkey = '<m-p>'
" let g:yankring_replace_n_nkey = '<m-n>'


let g:ale_linters = { 'javascript': ['eslint'], 'ruby': ['ruby'] }

function! ActivateRubocop()
  let g:ale_linters['ruby'] = ['rubocop']
  let g:ale_fixers['ruby'] = ['rubocop']
endfunction

function! DeactivateRubocop()
  let g:ale_linters['ruby'] = ['ruby']
  let g:ale_fixers['ruby'] = ['ruby']
endfunction

function! RubyTags()
  !ctags --recurse=yes --exclude=.git --exclude='*.log' `bundle show --paths; pwd`
endfunction

set tags+=./TAGS

let g:ale_fixers = { 'javascript': ['eslint'] }

" let g:deoplete#sources#ternjs#types = 1
" let g:deoplete#sources#ternjs#docs = 1
let g:deoplete#sources#ternjs#include_keywords = 1

" Use tern_for_vim.
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent", "--no-port-file"]

" let g:bookmark_save_per_working_dir = 1
" let g:bookmark_auto_save = 1



" function! g:BMWorkDirFileLocation()
"     let filename = 'bookmarks'
"     let location = ''
"     if isdirectory('.git')
"         " Current work dir is git's work tree
"         let location = getcwd().'/.git'
"     else
"         " Look upwards (at parents) for a directory named '.git'
"         let location = finddir('.git', '.;')
"     endif
"     if len(location) > 0
"         return location.'/'.filename
"     else
"         return getcwd().'/.'.filename
"     endif
" endfunction

" let g:bookmark_no_default_key_mappings = 1

" function! BookmarkMapKeys()
"     nmap mm :BookmarkToggle<CR>
"     nmap mi :BookmarkAnnotate<CR>
"     nmap mn :BookmarkNext<CR>
"     nmap mp :BookmarkPrev<CR>
"     nmap ma :BookmarkShowAll<CR>
"     nmap mc :BookmarkClear<CR>
"     nmap mx :BookmarkClearAll<CR>
"     nmap mkk :BookmarkMoveUp
"     nmap mjj :BookmarkMoveDown
" endfunction

" function! BookmarkUnmapKeys()
"     unmap mm
"     unmap mi
"     unmap mn
"     unmap mp
"     unmap ma
"     unmap mc
"     unmap mx
"     unmap mkk
"     unmap mjj
" endfunction

" autocmd BufEnter * :call BookmarkMapKeys()
" autocmd BufEnter NERD_tree_* :call BookmarkUnmapKeys()
" let g:bookmark_location_list = 0
" let g:bookmark_disable_ctrlp = 1

nmap <leader><leader>f <Plug>CtrlSFCwordPath
vmap <leader><leader>f <Plug>CtrlSFVwordPath

nmap <F2> :NERDTreeToggle<CR>
nmap <F3> <Plug>CtrlSFCwordPath
vmap <F3> <Plug>CtrlSFVwordPath
nmap <F4> <Plug>CtrlSFPrompt

noremap <leader><backspace> :nohl<CR>
noremap <leader>gs :Gstatus<CR>
noremap <leader>gb :Gstatus<CR>
tnoremap <C-\>w <C-\><C-N><C-w>p

" Copy current buffer path relative to root of VIM session to system clipboard
nnoremap <F5>p :let @+=expand("%")<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
nnoremap <F5>f :let @+=expand("%:t")<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
nnoremap <F5>d :let @+=expand("%:h")<cr>:echo "Copied file directory to clipboard"<cr>

let g:NERDTreeHijackNetrw = 0
let g:jsx_ext_required = 1
let g:rails_no_syntax = 1
" let g:used_javascript_libs = 'underscore,jquery'
let g:matchup_matchparen_deferred = 0
let g:matchup_delim_noskips = 2

let g:signify_sign_change = '~'
" let g:signify_realtime = 1

let g:airline_highlighting_cache = 1

autocmd FileType ruby setlocal keywordprg=:term\ ri

" let g:signify_update_on_bufenter    = 1
" let g:signify_update_on_focusgained = 1
" let g:NERDTreeQuitOnOpen=1
autocmd VimLeavePre * NERDTreeClose

