call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'
call plug#end()
set number
highlight LineNr ctermfg=green

autocmd FileType python setlocal completeopt-=preview

let g:jedi#use_splits_not_buffers = "left"
