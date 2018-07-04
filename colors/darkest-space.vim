" Vim color file - darkest-space
"
" Author: Szorfein <szorfein@gmail.com
" Version: 2.0
" License: MIT
" Webpage: https://github.com/szorfein/darkest-space

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkest-space"

hi Normal guifg=#e8deb7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi IncSearch guifg=#333218 guibg=#799e6a guisp=#799e6a gui=NONE ctermfg=236 ctermbg=65 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#5498cc guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#739e73 guibg=NONE guisp=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#68a879 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Include guifg=#875faf guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#1b282b guibg=#5faf87 guisp=#5faf87 gui=bold ctermfg=235 ctermbg=72 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#e7e8c7 guibg=#6b424c guisp=#6b424c gui=NONE ctermfg=187 ctermbg=95 cterm=NONE
hi ErrorMsg guifg=#f5f5c9 guibg=#5f005f guisp=#5f005f gui=NONE ctermfg=230 ctermbg=53 cterm=NONE
hi Debug guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#875f87 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#de88ca guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Conditional guifg=#5f8787 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#d5ed21 guibg=#6b0c4a guisp=#6b0c4a gui=NONE ctermfg=190 ctermbg=53 cterm=NONE
hi Special guifg=#74de95 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi LineNr guifg=#5c5563 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#291929 guibg=#6e556e guisp=#6e556e gui=bold,italic ctermfg=235 ctermbg=242 cterm=bold
hi Label guifg=#b05a5a guibg=NONE guisp=NONE gui=bold ctermfg=131 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#192224 guibg=#8f8a74 guisp=#8f8a74 gui=NONE ctermfg=235 ctermbg=101 cterm=NONE
hi Search guifg=#f5fc24 guibg=#592961 guisp=#592961 gui=NONE ctermfg=11 ctermbg=53 cterm=NONE
hi Delimiter guifg=#87afaf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Statement guifg=#87af5f guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#518f8f guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#192224 guibg=#4e964e guisp=#4e964e gui=bold ctermfg=235 ctermbg=71 cterm=bold
hi Number guifg=#ffffaf guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#448555 guibg=NONE guisp=NONE gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi WarningMsg guifg=#ffff87 guibg=#87005f guisp=#87005f gui=NONE ctermfg=228 ctermbg=89 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#e3a8e3 guibg=#192224 guisp=#192224 gui=bold ctermfg=182 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#8e2cc7 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi Function guifg=#d75f87 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#b3a1b3 guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#abe386 guibg=NONE guisp=NONE gui=bold ctermfg=150 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#e2eb61 guibg=#3e6e45 guisp=#3e6e45 gui=bold ctermfg=185 ctermbg=65 cterm=bold
hi Exception guifg=#96b39c guibg=NONE guisp=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi Keyword guifg=#d1d198 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Type guifg=#875f87 guibg=NONE guisp=NONE gui=bold ctermfg=96 ctermbg=NONE cterm=bold
hi DiffChange guifg=#c9a7c9 guibg=#382e34 guisp=#382e34 gui=NONE ctermfg=182 ctermbg=237 cterm=NONE
hi Cursor guifg=#3c4a4d guibg=#bda6cc guisp=#bda6cc gui=NONE ctermfg=239 ctermbg=182 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#f5f5c9 guisp=#f5f5c9 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi PMenu guifg=#c4c4c4 guibg=#241c23 guisp=#241c23 gui=NONE ctermfg=251 ctermbg=235 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#87afaf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Tag guifg=#37d47b guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi String guifg=#3f966f guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#b5b54b guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi Repeat guifg=#3bcc7a guibg=NONE guisp=NONE gui=bold ctermfg=78 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#5faf87 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#d160c4 guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi pythondecorator guifg=#d75faf guibg=NONE guisp=NONE gui=bold ctermfg=169 ctermbg=NONE cterm=bold
hi shderef guifg=#ffffd7 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
