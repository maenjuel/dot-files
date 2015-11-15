:set number
:set cursorline
:set mousefocus
:set guioptions-=T
syntax on
colorscheme pablo

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
