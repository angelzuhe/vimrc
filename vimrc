set nocompatible
set number
set mouse=a
set encoding=UTF-8
set incsearch
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set cindent

syntax on

colorscheme dracula

call plug#begin()
" Gestionando los plugins con 'Plugvim'
Plug 'tpope/vim-sensible'
Plug 'dracula/vim'
Plug 'scrooloose/nerdtree'
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
call plug#end()

" Para gvim en Windows
set guifont=Consolas:h12:cANSI

"Fin de fichero rc: 2025-05-15
