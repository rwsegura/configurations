call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

syntax on
set ttyfast
set number
highlight LineNr term=bold cterm=NONE ctermfg=LightBlue ctermbg=NONE
