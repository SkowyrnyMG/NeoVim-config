call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
" To get full experience of autocompletion you need to install 
" following extensions with :CocInstall <name-of-extension> command:
" - coc-json
" - coc-tsserver
" - coc-html
" - coc-css
" - coc-markdownlint
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
