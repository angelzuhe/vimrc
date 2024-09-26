set nocompatible		"No compatibilidad con vi
set number		    	"Numeración de lineas
syntax on		    	"Resaltado de sintaxis
set mouse=a		    	"Soporte para mouse
set cursorline			"Resaltado de cursor
set encoding=UTF-8  		"Codificacion para caracteres internacionales

"Configuración de busquedas:
set incsearch       		"Busqueda en tiempo real
set hlsearch       		"Resaltar coincidencias

"Esquema de color cargado desde: (~/.vim/colors)
colorscheme codedark

"Configuración de TABs
set tabstop=4			"Tabulación de 4 espacio
set expandtab			"Convertir <TAB> a espacios
set shiftwidth=4		"Espacios de indentación

set autoindent 			"Indentado automático
set smartindent			"Indentación mejorada
set cindent 			"Sangrado para lenguaje C

"Función para autocompilar 'YouCompleteMe'
function! BuildYCM(info)
  " info is a dictionary with 3 fields
  " - name:   name of the plugin
  " - status: 'installed', 'updated', or 'unchanged'
  " - force:  set on PlugInstall! or PlugUpdate!
  if a:info.status == 'installed' || a:info.force
    !./install.py
  endif
endfunction

"Habilitar plugins de terceros:
call plug#begin()
"Listar aquí mis plugins
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/YouCompleteMe', { 'do': function('BuildYCM') }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1






