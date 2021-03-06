set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
syntax on

set number
set relativenumber

autocmd BufNewFile *.cpp :0r ~/dev/code/templates/template.cpp
autocmd BufNewFile *.cpp +9
autocmd BufNewFile *.tex :0r ~/dev/code/templates/template.tex
autocmd BufNewFile *.tex +62
autocmd BufNewFile,BufRead *.tex setlocal spell spelllang=pt_br 
autocmd BufNewFile,BufRead *.html setlocal spell spelllang=pt_br 
