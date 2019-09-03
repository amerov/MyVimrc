call plug#begin('~/.local/share/nvim/plugged')
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'fishbullet/deoplete-ruby'

" Plug 'mattn/sonictemplate-vim'

" Plug 'roxma/nvim-completion-manager'
" Plug 'autozimu/LanguageClient-neovim', { 'do': ':UpdateRemotePlugins' } " (optional) php completion via LanguageClient-neovim

" Plug 'osyo-manga/vim-brightest'
Plug 'Lokaltog/vim-easymotion'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-vinegar'
" Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'chrisbra/NrrwRgn'
Plug 'AndrewRadev/inline_edit.vim'
Plug 'AndrewRadev/deleft.vim'
Plug 'AndrewRadev/bufferize.vim'
" Plug 'AndrewRadev/tagalong.vim'
Plug 'powerman/vim-plugin-ruscmd'
" Plug 'majutsushi/tagbar'
Plug 'liuchengxu/vista.vim'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
" Plug 'ntpeters/vim-better-whitespace'
Plug 'thinca/vim-quickrun'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-sleuth'
Plug 'andymass/vim-matchup'
Plug 'DataWraith/auto_mkdir'
Plug 'tpope/vim-eunuch'
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
Plug 'rbong/vim-flog'
Plug 'idanarye/vim-merginal'
Plug 'tpope/vim-rvm'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'airblade/vim-localorie'
Plug 'stefanoverna/vim-i18n'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'cohama/lexima.vim'
" Plug 'tmsvg/pear-tree'
Plug 'janko-m/vim-test'
" Plug 'davydovanton/vim-html2slim'

Plug 'jmcantrell/vim-virtualenv'
" Plug 'lepture/vim-jinja'
" Plug 'tpope/vim-liquid'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'

Plug '/tpope/vim-ragtag'

Plug 'leafOfTree/vim-vue-plugin'
" Plug 'posva/vim-vue'
Plug 'mxw/vim-jsx'
Plug 'kchmck/vim-coffee-script'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-haml'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'RRethy/vim-hexokinase'

Plug 'slim-template/vim-slim'

Plug 'sbdchd/neoformat'

Plug 'lifepillar/vim-solarized8'
Plug 'andbar-ru/vim-unicon'
Plug 'ajh17/Spacegray.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'guns/jellyx.vim'
Plug 'jonathanfilip/vim-lucius'
Plug 'danilo-augusto/vim-afterglow'
Plug 'morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'nightsense/snow'
Plug 'jacoborus/tender.vim'
Plug 'aonemd/kuroi.vim'

Plug 'fatih/vim-go'
Plug 'plasticboy/vim-markdown'
Plug 'tpope/vim-speeddating'

" Plug 'aliou/sql-heredoc.vim'
Plug 'w0rp/ale'
Plug 'kopischke/vim-fetch'
" Plug 'reedes/vim-wordy'
" Plug 'tweekmonster/braceless.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'liuchengxu/eleline.vim'
Plug 'tpope/vim-dadbod'
Plug 'simnalamburt/vim-mundo'
Plug 'machakann/vim-highlightedyank'
Plug 'Shougo/denite.nvim'
Plug 'Shougo/neoyank.vim'
Plug 'Shougo/neomru.vim'
" Plug 'devjoe/vim-codequery'
" Plug 'kshenoy/vim-signature'
Plug 'larsbs/vimterial_dark'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'AndrewRadev/switch.vim'
Plug 'elixir-editors/vim-elixir'
Plug 'rhysd/vim-grammarous'
" Plug 'kamykn/spelunker.vim'
" Plug 'Shougo/context_filetype.vim'
Plug 'jamessan/vim-gnupg'
Plug 'tpope/vim-unimpaired'
Plug 'nelstrom/vim-visual-star-search'
Plug 'tpope/vim-scriptease'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/asyncomplete-buffer.vim'
Plug 'prabirshrestha/asyncomplete-file.vim'
Plug 'prabirshrestha/asyncomplete-neosnippet.vim'
Plug 'tyru/open-browser.vim'
Plug 'itchyny/vim-cursorword'
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
set wildmode=longest:full,full
set laststatus=2

" set cmdheight=2
set wildignore+=tags
set wildignore+=*/tmp/*
set wildignore+=*/.idea/*
set wildignore+=*/coverage/*
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
set lazyredraw
set updatetime=300
set incsearch
set ttyfast
set title
set titlestring=VIM
set list
set visualbell
set wildoptions=pum
set splitbelow
set splitright
set signcolumn=yes
" set relativenumber
set shortmess+=c

" set synmaxcol=256
" syntax sync minlines=256
if has('spell')
    " Turn off spell checking
    set spelllang=en,ru
    set spellcapcheck=
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

if has("persistent_undo")
    set undodir=~/.nvim/undo
    set undofile
endif

let g:EasyMotion_leader_key = '<leader>'

autocmd BufRead,BufNewFile *.html.erb setlocal syn=eruby.html

" autocmd BufRead,BufNewFile *.html.erb setlocal filetype=eruby.html
autocmd BufRead,BufNewFile *.erb let b:surround_{char2nr('=')} = "<%= \r %>"
autocmd BufRead,BufNewFile *.erb let b:surround_{char2nr('-')} = "<% \r %>"
autocmd FileType ruby,yaml,Gemfile,rake,eruby setlocal tabstop=2 shiftwidth=2 softtabstop=2


if has('clipboard')
  if has('unnamedplus')
    set clipboard=unnamedplus
  else
    set clipboard=unnamed
  endif
endif

imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

let mapleader="\\"

let g:indentLine_enabled = 0
let g:vim_markdown_folding_disabled = 1

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:go_list_type = "quickfix"

let g:startify_change_to_dir = 0
let g:startify_session_persistence = 1

autocmd FileType gitcommit setlocal spell cursorline
autocmd FileType md setlocal spell
autocmd FileType markdown setlocal spell
au FileType fugitiveblame setlocal cursorline
au FileType qf setlocal cursorline
" au BufRead,BufNewFile *.scss setlocal filetype=scss.css
au FileType floggraph setlocal nolist cursorline

let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'

if has("termguicolors")
  set termguicolors
endif

let g:gruvbox_improved_warnings = 1

" colorscheme gruvbox

let g:jellybeans_overrides = {
\    'RubySymbol': { 'guifg': 'cf6a4c', 'guibg': '' },
\    'RubyStringEscape': { 'guifg': 'cf6a4c', 'guibg': '' },
\    'javascriptObjectLiteral': { 'guifg': '', 'guibg': '' },
\    'javascriptObjectLabel': { 'guifg': '99ad6a', 'guibg': '' },
\    'htmlTagName': { 'guifg': 'cf6a4c' },
\    'DiffDelete': { 'guifg': '902020' },
\    'jsThis': { 'guifg': 'cf6a4c' }
\}

" let g:jellybeans_background_color="000000"
" colorscheme jellybeans

" colorscheme jellyx
" colorscheme PaperColor
" colorscheme spacegray
" colorscheme tender
" colorscheme lucius
" colo srcery
colo one
" colo solarized8
" colo afterglow
set background=light

hi NERDTreeFile guibg=none
hi NERDTreeFile guifg=none
" hi gitcommitDiscarded guibg=none

" hi link javascriptObjectLabel cleared
" hi link javascriptObjectLiteral cleared
" hi link javascriptLabel cleared
" hi link javascriptArrayMethod cleared
" hi link javascriptDOMStorageProp cleared
" hi link javascriptPaymentShippingOptionProp cleared
" hi link javascriptProp cleared
" hi link javascriptMethod cleared
" hi link javascriptTemplateSubstitution cleared
" hi link javascriptDOMFormProp cleared
" hi link javascriptBOMNavigatorProp cleared
" hi link javascriptBOMWindowMethod cleared
" hi link javascriptIdentifierName Type
hi clear jsObjectValue

let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_save = 1


let g:ale_linters = { 'javascript': ['eslint'], 'ruby': ['rubocop', 'ruby'], 'vue': ['eslint'] }

let g:ale_linter_aliases = {'html': ['html', 'javascript', 'css']}

let g:ale_fixers = { 'javascript': ['eslint'], 'ruby': ['rubocop'] }

autocmd FileType eruby.html let b:ale_linters = {'html': []}

function! ActivateRubocop()
  let g:ale_linters['ruby'] = ['rubocop', 'ruby']
  let g:ale_fixers['ruby'] = ['rubocop']
endfunction

function! DeactivateRubocop()
  let g:ale_linters['ruby'] = ['ruby']
  let g:ale_fixers['ruby'] = ['ruby']
endfunction

function! RubyTags()
  !ctags -R --exclude=.git --exclude=log --exclude=tmp --exclude=db --exclude=node_modules --languages=ruby `bundle show --paths 2>/dev/null; pwd`
endfunction

set tags+=./TAGS

noremap <F9> :Gstatus<CR>

" Copy current buffer path relative to root of VIM session to system clipboard
nnoremap <F5>p :let @+=expand("%").":".line('.')<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
nnoremap <F5>f :let @+=expand("%:t").":".line('.')<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
nnoremap <F5>d :let @+=expand("%:h").":".line('.')<cr>:echo "Copied file directory to clipboard"<cr>

nmap <F5>g :Gbrowse!<CR>
vmap <F5>g :Gbrowse!<CR>

let g:NERDTreeHijackNetrw = 0
let g:jsx_ext_required = 1
let g:matchup_matchparen_deferred = 1
let g:matchup_delim_noskips = 2

autocmd FileType ruby,eruby,slim setlocal keywordprg=:vs\|\:term\ ri

let g:NERDTreeWinPos = "right"

autocmd VimLeavePre * NERDTreeClose

let NERDTreeIgnore=['tags']
let g:vim_markdown_frontmatter = 1
let g:matchup_matchparen_timeout = 1000

" if strftime('%H') >= 7 && strftime('%H') < 19
"   set background=light
" else
"   set background=dark
" endif

function XDisplayColor(color)
    let displaycommand = "display -size 300x300 xc:'" . a:color . "'"
    execute "silent !" . displaycommand . " 2>&1 >/dev/null &"
    :redraw!
    return 1
endfunction

function ShowHexColorUnderCursor()
    let wordundercursor = expand("<cword>")
    :call XDisplayColor('\#' . wordundercursor)
    return 1
endfunction

function! SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

let g:netrw_browsex_viewer="xdg-open"

let g:neosnippet#scope_aliases = {}
let g:neosnippet#scope_aliases['ruby'] = 'ruby,ruby-rails'
let g:neosnippet#scope_aliases['eruby'] = 'html,eruby'
let g:neosnippet#scope_aliases['eruby.html'] = 'html,eruby'

" let g:gitgutter_terminal_reports_focus=0

nmap <silent> <F12> :LspDefinition<CR>


nmap ;af :ALEFix<CR>
nmap ;at :ALEToggleBuffer<CR>
nmap ;s <Plug>CtrlSFPrompt
vmap ;s <Plug>CtrlSFVwordPath
nmap ;y :Denite neoyank<CR>
nmap ;r :Denite register<CR>
nmap ;n :NERDTreeToggle<CR>
nmap <F7> :CtrlSFToggle<CR>
nmap ;j :Buffers<CR>
nmap ;f :Files<CR>
nmap <C-p> :History<CR>
nmap ;m :Marks<CR>
nmap ;i :Commands<CR>
nmap ;h :noh<CR>
nmap ;gb :Gblame<CR>
nmap ;gl :Commits<CR>
nmap ;gh :BCommits<CR>
nmap ;gs :Gstatus<CR>
nmap ;gp :Gpull<CR>
nmap ;gP :Gpush<CR>
nmap ;gf :Gfetch<CR>
nmap ;ga :Git add %<CR>

nmap ;l :BLines<CR>
nmap ;L :Lines<CR>
nmap ;e :Emmet 

" autocmd FileType scss setl iskeyword+=-
" autocmd FileType vue syntax sync fromstart
let g:neosnippet#enable_completed_snippet = 1
let g:vista#renderer#enable_icon = 0

" function! NearestMethodOrFunction() abort
"   return get(b:, 'vista_nearest_method_or_function', '')
" endfunction

" set statusline+=%{NearestMethodOrFunction()}

" By default vista.vim never run if you don't call it explicitly.
"
" If you want to show the nearest function in your statusline automatically,
" you can add the following line to your vimrc 
" autocmd VimEnter * call vista#RunForNearestMethodOrFunction()

autocmd FileType denite call s:denite_my_settings()
function! s:denite_my_settings() abort
  nnoremap <silent><buffer><expr> <CR>
  \ denite#do_map('do_action')
  nnoremap <silent><buffer><expr> d
  \ denite#do_map('do_action', 'delete')
  nnoremap <silent><buffer><expr> p
  \ denite#do_map('do_action', 'preview')
  nnoremap <silent><buffer><expr> q
  \ denite#do_map('quit')
  nnoremap <silent><buffer><expr> i
  \ denite#do_map('open_filter_buffer')
  nnoremap <silent><buffer><expr> <Space>
  \ denite#do_map('toggle_select').'j'
endfunction

autocmd FileType denite-filter call s:denite_filter_my_settings()
function! s:denite_filter_my_settings() abort
  imap <silent><buffer> <C-o> <Plug>(denite_filter_quit)
endfunction

let g:ale_disable_lsp=1
let g:vim_vue_plugin_load_full_syntax=1
let g:vim_vue_plugin_highlight_vue_attr=1
" let g:gitgutter_override_sign_column_highlight = 0
" let g:ale_open_list = 1
let g:fzf_history_dir = '~/.local/share/fzf-history'

if executable('typescript-language-server')
  au User lsp_setup call lsp#register_server({
      \ 'name': 'javascript support using typescript-language-server',
      \ 'cmd': {server_info->[&shell, &shellcmdflag, 'typescript-language-server --stdio']},
      \ 'root_uri':{server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_file_directory(lsp#utils#get_buffer_path(), 'package.json'))},
      \ 'whitelist': ['javascript', 'javascript.jsx'],
      \ })
endif

if executable('solargraph')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'solargraph',
        \ 'cmd': {server_info->[&shell, &shellcmdflag, 'solargraph stdio']},
        \ 'initialization_options': {"diagnostics": "false"},
        \ 'whitelist': ['ruby'],
        \ })
endif

let g:lsp_diagnostics_enabled = 0
" let g:lsp_preview_float = 0
" set completeopt+=preview

call asyncomplete#register_source(asyncomplete#sources#buffer#get_source_options({
    \ 'name': 'buffer',
    \ 'whitelist': ['*'],
    \ 'blacklist': ['go'],
    \ 'completor': function('asyncomplete#sources#buffer#completor'),
    \ 'config': {
    \    'max_buffer_size': 5000000,
    \  },
    \ }))

au User asyncomplete_setup call asyncomplete#register_source(asyncomplete#sources#file#get_source_options({
    \ 'name': 'file',
    \ 'whitelist': ['*'],
    \ 'priority': 10,
    \ 'completor': function('asyncomplete#sources#file#completor')
    \ }))

call asyncomplete#register_source(asyncomplete#sources#neosnippet#get_source_options({
    \ 'name': 'neosnippet',
    \ 'whitelist': ['*'],
    \ 'completor': function('asyncomplete#sources#neosnippet#completor'),
    \ }))

let g:asyncomplete_auto_popup = 0

function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <TAB>
  \ pumvisible() ? "\<C-n>" :
  \ <SID>check_back_space() ? "\<TAB>" :
  \ asyncomplete#force_refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
let g:cursorword = 0
let g:lsp_auto_enable = 0
au BufEnter * GitGutterAll
let g:netrw_altfile = 1
