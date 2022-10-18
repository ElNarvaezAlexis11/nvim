" ===================================================================================
"
"   Archivo de configuracion báscia
"   @author: ElNarvaez
"
" ===================================================================================

set background=dark

" Muestra los numeros de las lineas.
set number      

" Permite la interaccion con el mouse
set mouse=a     

" Muestra colores en la sintaxis
syntax enable   

" Codificación de los archivos
set encoding=utf-8      

" Para poder utilizar el portapapeles del sistema operativo 
" esto permite poder copiar y pegar desde cualquier parte a nvim y viceversa.
set clipboard=unnamed       

" Muestra una linea en donde se encuentra el cursor.
set cursorline      

" Quita los modos del editor
set noshowmode 

" El texto en una linea no baja a la siguiente, solo continua en la misma hasta el infinito.
set wrap

" Estbalecemos la tecla leader, en este caso es el "<espacio>"
let mapleader=" "

" Desactiva el resaltado de las busquedas
nohlsearch

" Cambios los tabs por espacios (4)
set sw=4 
set nocompatible 
set expandtab

" Refresca los archivos 
set autoread

set t_Co=256
set nohlsearch     " clear highlight after a search

" ===================================================================================
"   Importacion de la configuracion de los archivo de los pluggins 
" ===================================================================================

so ~/AppData/Local/nvim/config/pluggins.vim
so ~/AppData/Local/nvim/keyboard.vim

" Themes

so ~/AppData/Local/nvim/config/ThemeConfig.vim 
"so ~/AppData/Local/nvim/config/Lightline.vim 
"so ~/AppData/Local/nvim/config/Synthwave84.vim
"so ~/AppData/Local/nvim/config/Battery.vim 
"so ~/AppData/Local/nvim/config/Synthetic.vim
"so ~/AppData/Local/nvim/config/Gruvbox.vim

so ~/AppData/Local/nvim/config/NerdTreeConfig.vim
so ~/AppData/Local/nvim/config/AirlineConfig.vim 
so ~/AppData/Local/nvim/config/EmmetConfig.vim 
so ~/AppData/Local/nvim/config/Identline.vim 
so ~/AppData/Local/nvim/config/Telescope.vim
so ~/AppData/Local/nvim/config/CocConfig.vim 
so ~/AppData/Local/nvim/config/CocLanguage.vim 