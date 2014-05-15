"  Almost the official Wombat -- Travis
"  I say almost, but really the official Wombat is almost this one.
"  Big bolla.  Shock colla.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name            = 'marsupial'

let mostly_black           = '#2a2a2a'
let black                  = '#000000'
let dark_brown_grey        = '#857b6f'
let grey                   = '#99968b'
let dark_grey              = '#808080'
let very_dark_grey         = '#444444'
let very_dark_greyish_blue = '#384048'
let dark_greyish_blue      = '#a0a8b0'
let light_blue             = '#8ac6f2'
let light_grey_green       = '#e7f6da'
let light_grey_yellow      = '#f6f3e8'
let steelblue              = '#4682b4'
let bright_green           = '#95e454'
let white                  = '#ffffff'

let pink = '#f0a7ff'
let light_orange = '#ffe373'
let mauve        = '#e17b57'
let easter_green = '#b1e682'

" Vim >= 7.0 specific colors
if version >= 700
  exec 'hi CursorLine    guibg=' . black
  exec 'hi colorcolumn   guibg=' . mostly_black
  exec 'hi MatchParen    guifg=' . light_grey_yellow . ' guibg=' . dark_brown_grey . ' gui=bold'
  exec 'hi Pmenu         guifg=' . light_grey_yellow . ' guibg=' . mostly_black
  exec 'hi PmenuSel      guifg=' . black             . ' guibg=' . easter_green
endif

" General colors
exec 'hi Cursor          guifg=' . steelblue              . ' guibg='  . white
exec 'hi Normal          guifg=' . light_grey_yellow      . ' guibg='  . black             . ' gui=none'
exec 'hi NonText         guifg=' . very_dark_grey         . ' guibg='  . mostly_black      . ' gui=none'
exec 'hi LineNr          guifg=' . dark_brown_grey        . ' guibg='  . black             . ' gui=none'
exec 'hi StatusLine      guifg=' . light_grey_yellow      . ' guibg='  . very_dark_grey    . ' gui=italic'
exec 'hi StatusLineNC    guifg=' . dark_brown_grey        . ' guibg='  . very_dark_grey    . ' gui=none'
exec 'hi VertSplit       guifg=' . dark_brown_grey        . ' guibg='  . very_dark_grey         . ' gui=none'
exec 'hi Folded          guibg=' . very_dark_greyish_blue . ' guifg='  . dark_greyish_blue . ' gui=none'
exec 'hi Title           guifg=' . light_grey_yellow      . ' guibg='  . 'NONE'            . ' gui=bold'
exec 'hi Visual          guifg=' . light_grey_yellow      . ' guibg='  . very_dark_grey    . ' gui=none'
exec 'hi SpecialKey      guifg=' . very_dark_grey         . ' guibg='  . '#343434'         . ' gui=none'

" Syntax highlighting
exec 'hi Todo            guifg=' . white                  . ' guibg='  . 'red'             . ' gui=bold,italic,underline'

exec 'hi Comment         guifg=' . grey                   . ' gui=italic'
exec 'hi String          guifg=' . bright_green           . ' gui=italic'
exec 'hi Constant        guifg=' . mauve                  . ' gui=none'
exec 'hi Identifier      guifg=' . light_orange           . ' gui=none'

exec 'hi Type            guifg=' . easter_green                  . ' gui=none'
exec 'hi Function        guifg=' . light_orange           . ' gui=none'

exec 'hi Statement       guifg=' . light_blue             . ' gui=none'
exec 'hi Keyword         guifg=' . light_blue             . ' gui=none'
exec 'hi PreProc         guifg=' . light_blue           . ' gui=italic'

exec 'hi Number          guifg=' . pink                  . ' gui=none'

exec 'hi Boolean         guifg=' . mauve . ' gui=none'

exec 'hi Special         guifg=' . '#fff2c0' .  ' gui=none'

" Files and Folders

exec 'hi Directory guifg='  . light_blue
