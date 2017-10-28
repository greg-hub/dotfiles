call plug#begin('~/.vim/plugged')
Plug 'tomasr/molokai'
Plug 'pangloss/vim-javascript'
Plug 'leshill/vim-json'
Plug 'ternjs/tern_for_vim'
Plug 'Valloric/YouCompleteMe'
Plug 'godlygeek/tabular'
Plug 'rhysd/vim-gfm-syntax'
Plug 'tpope/vim-sleuth'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'inkarkat/vim-SpellCheck'
call plug#end()

if has('gui_running')
  set guifont=Inconsolata-dz:h11
endif


colorscheme molokai
set background=dark
syntax enable
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
filetype indent on
set path+=**
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set ruler

:imap jk <Esc>

let g:markdown_fenced_languages = ['html', 'css', 'javascript']
let g:javascript_plugin_flow = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme='molokai'
