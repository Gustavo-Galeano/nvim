set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber

call plug#begin('~/.vim/plugged')

"Temas
"Plug 'morhetz/gruvbox'
"Plug 'rakr/vim-one'
"Plug 'EdenEast/nightfox.nvim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }


"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree' 
Plug 'christoomey/vim-tmux-navigator'
"Plug 'benmills/vimux'
Plug 'nvim-lualine/lualine.nvim'

Plug 'kyazdani42/nvim-web-devicons'

Plug 'preservim/nerdcommenter'

Plug 'jiangmiao/auto-pairs' "cierre automatico de parentesis, llaver, corchetes, etc

Plug 'alvan/vim-closetag' "cirre automatico de etiquetas

Plug 'terryma/vim-multiple-cursors'

Plug 'mhinz/vim-signify'

Plug 'yggdroot/indentline'
Plug 'yggdroot/hiPairs'

Plug 'nono/jquery.vim'


"Autocomplete 
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"Configuracion de los plugins
source ~/AppData/Local/nvim/plugins-config.vim

"Configuracion de coc
source ~/AppData/Local/nvim/coc.vim

