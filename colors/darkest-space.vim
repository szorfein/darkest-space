" Darkest Space 
"
" Author:    Szorfein <szorfein@gmail.com>
" Version:   1.1
" License:   MIT
"

if version > 580
    hi clear
    if exists('syntax_on')
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = 'darkestspace'

hi Normal ctermfg=1 ctermbg=none cterm=none
