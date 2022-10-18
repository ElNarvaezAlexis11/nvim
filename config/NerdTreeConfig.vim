" ===================================================================================
"
"   Archivo de configuracion del pluggin "NerdTree"
"   @author: ElNarvaez
"
" ===================================================================================

" Muestra el directorio.
nnoremap <leader>n :NERDTreeFocus<CR>

" Muestra el directorio.
nnoremap <C-n> :NERDTree<CR>        

" Muestra y oculta el explorador de archivos
nnoremap <C-t> :NERDTreeToggle<CR>      
nnoremap <C-f> :NERDTreeFind<CR>

" Con esta configuracion, acualizamos el arbol del directorio de nerdtree
map <C-t> :call NERDTreeToggleAndRefresh()<CR>

function NERDTreeToggleAndRefresh()
  :NERDTreeToggle
  if g:NERDTree.IsOpen()
    :NERDTreeRefreshRoot
  endif
endfunction

let g:NERDTreeDirArrowExpandable = '▶'
let g:NERDTreeDirArrowCollapsible = '▼'

let g:NERDTreeShowHidden=1

