"Created by - Ryan Houck
"Last Change - 01/02/2020
"Put in /usr/share/vim/vim81/colors/blade.vim

"Set background to dark and clear formatting
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "blade"

"Highlight groups
hi Normal ctermfg=Blue ctermbg=None
hi Comment ctermfg=DarkCyan
hi Constant ctermfg=Magenta
hi DiffChange ctermfg=Gray ctermbg=DarkMagenta
hi DiffAdd ctermfg=LightGray ctermbg=DarkBlue
hi DiffDelete ctermfg=Black ctermbg=DarkRed
hi DiffText ctermfg=White ctermbg=DarkMagenta
hi ErrorMsg ctermfg=DarkRed ctermbg=Black
hi Folded ctermfg=LightBlue ctermbg=DarkGrey
hi Identifier ctermfg=Cyan
hi MatchParen ctermfg=Black ctermbg=LightCyan
hi Menu ctermfg=DarkCyan ctermbg=Black
hi ModeMsg ctermfg=LightCyan ctermbg=None
hi NonText ctermfg=DarkGrey
hi Operator ctermfg=LightGreen
hi PreProc ctermfg=LightCyan
hi Scrollbar ctermfg=DarkCyan ctermbg=Black
hi Special ctermfg=LightRed
hi SpecialKey ctermfg=DarkGrey
hi Statement ctermfg=LightGreen
hi StatusLine ctermfg=DarkCyan ctermbg=DarkMagenta
hi StatusLineNC ctermfg=DarkCyan ctermbg=Black
hi Repeat ctermfg=Yellow
hi Todo ctermbg=DarkGrey ctermfg=Cyan
hi Type ctermfg=LightGrey
hi Visual ctermbg=DarkGrey
hi VertSplit ctermfg=DarkCyan ctermbg=Black

