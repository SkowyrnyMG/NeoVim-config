call plug#begin('~/AppData/Local/nvim/plugged')

" Themes plugins
Plug 'morhetz/gruvbox'
Plug 'overcache/NeoSolarized'

" Functionality plugins
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree' |          
   \ Plug 'Xuyuanp/nerdtree-git-plugin'
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
 Plug 'nvim-lua/completion-nvim'
 Plug 'nvim-lua/popup.nvim'
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim' 
 Plug 'kyazdani42/nvim-web-devicons'	
 Plug 'hoob3rt/lualine.nvim' 
 Plug 'ryanoasis/vim-devicons' 
endif

call plug#end()
