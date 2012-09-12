" Vim color scheme
"
" Name:         MyMonakai.vim
" Maintainer:   Lynn Martin <babyliner1026@gmail.com> 
" Last Change:  8 Sep 2012 
" License:      public domain
" Version:      1.0
"
"

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "MyMonakai"

if has("gui_running")

    highlight Normal guifg=#C0C0C0   guibg=#111111
    highlight Cursor guifg=Black   guibg=#C0C0C0

    highlight Comment guifg=#75715E

    highlight Constant guifg=#FFEE98
    highlight String guifg=#E6DB74
    highlight Character guifg=#E6DB74
    highlight Number guifg=#AE81FF
    highlight Float guifg=#E6DB74
    highlight Boolean guifg=#AE81FF

    highlight Identifier guifg=#66FF00 gui=NONE
    highlight Function guifg=#48E2FF gui=NONE

    highlight Statement guifg=#FF0962 gui=NONE
    highlight Keyword guifg=#A6E22E
    highlight Operator guifg=#A6E22E

    highlight PreProc guifg=#A6E22E gui=NONE
    highlight Include guifg=#F8F8F0 gui=NONE
    highlight Define guifg=#66D9EF

    highlight Type guifg=#00D1EA gui=NONE
    highlight StorageClass guifg=#FFD800 gui=NONE
    highlight structure guifg=#E6DB74 gui=NONE

    highlight Special guifg=#FD971F gui=NONE
    highlight Tag guifg=#75715E gui=NONE

    highlight! link Title Normal
    highlight Search guibg=#FFE792 guifg=#000000
"    highlight CursorLine guibg=#666633

    "垂直分割线
    highlight VertSplit guibg=#000000 guifg=#555555

    "折叠
    highlight Folded guibg=#444444

else
    set t_Co=256
    highlight Normal ctermfg=White ctermbg=Black 
    highlight Cursor ctermfg=Black ctermbg=Yellow 
    highlight Keyword ctermfg=202 
    highlight Define ctermfg=202 
    highlight Comment ctermfg=98
    highlight Type ctermfg=White 
    highlight rubySymbol ctermfg=66 
    highlight Identifier ctermfg=White 
    highlight rubyStringDelimiter ctermfg=82 
    highlight rubyInterpolation ctermfg=White 
    highlight rubyPseudoVariable ctermfg=66 
    highlight Constant ctermfg=228 
    highlight Function ctermfg=220 
    highlight Include ctermfg=220 
    highlight Statement ctermfg=202
    highlight String ctermfg=82 
    highlight Search ctermbg=White 
    highlight CursorLine cterm=NONE ctermbg=235
endif

