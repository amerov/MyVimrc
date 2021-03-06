call plug#begin('~/.local/share/nvim/plugged')
" Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdtree'
Plug 'lambdalisue/fern.vim'
Plug 'tpope/vim-vinegar'
Plug 'chrisbra/NrrwRgn'
Plug 'AndrewRadev/inline_edit.vim'
Plug 'AndrewRadev/deleft.vim'
Plug 'AndrewRadev/bufferize.vim'
Plug 'AndrewRadev/sideways.vim'
" Plug 'AndrewRadev/tagalong.vim'
" Plug 'powerman/vim-plugin-ruscmd'
Plug 'liuchengxu/vista.vim'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-abolish'
Plug 'thinca/vim-quickrun'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-sleuth'
Plug 'DataWraith/auto_mkdir'

Plug 'tpope/vim-eunuch'
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-surround'
" Plug 'tpope/vim-commentary'
" Plug 'preservim/nerdcommenter'
Plug 'tyru/caw.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
Plug 'rbong/vim-flog'
" Plug 'idanarye/vim-merginal'
" Plug 'tpope/vim-rvm'
Plug 'vim-ruby/vim-ruby'
" Plug 'tpope/vim-rails'
" Plug 'airblade/vim-localorie'
" Plug 'stefanoverna/vim-i18n'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'cohama/lexima.vim'
" Plug 'tmsvg/pear-tree'
Plug 'janko-m/vim-test'
" Plug 'davydovanton/vim-html2slim'

" Plug 'jmcantrell/vim-virtualenv'
" Plug 'lepture/vim-jinja'
" Plug 'tpope/vim-liquid'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'

Plug 'tpope/vim-ragtag'

Plug 'leafOfTree/vim-vue-plugin'
" Plug 'posva/vim-vue'
" Plug 'mxw/vim-jsx'
" Plug 'kchmck/vim-coffee-script'
" Plug 'mattn/emmet-vim'
Plug 'tpope/vim-haml'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
" Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'slim-template/vim-slim'

" Plug 'sbdchd/neoformat'

Plug 'lifepillar/vim-solarized8'
Plug 'andbar-ru/vim-unicon'
Plug 'ajh17/Spacegray.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'jonathanfilip/vim-lucius'
Plug 'danilo-augusto/vim-afterglow'
Plug 'morhetz/gruvbox'
Plug 'srcery-colors/srcery-vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'dracula/vim'
Plug 'aonemd/kuroi.vim'
Plug 'crusoexia/vim-monokai'
Plug 'fxn/vim-monochrome'

Plug 'fatih/vim-go'
Plug 'plasticboy/vim-markdown'
Plug 'tpope/vim-speeddating'
" Plug 'aliou/sql-heredoc.vim'
Plug 'w0rp/ale'
Plug 'kopischke/vim-fetch'
" Plug 'reedes/vim-wordy'
" Plug 'dominikduda/vim_current_word'
" Plug 'tweekmonster/braceless.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'andymass/vim-matchup'
" Plug 'liuchengxu/eleline.vim'
Plug 'tpope/vim-dadbod'
Plug 'simnalamburt/vim-mundo'
Plug 'machakann/vim-highlightedyank'
" Plug 'Shougo/denite.nvim'
" Plug 'Shougo/neoyank.vim'
" Plug 'Shougo/neomru.vim'
" Plug 'devjoe/vim-codequery'
" Plug 'kshenoy/vim-signature'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'AndrewRadev/switch.vim'
Plug 'elixir-editors/vim-elixir'
Plug 'rhysd/vim-grammarous'
" Plug 'kamykn/spelunker.vim'
Plug 'jamessan/vim-gnupg'
Plug 'tpope/vim-unimpaired'
Plug 'nelstrom/vim-visual-star-search'
Plug 'tpope/vim-scriptease'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Plug 'liuchengxu/vim-clap'
Plug 'tyru/open-browser.vim'
Plug 'pechorin/any-jump.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'voldikss/vim-floaterm'
Plug 'Asheq/close-buffers.vim'
Plug 'Shougo/context_filetype.vim'
call plug#end()

filetype indent on
filetype plugin on
set nobackup
set nowritebackup
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
set noshowmode
" set showmatch
set autoread
set autowrite
" set showfulltag
" set noswapfile
set smartcase
set ignorecase
set wildmenu
set wildmode=longest:full,full
set laststatus=2

" set cmdheight=2
set wildignore+=/tags
set wildignore+=*/tmp/*
set wildignore+=*/.idea/*
set wildignore+=*/coverage/*
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
set lazyredraw
set updatetime=200
set incsearch
set inccommand=split
" set ttyfast
set title
set titlestring=vim
set list
set visualbell
set wildoptions=pum
set splitbelow
set splitright
set relativenumber
set shortmess=aFc
set cmdheight=1
set path+=**

if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
" set showbreak=↪
" Disable commenting on new line
autocmd FileType * setlocal formatoptions-=c formatoptions -=r formatoptions-=o

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

" let g:EasyMotion_leader_key = '<leader>'

autocmd BufRead,BufNewFile *.html.erb setlocal syn=eruby.html

" autocmd BufRead,BufNewFile *.html.erb setlocal filetype=eruby.html
autocmd BufRead,BufNewFile *.erb let b:surround_{char2nr('=')} = "<%= \r %>"
autocmd BufRead,BufNewFile *.erb let b:surround_{char2nr('-')} = "<% \r %>"
autocmd FileType ruby,yaml,Gemfile,rake,eruby setlocal tabstop=2 shiftwidth=2 softtabstop=2

set clipboard=unnamedplus
" if has('clipboard')
"   if has('unnamedplus')
"     set clipboard=unnamedplus
"   else
"     set clipboard=unnamed
"   endif
" endif

" imap <C-k>     <Plug>(neosnippet_expand_or_jump)
" smap <C-k>     <Plug>(neosnippet_expand_or_jump)
" xmap <C-k>     <Plug>(neosnippet_expand_target)

let mapleader=" "

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
au FileType fugitive setlocal cursorline
au FileType qf setlocal cursorline
" au BufRead,BufNewFile *.scss setlocal filetype=scss.css
au FileType floggraph setlocal nolist cursorline

let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'

if has("termguicolors")
  set termguicolors
endif

let g:gruvbox_improved_warnings = 1

let g:jellybeans_overrides = {
\    'RubySymbol': { 'guifg': 'cf6a4c', 'guibg': '' },
\    'RubyStringEscape': { 'guifg': 'cf6a4c', 'guibg': '' },
\    'javascriptObjectLiteral': { 'guifg': '', 'guibg': '' },
\    'javascriptObjectLabel': { 'guifg': '99ad6a', 'guibg': '' },
\    'htmlTagName': { 'guifg': 'cf6a4c' },
\    'DiffDelete': { 'guifg': '902020' },
\    'jsThis': { 'guifg': 'cf6a4c' }
\}

" set background=light

" let g:jellybeans_background_color="000000"
" colorscheme jellybeans
" colo dracula
colorscheme gruvbox
" colorscheme PaperColor
" colorscheme spacegray
" colorscheme lucius
" colo one
" colo solarized8
" colo snow
" colo afterglow
" colo kuroi
" colo monochrome
" colo monokai
" hi NERDTreeFile guibg=none
" hi NERDTreeFile guifg=none
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
hi link rubyResponse cleared
hi link rubyRoute cleared
hi link rubyMacro cleared
hi link rubyCurlyBlock cleared
hi link rubyAccess rubyMethodName

let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_save = 1
let g:ale_echo_delay = 250
" let g:ale_set_highlights = 0
let g:ale_ruby_rubocop_executable = 'bundle'
let g:ale_linters = { 'javascript': ['eslint'], 'ruby': ['rubocop', 'ruby'], 'vue': ['eslint'] }

let g:ale_linter_aliases = {'html': ['html', 'javascript', 'css']}

let g:ale_fixers = { 'javascript': ['eslint'], 'ruby': ['rubocop'], 'vue': ['eslint'] }

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

" Copy current buffer path relative to root of VIM session to system clipboard
map <leader>yp :let @+=expand("%").":".line('.')<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
map <leader>yf :let @+=expand("%:t").":".line('.')<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
map <leader>yd :let @+=expand("%:h").":".line('.')<cr>:echo "Copied file directory to clipboard"<cr>


let g:NERDTreeHijackNetrw = 0
let g:jsx_ext_required = 1
let g:matchup_matchparen_deferred = 1
let g:matchup_delim_noskips = 2
let g:matchup_matchparen_timeout = 250
let g:matchup_matchparen_offscreen = { 'method': 'popup' }

autocmd FileType ruby,eruby,slim setlocal keywordprg=:vs\|\:term\ ri

let g:NERDTreeWinPos = "right"

" autocmd vimLeavePre * NERDTreeClose

let NERDTreeIgnore=['tags']
let g:vim_markdown_frontmatter = 1

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

function! ValidateHtml()
  :!html-validate "%:."
endfunction

let g:netrw_browsex_viewer="xdg-open"

" let g:neosnippet#scope_aliases = {}
" let g:neosnippet#scope_aliases['ruby'] = 'ruby,ruby-rails'
" let g:neosnippet#scope_aliases['eruby'] = 'html,eruby'
" let g:neosnippet#scope_aliases['eruby.html'] = 'html,eruby'

" let g:gitgutter_terminal_reports_focus=0

nmap <leader>f <Plug>CtrlSFPrompt
vmap <leader>f <Plug>CtrlSFVwordPath
map <leader>x :CtrlSFToggle<CR>
map <leader>u :Buffers<CR>
map <leader>t :BTags<CR>
map <leader>o :Files<CR>
map <leader>r :History<CR>
map <leader>m :Marks<CR>
map <leader>; :Commands<CR>
map <leader>p p=`]
map <leader>l :BLines<CR>
map <leader>L :Lines<CR>
map <leader>s :w<CR>
imap <C-l> <Esc>:w<CR>
map <leader>gb :Gblame<CR>
map <leader>gg :Gstatus<CR>
" map <leader>ts :setlocal spell!<CR>
map <leader>H :noh<CR>
nmap <leader>yg :Gbrowse!<CR>
vmap <leader>yg :Gbrowse!<CR>
nmap <silent> <F2> <Plug>(coc-diagnostic-next)
nmap <silent> <F4> <Plug>(coc-definition)
nnoremap <silent> <a-h> :SidewaysLeft<cr>
nnoremap <silent> <a-l> :SidewaysRight<cr>
nnoremap <silent> <leader>e :FloatermNew nnn<cr>
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F12>'

" autocmd FileType scss setl iskeyword+=-
" autocmd FileType vue syntax sync fromstart
" let g:neosnippet#enable_completed_snippet = 1
let g:vista#renderer#enable_icon = 0

let g:one_allow_italics = 1
" function! NearestMethodOrFunction() abort
"   return get(b:, 'vista_nearest_method_or_function', '')
" endfunction

" set statusline+=%{NearestMethodOrFunction()}

" By default vista.vim never run if you don't call it explicitly.
"
" If you want to show the nearest function in your statusline automatically,
" you can add the following line to your vimrc 
" autocmd vimEnter * call vista#RunForNearestMethodOrFunction()

" autocmd FileType denite call s:denite_my_settings()
" function! s:denite_my_settings() abort
"   nnoremap <silent><buffer><expr> <CR>
"   \ denite#do_map('do_action')
"   nnoremap <silent><buffer><expr> d
"   \ denite#do_map('do_action', 'delete')
"   nnoremap <silent><buffer><expr> p
"   \ denite#do_map('do_action', 'preview')
"   nnoremap <silent><buffer><expr> q
"   \ denite#do_map('quit')
"   nnoremap <silent><buffer><expr> i
"   \ denite#do_map('open_filter_buffer')
"   nnoremap <silent><buffer><expr> <Space>
"   \ denite#do_map('toggle_select').'j'
" endfunction

" autocmd FileType denite-filter call s:denite_filter_my_settings()
" function! s:denite_filter_my_settings() abort
"   imap <silent><buffer> <C-o> <Plug>(denite_filter_quit)
" endfunction

let g:ale_disable_lsp=1
let g:vim_vue_plugin_load_full_syntax=1
let g:vim_vue_plugin_highlight_vue_attr=1
let g:vim_vue_plugin_use_sass=1
" let g:vim_vue_plugin_use_foldexpr=1
" let g:gitgutter_override_sign_column_highlight = 0
" let g:ale_open_list = 1
let g:fzf_history_dir = '~/.local/share/fzf-history'

" if executable('typescript-language-server')
"   au User lsp_setup call lsp#register_server({
"       \ 'name': 'javascript support using typescript-language-server',
"       \ 'cmd': {server_info->[&shell, &shellcmdflag, 'typescript-language-server --stdio']},
"       \ 'root_uri':{server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_file_directory(lsp#utils#get_buffer_path(), 'package.json'))},
"       \ 'whitelist': ['javascript', 'javascript.jsx'],
"       \ })
" endif

" if executable('solargraph')
"     au User lsp_setup call lsp#register_server({
"         \ 'name': 'solargraph',
"         \ 'cmd': {server_info->[&shell, &shellcmdflag, 'solargraph stdio']},
"         \ 'initialization_options': {"diagnostics": "false"},
"         \ 'whitelist': ['ruby'],
"         \ })
" endif

" let g:lsp_diagnostics_enabled = 0
" let g:lsp_preview_float = 0
" set completeopt+=preview

" call asyncomplete#register_source(asyncomplete#sources#buffer#get_source_options({
"     \ 'name': 'buffer',
"     \ 'whitelist': ['*'],
"     \ 'blacklist': ['go'],
"     \ 'completor': function('asyncomplete#sources#buffer#completor'),
"     \ 'config': {
"     \    'max_buffer_size': 5000000,
"     \  },
"     \ }))

" au User asyncomplete_setup call asyncomplete#register_source(asyncomplete#sources#file#get_source_options({
"     \ 'name': 'file',
"     \ 'whitelist': ['*'],
"     \ 'priority': 10,
"     \ 'completor': function('asyncomplete#sources#file#completor')
"     \ }))

" call asyncomplete#register_source(asyncomplete#sources#neosnippet#get_source_options({
"     \ 'name': 'neosnippet',
"     \ 'whitelist': ['*'],
"     \ 'completor': function('asyncomplete#sources#neosnippet#completor'),
"     \ }))

" au User asyncomplete_setup call asyncomplete#register_source(asyncomplete#sources#necosyntax#get_source_options({
"     \ 'name': 'necosyntax',
"     \ 'whitelist': ['*'],
"     \ 'completor': function('asyncomplete#sources#necosyntax#completor'),
"     \ }))
" let g:asyncomplete_auto_popup = 1

" function! s:check_back_space() abort
"     let col = col('.') - 1
"     return !col || getline('.')[col - 1]  =~ '\s'
" endfunction

" inoremap <silent><expr> <TAB>
"   \ pumvisible() ? "\<C-n>" :
"   \ <SID>check_back_space() ? "\<TAB>" :
"   \ asyncomplete#force_refresh()
" inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" let g:lsp_auto_enable = 0
" au BufEnter * GitGutterAll
let g:netrw_altfile = 1

" autocmd FileType nerdtree setlocal wrap

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
" inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
" Or use `complete_info` if your VIM  support it, like:
" inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"

" map <silent> <leader>[ <Plug>(coc-diagnostic-prev)
" map <silent> <leader>] <Plug>(coc-diagnostic-next)

" map <silent> <leader>od <Plug>(coc-definition)
" map <silent> <leader>ot <Plug>(coc-type-definition)

" map <silent> <leader>ok :call <SID>show_documentation()<CR>

" map <leader>e :CocCommand explorer<CR>
" map <leader>e :Fern . -drawer -toggle -keep<CR>
" map <leader>E :Fern . -drawer -reveal=% -keep<CR>


" function! s:show_documentation()
"   if (index(['vim','help'], &filetype) >= 0)
"     execute 'h '.expand('<cword>')
"   else
"     call CocAction('doHover')
"   endif
" endfunction

autocmd CursorHold * call CocActionAsync('highlight')
" nmap <F6> <Plug>(coc-rename)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end
command! -nargs=0 Format :call CocAction('format')
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

imap <C-k> <Plug>(coc-snippets-expand-jump)
" Use <C-j> for jump to next placeholder, it's default of coc.nVIM 
" let g:coc_snippet_next = '<c-j>'
" Use <C-k> for jump to previous placeholder, it's default of coc.nVIM 
" let g:coc_snippet_prev = '<c-k>'

let g:ctrlsf_extra_backend_args = {
    \ 'ag': '--hidden', 'rg': '--hidden --ignore-file ~/.ignore --ignore-vcs'
    \ }


" autocmd BufWritePost * GitGutter
" let g:vim_current_word#highlight_delay = 300
if &background ==# 'light'
  let $BAT_THEME='Solarized (light)'
endif

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
" set guifont="Source Code Variable:h10"
