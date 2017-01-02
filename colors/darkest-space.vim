" darkest-space.vim
" Darkest Space - Colorscheme

" Author:  Szorfein <szorfein@gmail.com>
" Version: 1.0
" License: MIT
" Webpage: https://github.com/szorfein

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

" Green (107,108,145,152)
hi Delimiter ctermfg=108 ctermbg=none cterm=bold
hi Statement ctermfg=108 ctermbg=none cterm=none
hi Directory ctermfg=108 ctermbg=none cterm=bold
hi Operator ctermfg=152 ctermbg=none cterm=none
hi Boolean ctermfg=108 ctermbg=none cterm=bold
hi PreProc ctermfg=107 ctermbg=none cterm=none
hi Character ctermfg=108 ctermbg=none cterm=bold
hi Keyword ctermfg=108 ctermbg=none cterm=none
" Yellow (223)
hi Number ctermfg=223 ctermbg=none cterm=bold
" Orange (210,217)
" Red ()
" Magenta (13,96,97,132,139)
hi Normal ctermfg=13 ctermbg=none cterm=none
hi Identifier ctermfg=96 ctermbg=none cterm=none
hi Type ctermfg=132 cterm=none
" Grey (247,249,251)
hi LineNr ctermfg=247 ctermbg=0 cterm=none
hi Comment ctermfg=247 ctermbg=0 cterm=italic
hi String ctermfg=253 ctermbg=none cterm=none
hi Folded ctermfg=251 ctermbg=0 cterm=none
" Brown (138,144)
hi Label ctermfg=138 ctermbg=none cterm=none
" NEW
"hi Constant ctermfg=223 ctermbg=none cterm=none
"hi Special ctermfg=224 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shell Linux

hi shOperator ctermfg=108 ctermbg=none cterm=bold
hi shStatement ctermfg=145 ctermbg=none cterm=none
hi shLoop ctermfg=108 ctermbg=none cterm=none
hi shDeref ctermfg=139 ctermbg=none cterm=none
hi shShellVariables ctermfg=108 ctermbg=none cterm=bold
hi shSetList ctermfg=132 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VimL

hi vimGroup ctermfg=247 ctermbg=none cterm=bold
hi vimHiAttrib ctermfg=151 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Typescript

hi typescriptBraces ctermfg=108 ctermbg=none cterm=bold
hi typescriptIdentifier ctermfg=145 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" HTML

hi htmlTag ctermfg=108 ctermbg=none cterm=bold
hi htmlEndTag ctermfg=108 ctermbg=none cterm=bold
hi htmlTagName ctermfg=132 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SASS - CSS

hi sassProperty ctermfg=108 ctermbg=none cterm=bold 
hi cssBraces ctermfg=108 ctermbg=none cterm=bold
hi sassClass ctermfg=109 ctermbg=none cterm=none
hi cssTagName ctermfg=168 ctermbg=none cterm=none
hi cssAttr ctermfg=224 ctermbg=none cterm=none
hi cssColor ctermfg=247 ctermbg=none cterm=bold
hi cssNoise ctermfg=108 ctermbg=none cterm=bold

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" JSON

hi jsonNoise ctermfg=white ctermbg=none cterm=bold
hi jsonQuote ctermfg=108 ctermbg=none cterm=bold
hi jsonKeywordMatch ctermfg=223 ctermbg=none cterm=none
hi jsonKeyword ctermfg=132 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
