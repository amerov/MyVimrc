set nocompatible
set magic
set hidden
set noswapfile
set nobackup
set wildmenu
set autoread
set cindent
set smarttab
set smartcase
set cmdheight=2
set tabstop=4
set shiftwidth=4
set termguicolors

if has('unnamedplus')
  set clipboard=unnamedplus
end

if !has('nvim')
  set viminfo+=n~/.local/share/vim/viminfo
endif
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
