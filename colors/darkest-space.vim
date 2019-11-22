"    ▓█████▄           ██████  ██▓███   ▄▄▄       ▄████▄  ▓█████ 
"    ▒██▀ ██▌        ▒██    ▒ ▓██░  ██▒▒████▄    ▒██▀ ▀█  ▓█   ▀ 
"    ░██   █▌        ░ ▓██▄   ▓██░ ██▓▒▒██  ▀█▄  ▒▓█    ▄ ▒███   
"    ░▓█▄   ▌          ▒   ██▒▒██▄█▓▒ ▒░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄ 
"    ░▒████▓  ██▓    ▒██████▒▒▒██▒ ░  ░ ▓█   ▓██▒▒ ▓███▀ ░░▒████▒
"     ▒▒▓  ▒  ▒▓▒    ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░
"     ░ ▒  ▒  ░▒     ░ ░▒  ░ ░░▒ ░       ▒   ▒▒ ░  ░  ▒    ░ ░  ░
"     ░ ░  ░  ░      ░  ░  ░  ░░         ░   ▒   ░           ░   
"       ░      ░           ░                 ░  ░░ ░         ░  ░
"     ░        ░                                 ░               
"
" darkest-space.vim -- vim colorscheme
" Author: szorfein
" Webpage: https://github.com/szorfein/darkest-space
" Description: vim colorscheme, mainly use green|cyan and purple !

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkest-space"

hi Normal guifg=#d4d4ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi IncSearch guifg=#000000 guibg=#6c5fad guisp=#6c5fad gui=NONE ctermfg=NONE ctermbg=61 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#b2b2ff guibg=#192224 guisp=#192224 gui=bold ctermfg=147 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#a416c7 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi Include guifg=#ff78af guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#302930 guibg=#6e358c guisp=#6e358c gui=bold ctermfg=236 ctermbg=96 cterm=bold
hi StatusLineNC guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#e3e0e3 guibg=#403030 guisp=#403030 gui=NONE ctermfg=254 ctermbg=238 cterm=NONE
hi ErrorMsg guifg=#e0e0bc guibg=#266361 guisp=#266361 gui=NONE ctermfg=187 ctermbg=23 cterm=NONE
hi Debug guifg=#00d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=44 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#486878 guibg=#210e21 guisp=#210e21 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi Identifier guifg=#4578af guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#2a8f72 guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#e7e7f0 guibg=#ad42ad guisp=#ad42ad gui=NONE ctermfg=255 ctermbg=133 cterm=NONE
hi Special guifg=#7dcaf0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi LineNr guifg=#5f7068 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#624482 guisp=#624482 gui=bold ctermfg=NONE ctermbg=60 cterm=bold
hi Label guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#f0ddf0 guibg=#543559 guisp=#543559 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
hi Search guifg=#000000 guibg=#6a44a3 guisp=#6a44a3 gui=NONE ctermfg=NONE ctermbg=97 cterm=NONE
hi Delimiter guifg=#5fd7ff guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Statement guifg=#54c0be guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#5f4a9f guibg=NONE guisp=NONE gui=italic ctermfg=55 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#c83b7d guibg=#1c101c guisp=#1c101c gui=NONE ctermfg=198 ctermbg=234 cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#5a986d guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=0 cterm=NONE
hi TabLineFill guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#712C80 guisp=#712C80 gui=NONE ctermfg=248 ctermbg=96 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Define guifg=#bf92f0 guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Define guifg=#e172ff guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Function guifg=#75459a guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#9eccfa guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi Exception guifg=#6c23a1 guibg=NONE guisp=NONE gui=bold ctermfg=91 ctermbg=NONE cterm=bold
hi Keyword guifg=#45a885 guibg=NONE guisp=NONE gui=bold ctermfg=71 ctermbg=NONE cterm=bold
hi Type guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi DiffChange guifg=#b4dcf0 guibg=#162033 guisp=#162033 gui=NONE ctermfg=153 ctermbg=236 cterm=NONE
hi Cursor guifg=#192224 guibg=#54857f guisp=#54857f gui=NONE ctermfg=235 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#612Ca0 guisp=#612Ca0 gui=NONE ctermfg=248 ctermbg=97 cterm=NONE
hi PMenu guifg=#aba8ab guibg=#222e2e guisp=#222e2e gui=NONE ctermfg=248 ctermbg=236 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#af7acc guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#78d6d6 guibg=#2a212a guisp=#2a212a gui=NONE ctermfg=44 ctermbg=235 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#369688 guisp=#369688 gui=NONE ctermfg=NONE ctermbg=73 cterm=NONE
hi MatchParen guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#d91196 guibg=NONE guisp=NONE gui=bold ctermfg=162 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#aD78e0 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE

" Markdown
hi markdownLinkText guifg=#8700ff guibg=NONE guisp=NONE gui=NONE ctermfg=92 ctermbg=NONE cterm=NONE
hi markdownUrl guifg=#5f87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#5fffff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi markdownCodeBlock  guifg=#2bd6d6 guibg=NONE guisp=NONE gui=NONE ctermfg=44 ctermbg=0 cterm=NONE
hi markdownCode guifg=#00d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=44 ctermbg=0 cterm=NONE

" NerdTree
hi NERDTreeOpenable guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
