call plug#begin('~/.vim/plugged')
Plug 'chriskempson/base16-vim'
Plug 'pangloss/vim-javascript'
Plug 'leshill/vim-json'
Plug 'ternjs/tern_for_vim'
Plug 'Valloric/YouCompleteMe'
Plug 'godlygeek/tabular'
Plug 'rhysd/vim-gfm-syntax'
Plug 'tpope/vim-sleuth'
call plug#end()

if has('gui_running')
  set guifont=Inconsolata-dz:h11
endif

colorscheme base16-onedark
set background=dark
syntax enable
set tabstop=2
set softtabstop=2
set expandtab
set number
set showcmd
filetype indent on
set wildmenu 
set lazyredraw
set showmatch
set incsearch
set hlsearch
set ruler showcmd


let g:markdown_fenced_languages = ['html', 'css', 'javascript']
let g:javascript_plugin_flow = 1

