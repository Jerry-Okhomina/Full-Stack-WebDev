syntax on

filetype on

filetype plugin indent on

set number
set cursorline
set tabstop=4

set shiftwidth=4

" tabs & indentation
set expandtab
set smartindent
set autoindent
set showcmd
set ruler
set hidden
set relativenumber


set ignorecase
set smartcase
set incsearch
set hlsearch

set scrolloff=8
set sidescrolloff=8
set wrap
set linebreak
set breakindent
set backspace=indent,eol,start
set clipboard=unnamedplus
set mouse=a

set showmatch
"set relativenumber


set laststatus=2
set noerrorbells
set visualbell

set lazyredraw

set encoding=utf-8

"better splits
set splitbelow
set splitright



let mapleader=""

nnoremap h :nohlsearch
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"remapping vertial split and horizontal split keys
"original for vertical split is :vsplit or :vs
"original for horizontal split is :split or :sp

nnoremap vs :vs
nnoremap hs :split


" Open terminal
nnoremap <leader>t :terminal<CR>

"colorscheme ron


set cursorline
set laststatus=2

set list
set listchars=tab:»·,trail:·,space:·

"=======================================
"SUPER VIM PLUGINS
"=======================================

call plug#begin()

" File explorer
Plug 'preservim/nerdtree'

" Status line
Plug 'vim-airline/vim-airline'

" Git integration
Plug 'tpope/vim-fugitive'

" Surround quotes/brackets
Plug 'tpope/vim-surround'

" Commenting
Plug 'preservim/nerdcommenter'

" Auto pairs
Plug 'jiangmiao/auto-pairs'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

" Color schemes
Plug 'morhetz/gruvbox'

" Fuzzy finder
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" Start screen
Plug 'mhinz/vim-startify'

call plug#end()

"copy the below on the terminal. after downlaoding, go to vim and enter
":PlugInstall
"=======================================================
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

