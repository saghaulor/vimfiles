" Vim color file - rdark
" Generated by http://bytefluent.com/vivify 2012-03-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "rdark"

hi IncSearch guifg=#fcaf3e guibg=#2e3436 guisp=#2e3436 gui=NONE ctermfg=215 ctermbg=237 cterm=NONE
hi WildMenu guifg=#eeeeec guibg=#0e1416 guisp=#0e1416 gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi SignColumn guifg=NONE guibg=#1e2426 guisp=#1e2426 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi SpecialComment guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Typedef guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Title guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Folded guifg=#d3d7cf guibg=#204a87 guisp=#204a87 gui=NONE ctermfg=151 ctermbg=24 cterm=NONE
hi PreCondit guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Include guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#eeeeec guibg=#555753 guisp=#555753 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
hi StatusLineNC guifg=#2e3436 guibg=#888a85 guisp=#888a85 gui=NONE ctermfg=237 ctermbg=245 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#2c3032 guibg=#2c3032 guisp=#2c3032 gui=NONE ctermfg=236 ctermbg=236 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#555753 guisp=#555753 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi Identifier guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Conditional guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Todo guifg=#fcaf3e guibg=#1e2426 guisp=#1e2426 gui=NONE ctermfg=215 ctermbg=235 cterm=NONE
hi Special guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi LineNr guifg=#3f4b4d guibg=#000000 guisp=#000000 gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#2e3436 guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=237 ctermbg=250 cterm=NONE
hi Normal guifg=#babdb6 guibg=#1e2426 guisp=#1e2426 gui=NONE ctermfg=250 ctermbg=235 cterm=NONE
hi Label guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#1e2426 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi Search guifg=#2e3436 guibg=#fcaf3e guisp=#fcaf3e gui=NONE ctermfg=237 ctermbg=215 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Statement guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#656763 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Character guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Float guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Number guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Boolean guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Operator guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#191f21 guisp=#191f21 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#0a1012 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Question guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#2e3436 guibg=#0e1416 guisp=#0e1416 gui=NONE ctermfg=237 ctermbg=233 cterm=NONE
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Function guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#3465a4 guibg=#000000 guisp=#000000 gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi PreProc guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#555753 guibg=#888a85 guisp=#888a85 gui=NONE ctermfg=240 ctermbg=245 cterm=NONE
hi Exception guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Keyword guifg=#eeeeec guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Type guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#2e3436 guisp=#2e3436 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Cursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#eeeeec guibg=#cc0000 guisp=#cc0000 gui=NONE ctermfg=255 ctermbg=160 cterm=NONE
hi PMenu guifg=#eeeeec guibg=#2e3436 guisp=#2e3436 gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi SpecialKey guifg=#ef2929 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Constant guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi String guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#2e3436 guibg=#fcaf3e guisp=#fcaf3e gui=NONE ctermfg=237 ctermbg=215 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Structure guifg=#e3e7df guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Macro guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=NONE guibg=#1f2b2d guisp=#1f2b2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#888a85 guibg=#0a1012 guisp=#0a1012 gui=NONE ctermfg=245 ctermbg=233 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#dc966b guibg=#343434 guisp=#343434 gui=NONE ctermfg=173 ctermbg=236 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c864c7 guibg=#343434 guisp=#343434 gui=NONE ctermfg=170 ctermbg=236 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#8800ff guisp=#8800ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi cursorim guifg=#ffffff guibg=#8800ff guisp=#8800ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
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
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
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
hi menu guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi scrollbar guifg=#008b8b guibg=#00ffff guisp=#00ffff gui=bold ctermfg=30 ctermbg=14 cterm=bold
hi _coperators guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi tooltip guifg=NONE guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi unitheader guifg=#000000 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=NONE ctermbg=14 cterm=bold
hi io guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi communicator guifg=#000000 guibg=#eeee00 guisp=#eeee00 gui=bold ctermfg=NONE ctermbg=11 cterm=bold
hi perlsharpbang guifg=#c0c090 guibg=#505050 guisp=#505050 gui=NONE ctermfg=144 ctermbg=239 cterm=NONE
hi perlfunctionname guifg=#ffffff guibg=#343434 guisp=#343434 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
hi perlstatementinclude guifg=#c0c090 guibg=#3b4038 guisp=#3b4038 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlcontrol guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlstatement guifg=#c0c090 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi perllabel guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlmatchstartend guifg=#c0c090 guibg=#424242 guisp=#424242 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlrepeat guifg=#c0b790 guibg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perlshellcommand guifg=NONE guibg=#424242 guisp=#424242 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi perlstatementfiledesc guifg=#a2c090 guibg=#343434 guisp=#343434 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
hi perlstatementsub guifg=#c0c090 guibg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perloperator guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi htmltagname guifg=#babdb6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#cccccc guibg=#404040 guisp=#404040 gui=underline ctermfg=252 ctermbg=238 cterm=underline
hi perlvarsimplemembername guifg=#b3b3b3 guibg=#343434 guisp=#343434 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
hi perlnumber guifg=#80ac7b guibg=#343434 guisp=#343434 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
hi perlvarnotinmatches guifg=#915555 guibg=#343434 guisp=#343434 gui=NONE ctermfg=95 ctermbg=236 cterm=NONE
hi perlqq guifg=#cccccc guibg=#393939 guisp=#393939 gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi perlstatementcontrol guifg=#dcdb6b guibg=#343434 guisp=#343434 gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi perlstatementhash guifg=#c0c090 guibg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlvarsimplemember guifg=#c0c090 guibg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi perlidentifier guifg=#90c0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi perlstringstartend guifg=#b07050 guibg=#353535 guisp=#353535 gui=NONE ctermfg=137 ctermbg=236 cterm=NONE
hi perlspecialbeom guifg=#cccccc guibg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi perlvarplain guifg=#74c5c6 guibg=#343434 guisp=#343434 gui=NONE ctermfg=116 ctermbg=236 cterm=NONE
hi perlstatementnew guifg=#c0c090 guibg=#424242 guisp=#424242 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi perlpackagedecl guifg=#80ac7b guibg=#404040 guisp=#404040 gui=NONE ctermfg=108 ctermbg=238 cterm=NONE
hi perlvarplain2 guifg=#74c6a8 guibg=#343434 guisp=#343434 gui=NONE ctermfg=115 ctermbg=236 cterm=NONE
"hi texmath -- no settings --
hi vimoption guifg=#ffd700 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi vimerror guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi cincluded guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi texsection guifg=#adff2f guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi texmatcher guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi constant guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#d3d7cf guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi icursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi function guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#d3d7cf guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi phprelation guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpoperator guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phparraypair guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpunknownselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi javascriptoperator guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phppropertyselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#babdb6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi htmltitle guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi phpsemicolon guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi javascriptbraces guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#babdb6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpassignbyref guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi htmltag guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#eeeeec guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi phpfunctions guifg=#d3d7cf guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi phppropertyselectorinstring guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi phpregiondelimiter guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi phpparent guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi cssselectorop guifg=#eeeeec guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi csstagname guifg=#fcaf3e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE

