" ===================================================================================
"
"   Archivo de enlistado de los pluggins
"   @author: ElNarvaez
"
" ===================================================================================

" -----> Directorio donde se instalaran los plugins <-----

call plug#begin('~/AppData/Local/nvim/plugged')     
    " Temas extras
        " Plug 'cseelus/vim-colors-lucid'

    " Resaltado de sintaxis 
        Plug 'sheerun/vim-polyglot'
        Plug 'StanAngeloff/php.vim'

    " Temas
        Plug 'k4yt3x/ayu-vim-darker'
        "Plug 'ayu-theme/ayu-vim'
        "Plug 'sainnhe/gruvbox-material'
        "Plug 'artanikin/vim-synthwave84'
        "Plug 'semibran/vim-colors-synthetic'
    
    " Plugins
        " Muestra el explorador de archivos
        Plug 'preservim/nerdtree'
        Plug 'preservim/nerdcommenter'       
        
        " Busca archivos en pantalla
        Plug 'nvim-lua/plenary.nvim'
        Plug 'nvim-telescope/telescope.nvim'

        " Iconos
        Plug 'ryanoasis/vim-devicons'   
    
        " Auto acompletar el codigo
        Plug 'neoclide/coc.nvim', {'branch': 'release'}     
    
        " Para generar HTML
        Plug 'mattn/emmet-vim'  
        
        " Cambiar comilla o etiquetas
        Plug 'tpope/vim-surround'   
    
        " Autocompletado de llaves, corchetes, etc.
        Plug 'jiangmiao/auto-pairs'		

    " Barra de estados
        " ---------------- BARRA DE ESTADOS MAS FACIL DE USAR ---------------------
        "Barra de los estados
        Plug 'vim-airline/vim-airline'
        
        "Tema de la barra de estados.
        Plug 'vim-airline/vim-airline-themes'

        " ---------------- BARRA DE ESTADOS CON CURVAS ---------------------
        "Plug 'datwaft/bubbly.nvim'
        
        "Barra de los estados
        "Plug 'itchyny/lightline.vim'


    " Navegacion 
        Plug 'christoomey/vim-tmux-navigator'
    
    " Barras de identacion
        Plug 'Yggdroot/indentLine'

    " DataBases
        Plug 'tpope/vim-dadbod'
        Plug 'kristijanhusak/vim-dadbod-ui'

call plug#end()    

" -----> cerramos el llamado de los plugins <-----

