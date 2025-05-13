set number
syntax enable

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

colorscheme dracula

" Para gvim en Windows
set guifont=Consolas:h12:cANSI

"Fin de fichero rc: 2025-05-15