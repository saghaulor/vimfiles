" Vim color file - molokai
" Generated by http://bytefluent.com/vivify 2012-03-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "molokai"

hi IncSearch guifg=#C4BE89 guibg=#000000 guisp=#000000 gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#66D9EF guibg=#000000 guisp=#000000 gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi SignColumn guifg=#A6E22E guibg=#232526 guisp=#232526 gui=NONE ctermfg=112 ctermbg=235 cterm=NONE
hi SpecialComment guifg=#465457 guibg=NONE guisp=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi Typedef guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Title guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Folded guifg=#465457 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Include guifg=#A6E22E guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#808080 guibg=#080808 guisp=#080808 gui=NONE ctermfg=8 ctermbg=232 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#BCBCBC guibg=#3B3A32 guisp=#3B3A32 gui=NONE ctermfg=250 ctermbg=237 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#4C4745 guisp=#4C4745 gui=bold,italic ctermfg=NONE ctermbg=239 cterm=bold
hi ErrorMsg guifg=#F92672 guibg=#232526 guisp=#232526 gui=bold ctermfg=197 ctermbg=235 cterm=bold
hi Ignore guifg=#808080 guibg=#272822 guisp=#272822 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi Debug guifg=#BCA3A3 guibg=NONE guisp=NONE gui=bold ctermfg=138 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#080808 guisp=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#FD971F guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Conditional guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi StorageClass guifg=#FD971F guibg=NONE guisp=NONE gui=italic ctermfg=208 ctermbg=NONE cterm=NONE
hi Todo guifg=#FFFFFF guibg=#272822 guisp=#272822 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi Special guifg=#66D9EF guibg=#272822 guisp=#272822 gui=italic ctermfg=81 ctermbg=235 cterm=NONE
hi LineNr guifg=#BCBCBC guibg=#3B3A32 guisp=#3B3A32 gui=NONE ctermfg=250 ctermbg=237 cterm=NONE
hi StatusLine guifg=#455354 guibg=#F8F8F2 guisp=#F8F8F2 gui=NONE ctermfg=240 ctermbg=230 cterm=NONE
hi Normal guifg=#F8F8F2 guibg=#272822 guisp=#272822 gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
hi Label guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Search guifg=#FFFFFF guibg=#455354 guisp=#455354 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#8F8F8F guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Statement guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#75715E guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Character guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Float guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Number guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Boolean guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Operator guifg=#F92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#FFFFFF guibg=#333333 guisp=#333333 gui=bold ctermfg=15 ctermbg=236 cterm=bold
hi VisualNOS guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi DiffDelete guifg=#960050 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi ModeMsg guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Function guifg=#A6E22E guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#465457 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PreProc guifg=#A6E22E guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi MoreMsg guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#808080 guibg=#080808 guisp=#080808 gui=bold ctermfg=8 ctermbg=232 cterm=bold
hi Exception guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Keyword guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Type guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#89807D guibg=#4C4745 guisp=#4C4745 gui=NONE ctermfg=245 ctermbg=239 cterm=NONE
hi Cursor guifg=#000000 guibg=#F8F8F0 guisp=#F8F8F0 gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#960050 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi PMenu guifg=#66D9EF guibg=#000000 guisp=#000000 gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#66D9EF guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi Constant guifg=#AE81FF guibg=NONE guisp=NONE gui=bold ctermfg=141 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#F92672 guibg=NONE guisp=NONE gui=italic ctermfg=197 ctermbg=NONE cterm=NONE
hi String guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#FD971F guisp=#FD971F gui=bold ctermfg=NONE ctermbg=208 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Structure guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Macro guifg=#C4BE89 guibg=NONE guisp=NONE gui=italic ctermfg=186 ctermbg=NONE cterm=NONE
hi Underlined guifg=#808080 guibg=NONE guisp=NONE gui=underline ctermfg=8 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#13354A guisp=#13354A gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi cursorim guifg=#00AAFF guibg=#FF66FF guisp=#FF66FF gui=NONE ctermfg=39 ctermbg=207 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#585858 guibg=#303030 guisp=#303030 gui=NONE ctermfg=240 ctermbg=236 cterm=NONE
hi user1 guifg=#ffd7af guibg=#303030 guisp=#303030 gui=bold ctermfg=223 ctermbg=236 cterm=bold
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi htmllink guifg=#abcdef guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi char guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
hi statement guifg=#CCEE00 guibg=NONE guisp=NONE gui=italic ctermfg=190 ctermbg=NONE cterm=NONE
hi statementu guifg=#CCEE00 guibg=NONE guisp=NONE gui=underline ctermfg=190 ctermbg=NONE cterm=underline
hi keyword guifg=#96CBFE guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi comment guifg=#BBCCEE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi default -- no settings --
hi javadocseetag guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi number guifg=#FF73FD guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi type guifg=#800000 guibg=NONE guisp=NONE gui=bold ctermfg=3 ctermbg=NONE cterm=bold
hi identifier guifg=#C6C5FE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi conditional guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#336633 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#FF8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#00A0A0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#B18A3D guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#371F1C guisp=#371F1C gui=underline ctermfg=NONE ctermbg=237 cterm=underline
hi preproc guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi specialkey guifg=#0000FF guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi more guifg=#006400 guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi texstatement guifg=#800000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi cspecial guifg=#FF00FF guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi string guifg=#DD0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi coctal guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi rubyglobalvariable guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi operatorcurlybrackets guifg=#5fafff guibg=NONE guisp=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
hi rubypredefinedidentifier guifg=#5f8700 guibg=NONE guisp=NONE gui=bold ctermfg=64 ctermbg=NONE cterm=bold
"hi def -- no settings --

