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
let g:colors_name = 'darkest-space'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Normal

" Green (108,152)
hi Delimiter ctermfg=108 ctermbg=none cterm=bold
hi Statement ctermfg=108 ctermbg=none cterm=none
hi Directory ctermfg=108 ctermbg=none cterm=bold
hi Operator ctermfg=152 ctermbg=none cterm=none
hi Boolean ctermfg=108 ctermbg=none cterm=bold
" Yellow (223)
hi Number ctermfg=223 ctermbg=none cterm=bold
" Orange (210,217)

" Red ()

" Magenta (13,96,97)
hi Normal ctermfg=13 ctermbg=none cterm=none
hi Identifier ctermfg=96 ctermbg=none cterm=none
" Grey (247,249)
hi LineNr ctermfg=247 ctermbg=0 cterm=none
hi Comment ctermfg=247 ctermbg=0 cterm=italic
hi String ctermfg=249 ctermbg=none cterm=none
" Brown (138,144)
hi PreProc ctermfg=138 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shell Linux

hi shOperator ctermfg=108 ctermbg=none cterm=bold
hi shStatement ctermfg=168 ctermbg=none cterm=none
hi shLoop ctermfg=108 ctermbg=none cterm=none
hi shShellVariables ctermfg=246 ctermbg=none cterm=bold

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
