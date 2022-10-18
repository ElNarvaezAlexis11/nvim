" ===================================================================================
"
"   Archivo de configuracion de los atajos de teclado
"   personalizados
"   @author: ElNarvaez
"
" ===================================================================================

" Formateamos los archivos
nnoremap <leader>fa <cmd>:Format<cr>

" Cierra el buffer en el que estamos 
map <F12> <ESC>:bd<CR> 

" Guarda los cambios realizados en el archivo
map <C-w> :w<CR>

" Buscar y remplazar
map <S-f> <ESC>:%s///g