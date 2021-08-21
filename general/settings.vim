filetype off
filetype plugin indent on
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgray
set nocompatible
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set expandtab
set smartindent

" Remove Ctrl z windows freeze bug
if has('win32')
	nmap <C-z> <Nop>
endif
let g:ctrlp_working_path_mode = 0
