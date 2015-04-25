" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Note: Based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="molokai-customized"

" ctermとguiの両方を設定したほうが早い
hi SpecialKey     term=bold ctermfg=59 ctermbg=16 gui=italic guifg=#465457 guibg=#000000
hi NonText        term=bold ctermfg=250 ctermbg=0 gui=bold guifg=#465457
hi Directory      term=bold cterm=bold ctermfg=118 gui=bold guifg=#A6E22E
hi ErrorMsg       term=standout cterm=bold ctermfg=199 ctermbg=16 gui=bold guifg=#F92672 guibg=#232526
hi IncSearch      term=reverse cterm=reverse ctermfg=193 ctermbg=16 gui=reverse guifg=#C4BE89 guibg=#000000
hi Search         term=reverse ctermfg=253 ctermbg=66 guifg=#FFFFFF guibg=#455354
hi MoreMsg        term=bold ctermfg=229 gui=bold guifg=#E6DB74
hi ModeMsg        term=bold cterm=bold ctermfg=229 gui=bold guifg=#E6DB74
hi LineNr         term=underline ctermfg=250 ctermbg=234 guifg=#465457 guibg=#232526
hi CursorLineNr   term=bold ctermfg=208 guifg=#FD971F
hi Question       term=standout ctermfg=81 gui=bold guifg=#66D9EF
hi StatusLine     term=bold,reverse cterm=bold,reverse ctermfg=238 ctermbg=253 gui=bold,reverse guifg=#455354 guibg=fg
hi StatusLineNC   term=reverse cterm=reverse ctermfg=244 ctermbg=232 gui=reverse guifg=#808080 guibg=#080808
hi VertSplit      term=reverse cterm=bold ctermfg=244 ctermbg=232 gui=bold guifg=#808080 guibg=#080808
hi Title          term=bold ctermfg=166 gui=bold guifg=#ef5939
hi Visual         term=reverse ctermfg=233 ctermbg=192 guibg=#403D3D
hi VisualNOS      term=bold,underline cterm=bold,underline ctermbg=238 gui=bold,underline guibg=#403D3D
hi WarningMsg     term=standout cterm=bold ctermfg=231 ctermbg=238 gui=bold guifg=#FFFFFF guibg=#333333
hi WildMenu       term=standout ctermfg=233 ctermbg=192 guifg=#66D9EF guibg=#000000
hi Folded         term=standout ctermfg=67 ctermbg=16 guifg=#5f87af guibg=#000000
hi FoldColumn     term=standout ctermfg=67 ctermbg=16 guifg=#5f87af guibg=#000000
hi DiffAdd        term=bold ctermfg=193 ctermbg=65 guibg=LightBlue
hi DiffChange     term=bold ctermfg=189 ctermbg=60 guibg=LightMagenta
hi DiffDelete     term=bold ctermfg=233 ctermbg=167 gui=bold guifg=Blue guibg=LightCyan
hi DiffText       term=reverse cterm=bold ctermfg=233 ctermbg=110 gui=bold guibg=Red
hi SignColumn     term=standout ctermfg=118 ctermbg=235 guifg=#A6E22E guibg=#232526
hi Conceal        ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
hi SpellBad       term=reverse ctermbg=52 gui=undercurl guisp=#FF0000
hi SpellCap       term=reverse ctermbg=17 gui=undercurl guisp=#7070F0
hi SpellRare      term=reverse cterm=reverse gui=undercurl guisp=#FFFFFF
hi SpellLocal     term=underline ctermbg=17 gui=undercurl guisp=#70F0F0
hi Pmenu          ctermfg=192 ctermbg=235 guifg=#66D9EF guibg=#000000
hi PmenuSel       ctermfg=233 ctermbg=192 guibg=#808080
hi PmenuSbar      ctermbg=232 guibg=#080808
hi PmenuThumb     ctermfg=81 ctermbg=0 guifg=#66D9EF guibg=Black
hi TabLine        term=underline cterm=underline ctermfg=0 ctermbg=7 guifg=#808080 guibg=#1B1D1E
hi TabLineSel     term=bold cterm=bold gui=bold
hi TabLineFill    term=reverse cterm=reverse gui=reverse guifg=#1B1D1E guibg=#1B1D1E
hi CursorColumn   term=reverse ctermbg=234 guibg=#293739
hi CursorLine     term=none cterm=none ctermbg=234 guibg=#293739
hi ColorColumn    term=reverse ctermbg=234 guibg=#232526
hi Cursor         ctermfg=16 ctermbg=253 guifg=#000000 guibg=#F8F8F0
hi lCursor        guifg=bg guibg=fg
hi MatchParen     term=reverse cterm=bold ctermfg=16 ctermbg=208 gui=bold guifg=#000000 guibg=#FD971F
hi Normal         ctermfg=254 ctermbg=233 guifg=#F8F8F2 guibg=#1B1D1E
hi Comment        term=bold ctermfg=243 guifg=#7E8E91
hi Constant       term=underline cterm=bold ctermfg=135 gui=bold guifg=#AE81FF
hi Special        term=bold ctermfg=81 ctermbg=232 gui=italic guifg=#66D9EF guibg=bg
hi Identifier     term=underline ctermfg=208 guifg=#FD971F
hi Statement      term=bold cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi PreProc        term=underline ctermfg=118 guifg=#A6E22E
hi Type           term=underline ctermfg=81 guifg=#66D9EF
hi Underlined     term=underline cterm=underline ctermfg=244 gui=underline guifg=#808080
hi Ignore         ctermfg=244 ctermbg=232 guifg=#808080 guibg=bg
hi Error          term=reverse ctermfg=219 ctermbg=89 guifg=#960050 guibg=#1E0010
hi Todo           term=standout cterm=bold ctermfg=231 ctermbg=232 gui=bold guifg=#FFFFFF guibg=bg
hi String         ctermfg=144 guifg=#E6DB74
hi Character      ctermfg=144 guifg=#E6DB74
hi Number         ctermfg=135 guifg=#AE81FF
hi Boolean        ctermfg=135 guifg=#AE81FF
hi Float          ctermfg=135 guifg=#AE81FF
hi Function       ctermfg=118 guifg=#A6E22E
hi Conditional    cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Repeat         cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Label          ctermfg=229 guifg=#E6DB74
hi Operator       ctermfg=161 guifg=#F92672
hi Keyword        cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Exception      cterm=bold ctermfg=118 gui=bold guifg=#A6E22E
hi Define         ctermfg=81 guifg=#66D9EF
hi Macro          ctermfg=193 gui=italic guifg=#C4BE89
hi PreCondit      cterm=bold ctermfg=118 gui=bold guifg=#A6E22E
hi StorageClass   ctermfg=208 gui=italic guifg=#FD971F
hi Structure      ctermfg=81 guifg=#66D9EF
hi Typedef        ctermfg=81 guifg=#66D9EF
hi Tag            ctermfg=161 gui=italic guifg=#F92672
hi SpecialChar    cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Delimiter      ctermfg=241 guifg=#8F8F8F
hi SpecialComment cterm=bold ctermfg=245 gui=bold guifg=#7E8E91
hi Debug          cterm=bold ctermfg=225 gui=bold guifg=#BCA3A3
hi iCursor        guifg=#000000 guibg=#F8F8F0
finish


if exists("g:molokai_original")
    let s:molokai_original = g:molokai_original
else
    let s:molokai_original = 0
endif

let s:white           = has("gui_running") ? "#F8F8F2" : "254"
let s:background      = has("gui_running") ? "#1B1D1E" : "233"
let s:background2     = has("gui_running") ? "#121212" : "234"
let s:background3     = has("gui_running") ? "#262626" : "235"
" let s:blue          = has("gui_running") ? "#2694F9" : "233"
" let s:lightblue       = has("gui_running") ? "#5BA1CF" : "25"
let s:lightblue       = has("gui_running") ? "#5BA1CF" : "81"
" let s:lightgreen    = has("gui_running") ? "#7AF926" : "233"
let s:wombat_green    = has("gui_running") ? "#cae982" : "192"
let s:hybrid_red      = has("gui_running") ? "#CC6666" : "167"
let s:hybrid_blue     = has("gui_running") ? "#81A2BE" : "110"
let s:hybrid_addbg    = has("gui_running") ? "#5F875F" : "65"
let s:hybrid_addfg    = has("gui_running") ? "#d7ffaf" : "193"
let s:hybrid_changebg = has("gui_running") ? "#5F5F87" : "60"
let s:hybrid_changefg = has("gui_running") ? "#d7d7ff" : "189"

function! s:highlight(group, fg_color, bg_color)
    if has("gui_running")
        execute "highlight " . a:group . " guifg="   . a:fg_color . " guibg="   . a:bg_color
    else
        execute "highlight " . a:group . " ctermfg=" . a:fg_color . " ctermbg=" . a:bg_color
    endif
endfunction

hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792
" marks
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

if s:molokai_original == 1
   hi Normal          guifg=#F8F8F2 guibg=#272822
   hi Comment         guifg=#75715E
   hi CursorLine                    guibg=#3E3D32
   hi CursorLineNr    guifg=#FD971F               gui=none
   hi CursorColumn                  guibg=#3E3D32
   hi ColorColumn                   guibg=#3B3A32
   hi LineNr          guifg=#BCBCBC guibg=#3B3A32
   hi NonText         guifg=#75715E
   hi SpecialKey      guifg=#75715E
else
   hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
   hi Comment         guifg=#7E8E91
   hi CursorLine                    guibg=#293739
   hi CursorLineNr    guifg=#FD971F               gui=none
   hi CursorColumn                  guibg=#293739
   hi ColorColumn                   guibg=#232526
   hi LineNr          guifg=#465457 guibg=#232526
   hi NonText         guifg=#465457
   hi SpecialKey      guifg=#465457
end

"
" Support for 256-color terminal
"
if &t_Co > 255
   if s:molokai_original == 1
      hi Normal                   ctermbg=234
      hi CursorLine               ctermbg=235   cterm=none
      hi CursorLineNr ctermfg=208               cterm=none
   else
      hi Normal       ctermfg=252 ctermbg=233
      hi CursorLine               ctermbg=234   cterm=none
      hi CursorLineNr ctermfg=208               cterm=none
   endif
   hi Boolean         ctermfg=135
   hi Character       ctermfg=144
   hi Number          ctermfg=135
   hi String          ctermfg=144
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=67  ctermbg=16
   hi Function        ctermfg=118
   hi Identifier      ctermfg=208               cterm=none
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi keyword         ctermfg=161               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=233  ctermbg=208 cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=161

   " complete menu
   hi Pmenu           ctermfg=81  ctermbg=16
   hi PmenuSel        ctermfg=255 ctermbg=242
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=118
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=0   ctermbg=222   cterm=NONE

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81
   if has("spell")
       hi SpellBad                ctermbg=52
       hi SpellCap                ctermbg=17
       hi SpellLocal              ctermbg=17
       hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
   endif
   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=166
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=59
   hi CursorColumn                ctermbg=236
   hi ColorColumn                 ctermbg=236
   hi LineNr          ctermfg=250 ctermbg=236
   hi NonText         ctermfg=59

   hi SpecialKey      ctermfg=59

   if exists("g:rehash256") && g:rehash256 == 1
       hi Normal       ctermfg=252 ctermbg=234
       hi CursorLine               ctermbg=236   cterm=none
       hi CursorLineNr ctermfg=208               cterm=none

       hi Boolean         ctermfg=141
       hi Character       ctermfg=222
       hi Number          ctermfg=141
       hi String          ctermfg=222
       hi Conditional     ctermfg=197               cterm=bold
       hi Constant        ctermfg=141               cterm=bold

       hi DiffDelete      ctermfg=125 ctermbg=233

       hi Directory       ctermfg=154               cterm=bold
       hi Error           ctermfg=222 ctermbg=233
       hi Exception       ctermfg=154               cterm=bold
       hi Float           ctermfg=141
       hi Function        ctermfg=154
       hi Identifier      ctermfg=208

       hi Keyword         ctermfg=197               cterm=bold
       hi Operator        ctermfg=197
       hi PreCondit       ctermfg=154               cterm=bold
       hi PreProc         ctermfg=154
       hi Repeat          ctermfg=197               cterm=bold

       hi Statement       ctermfg=197               cterm=bold
       hi Tag             ctermfg=197
       hi Title           ctermfg=203
       hi Visual                      ctermbg=238

       hi Comment         ctermfg=244
       hi LineNr          ctermfg=239 ctermbg=235
       hi NonText         ctermfg=239
       hi SpecialKey      ctermfg=239
   endif
end

call s:highlight("Normal",     s:white,    s:background)
" call s:highlight("Define",     s:blue,    s:background)
" call s:highlight("Type",      s:blue,    s:background)
" call s:highlight("Typedef",      s:lightblue,    s:background)
" call s:highlight("PreProc",      s:lightgreen,    s:background)
call s:highlight("DiffAdd",    s:hybrid_addfg,    s:hybrid_addbg)
call s:highlight("DiffChange", s:hybrid_changefg, s:hybrid_changebg)
call s:highlight("DiffDelete", s:background,      s:hybrid_red)
call s:highlight("DiffText",   s:background,      s:hybrid_blue)
" call s:highlight("Pmenu",      s:white,           s:background2)
call s:highlight("Pmenu",      s:wombat_green, s:background3)

call s:highlight("PmenuSel",   s:background,      s:wombat_green)
call s:highlight("WildMenu",   s:background,      s:wombat_green)
call s:highlight("Visual",     s:background,      s:wombat_green)

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
