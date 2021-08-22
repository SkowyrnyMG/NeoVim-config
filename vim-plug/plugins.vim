call plug#begin('~/AppData/Local/nvim/plugged')

" Themes plugins
Plug 'morhetz/gruvbox'
Plug 'overcache/NeoSolarized'

" Functionality plugins
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

if has("nvim")
 Plug 'neovim/nvim-lspconfig' 
 Plug 'glepnir/lspsaga.nvim'
 Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
endif

call plug#end()
