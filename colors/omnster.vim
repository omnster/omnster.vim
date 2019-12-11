" A colorscheme
" Maintainer:   omnster <rkhbvs@gmail.com>

" This is something very close to the original colorscheme vim is shipped
" with. The only minor replacements concern folds, sign column and completion
" popup menu. I do not use gui, hence only the terminal version is present.
"
" The colorscheme is built with major help of the template by Hans Fugal taken
" from http://www.vim.org/scripts/script.php?script_id=106 .


set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="omnster"


hi Normal		ctermfg=7		ctermbg=232		guibg=#000000	guifg=#808080
"hi Cursor
hi CursorLine		cterm=none		ctermbg=234		guibg=#262626
"hi CursorIM
"hi Directory
hi DiffAdd		ctermbg=17
hi DiffChange		ctermbg=52
hi DiffDelete		ctermbg=236
hi DiffText		cterm=reverse		ctermfg=9		ctermbg=16
"hi ErrorMsg
"hi VertSplit
hi Folded		ctermfg=6		ctermbg=234		guibg=#101010	guifg=#009090
hi FoldColumn		ctermfg=6		ctermbg=234		guibg=#101010	guifg=#001010
hi SignColumn		ctermfg=6		ctermbg=234		guibg=#101010	guifg=#001010
hi ColorColumn		term=reverse		ctermbg=235		guibg=#242321
hi IncSearch		cterm=none		ctermfg=0		ctermbg=14
hi LineNr		ctermfg=11
hi MatchParen		ctermbg=238
hi ModeMsg		cterm=bold
hi MoreMsg		ctermfg=10
hi NonText		ctermfg=12
hi Question		ctermfg=10
hi Search		ctermfg=1		ctermbg=11
hi SpecialKey		ctermfg=12
"hi StatusLine
"hi StatusLineNC
hi Title		ctermfg=5		cterm=bold
hi Visual		ctermfg=15		ctermbg=8
"hi VisualNOS
"hi WarningMsg
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment		ctermfg=6
hi Constant 		ctermfg=13
hi Identifier		ctermfg=6		cterm=bold
hi Statement		ctermfg=11		term=bold
hi PreProc		ctermfg=12
hi Type			ctermfg=2
hi Special		ctermfg=9
hi Underlined		ctermfg=12		cterm=underline
hi Ignore		ctermfg=0
hi Error		ctermfg=15		ctermbg=9
hi Todo			ctermfg=8		ctermbg=6

" Popup menu

hi Pmenu		ctermfg=239		ctermbg=233"{{{
hi PmenuSel		ctermfg=235		ctermbg=247
hi PmenuSbar		ctermfg=232		ctermbg=232
hi PmenuThumb		ctermfg=240		ctermbg=240"}}}

" StatusLine

" hi StatusLineNC		ctermfg=229		ctermbg=3
" 
" hi User1 ctermfg=007 ctermbg=239 guibg=#4e4e4e guifg=#adadad
" hi User2 ctermfg=007 ctermbg=236 guibg=#303030 guifg=#adadad
" hi User3 ctermfg=236 ctermbg=236 guibg=#303030 guifg=#303030
" hi User4 ctermfg=239 ctermbg=239 guibg=#4e4e4e guifg=#4e4e4e

" vim: ts=8:sts=8:sw=8
