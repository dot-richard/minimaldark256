" redmoon.vim

" Author:       Richard Kranich
" Website:      github.com/dot-richard
" Description:  Minimalist dark theme for 256-color terminals with a touch of red.

hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark

let colors_name="minimaldark256"

" {{{ Couleurs

"   black       232
"   darkgrey    236
"   grey        242
"   white       250
"
"   red         196
"   darkred     124
"   cyan        44
"   yellow      220

" }}}

" ----
" Text
" ----

hi Normal       ctermfg=250     ctermbg=232     cterm=NONE
hi Comment      ctermfg=240     ctermbg=NONE    cterm=italic
hi Error        ctermfg=250     ctermbg=196     cterm=bold
hi Todo         ctermfg=232     ctermbg=124     cterm=bold

hi! link NonText                Comment
hi! link Ignore                 Comment

hi Special      ctermfg=196     ctermbg=NONE    cterm=NONE
hi Delimiter    ctermfg=124     ctermbg=NONE    cterm=NONE

hi! link SpecialKey             Special
hi! link SpecialComment         Comment
hi! link SpecialChar            Character

hi Constant     ctermfg=250     ctermbg=NONE    cterm=NONE
hi Character    ctermfg=242     ctermbg=NONE    cterm=italic
hi Number       ctermfg=242     ctermbg=NONE    cterm=italic
hi Boolean      ctermfg=242     ctermbg=NONE    cterm=italic

hi! link String                 Character
hi! link Float                  Number

hi Statement    ctermfg=196     ctermbg=NONE    cterm=NONE
hi Operator     ctermfg=44      ctermbg=NONE    cterm=NONE
hi Exception    ctermfg=44      ctermbg=NONE    cterm=bold

hi! link Keyword                Operator
hi! link Conditional            Statement
hi! link Repeat                 Statement
hi! link Label                  Statement

hi Identifier   ctermfg=250     ctermbg=NONE    cterm=NONE
hi Function     ctermfg=250     ctermbg=NONE    cterm=NONE
hi Type         ctermfg=250     ctermbg=NONE    cterm=NONE
hi Structure    ctermfg=250     ctermbg=NONE    cterm=NONE
hi StorageClass ctermfg=250     ctermbg=NONE    cterm=NONE
hi Typedef      ctermfg=250     ctermbg=NONE    cterm=NONE

hi PreProc      ctermfg=196     ctermbg=NONE    cterm=NONE
hi Include      ctermfg=196     ctermbg=NONE    cterm=NONE
hi Define       ctermfg=196     ctermbg=NONE    cterm=NONE
hi Macro        ctermfg=196     ctermbg=NONE    cterm=NONE

" ---------
" Interface
" ---------

hi Title        ctermfg=250     ctermbg=NONE    cterm=bold
hi Directory    ctermfg=44      ctermbg=NONE    cterm=NONE
hi StatusLine   ctermfg=232     ctermbg=250     cterm=NONE
hi StatusLineNC ctermfg=232     ctermbg=NONE    cterm=NONE
hi WildMenu     ctermfg=250     ctermbg=124     cterm=bold
hi ErrorMsg     ctermfg=196     ctermbg=NONE    cterm=italic
hi WarningMsg   ctermfg=220     ctermbg=NONE    cterm=italic
hi ModeMsg      ctermfg=250     ctermbg=NONE    cterm=NONE
hi MoreMsg      ctermfg=44      ctermbg=NONE    cterm=italic
hi Question     ctermfg=44      ctermbg=NONE    cterm=italic

hi! link StatusLineTerm         StatusLine
hi! link StatusLineTermNC       StatusLineNC

hi Pmenu        ctermfg=232     ctermbg=250     cterm=NONE
hi PmenuSbar    ctermfg=NONE    ctermbg=242     cterm=NONE
hi PmenuThumb   ctermfg=NONE    ctermbg=236     cterm=NONE

hi! link PmenuSel               WildMenu

hi Visual       ctermfg=NONE    ctermbg=NONE    cterm=reverse
hi Search       ctermfg=232     ctermbg=250     cterm=NONE
hi IncSearch    ctermfg=232     ctermbg=44      cterm=NONE
hi CurSearch    ctermfg=232     ctermbg=44      cterm=NONE
hi MatchParen   ctermfg=NONE    ctermbg=44      cterm=reverse

hi CursorColumn ctermfg=NONE    ctermbg=234     cterm=NONE
hi CursorLine   ctermfg=NONE    ctermbg=234     cterm=bold
hi CursorLineNr ctermfg=250     ctermbg=NONE    cterm=bold
hi LineNr       ctermfg=242     ctermbg=NONE    cterm=NONE
hi SignColumn   ctermfg=250     ctermbg=NONE    cterm=NONE
hi ColorColumn  ctermfg=NONE    ctermbg=124     cterm=NONE
hi Folded       ctermfg=44      ctermbg=NONE    cterm=NONE
hi FoldColumn   ctermfg=44      ctermbg=NONE    cterm=bold

hi DiffText     ctermfg=220     ctermbg=NONE    cterm=italic
hi DiffAdd      ctermfg=220     ctermbg=NONE    cterm=italic
hi DiffChange   ctermfg=NONE    ctermbg=236     cterm=italic
hi DiffDelete   ctermfg=NONE    ctermbg=NONE    cterm=italic

hi! link Added                  DiffAdd
hi! link Changed                DiffChange

hi EndOfBuffer  ctermfg=124     ctermbg=NONE    cterm=italic

" ------
" Custom
" ------

hi ExWhiteSpace ctermfg=232     ctermbg=236     cterm=NONE
match ExWhiteSpace /\s\+$/
