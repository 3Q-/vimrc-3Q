" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:08.
"     version: 1.0
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "breeze"

highlight Normal guifg=#ffffff guibg=#005c70 ctermfg=231 ctermbg=24

" Search
highlight IncSearch guifg=#60ffff guibg=#6060ff gui=underline ctermfg=87 ctermbg=63 cterm=underline
highlight Search guifg=#ffffff guibg=#6060ff gui=NONE ctermfg=231 ctermbg=63 cterm=NONE

" Messages
highlight ErrorMsg guifg=#ffffff guibg=#ff40a0 gui=bold ctermfg=231 ctermbg=205 cterm=bold
highlight WarningMsg guifg=#ffffff guibg=#ff40a0 gui=bold ctermfg=231 ctermbg=205 cterm=bold
highlight ModeMsg guifg=#60ffff guibg=NONE gui=NONE ctermfg=87 cterm=NONE
highlight MoreMsg guifg=#ffc0ff guibg=NONE gui=NONE ctermfg=219 cterm=NONE
highlight Question guifg=#ffff60 guibg=NONE gui=NONE ctermfg=227 cterm=NONE

" Split area
highlight StatusLine guifg=#000000 guibg=#d0d0e0 gui=NONE ctermfg=16 ctermbg=252 cterm=NONE
highlight StatusLineNC guifg=#606080 guibg=#d0d0e0 gui=NONE ctermfg=60 ctermbg=252 cterm=NONE
highlight VertSplit guifg=#606080 guibg=#d0d0e0 gui=NONE ctermfg=60 ctermbg=252 cterm=NONE
highlight WildMenu guifg=#000000 guibg=#00c8f0 gui=NONE ctermfg=16 ctermbg=45 cterm=NONE

" Diff
highlight DiffText guifg=#ffff00 guibg=#000000 gui=underline ctermfg=226 ctermbg=16 cterm=underline
highlight DiffChange guifg=#ffffff guibg=#000000 gui=NONE ctermfg=231 ctermbg=16 cterm=NONE
highlight DiffDelete guifg=#60ff60 guibg=#000000 gui=NONE ctermfg=83 ctermbg=16 cterm=NONE
highlight DiffAdd guifg=#60ff60 guibg=#000000 gui=NONE ctermfg=83 ctermbg=16 cterm=NONE

" Cursor
highlight Cursor guifg=#ffffff guibg=#d86020 gui=NONE ctermfg=231 ctermbg=166 cterm=NONE
hi lCursor      gui=NONE guifg=#ffffff guibg=#e000b0
highlight CursorIM guifg=#ffffff guibg=#e000b0 gui=NONE ctermfg=231 ctermbg=163 cterm=NONE

" Fold
highlight Folded guifg=#ffffff guibg=#0088c0 gui=NONE ctermfg=231 ctermbg=31 cterm=NONE
" hi Folded       gui=NONE guifg=#ffffff guibg=#2080d0
highlight FoldColumn guifg=#60e0e0 guibg=#006c7f gui=NONE ctermfg=80 ctermbg=23 cterm=NONE

" Other
highlight Directory guifg=#00e0ff guibg=NONE gui=NONE ctermfg=45 cterm=NONE
highlight LineNr guifg=#60a8bc guibg=NONE gui=NONE ctermfg=38 cterm=NONE
highlight NonText guifg=#00c0c0 guibg=#006276 gui=bold ctermfg=37 ctermbg=24 cterm=bold
highlight SpecialKey guifg=#e0a0ff guibg=NONE gui=NONE ctermfg=183 cterm=NONE
highlight Title guifg=#ffffff guibg=NONE gui=bold ctermfg=231 cterm=bold
highlight Visual guifg=#ffffff guibg=#6060d0 gui=NONE ctermfg=231 ctermbg=62 cterm=NONE
" hi VisualNOS  gui=NONE guifg=#ffffff guibg=#6060d0

" Syntax group
highlight Comment guifg=#c8d0d0 guibg=NONE gui=NONE ctermfg=252 cterm=NONE
highlight Constant guifg=#60ffff guibg=NONE gui=NONE ctermfg=87 cterm=NONE
highlight Error guifg=#ffffff guibg=#ff40a0 gui=bold ctermfg=231 ctermbg=205 cterm=bold
highlight Identifier guifg=#cacaff guibg=NONE gui=NONE ctermfg=189 cterm=NONE
highlight Ignore guifg=#006074 guibg=NONE gui=NONE ctermfg=24 cterm=NONE
highlight PreProc guifg=#ffc0ff guibg=NONE gui=NONE ctermfg=219 cterm=NONE
highlight Special guifg=#ffd074 guibg=NONE gui=NONE ctermfg=222 cterm=NONE
highlight Statement guifg=#ffff80 guibg=NONE gui=NONE ctermfg=228 cterm=NONE
highlight Todo guifg=#ffb0b0 guibg=NONE gui=bold,underline ctermfg=217 cterm=bold,underline
highlight Type guifg=#80ffa0 guibg=NONE gui=NONE ctermfg=121 cterm=NONE
highlight Underlined guifg=#ffffff guibg=NONE gui=underline ctermfg=231 cterm=underline
