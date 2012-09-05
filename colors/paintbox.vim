" Vim color file - paintbox
" Generated by http://bytefluent.com/vivify 2012-03-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "paintbox"

hi IncSearch guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
"hi WildMenu -- no settings --
hi SignColumn guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialComment guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Typedef guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Title guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi Folded guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi PreCondit guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Include guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#dddddd guibg=#585858 guisp=#585858 gui=bold ctermfg=253 ctermbg=240 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Ignore guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Debug guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Conditional guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi StorageClass guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Todo guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Special guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi LineNr guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi StatusLine guifg=#bd0d74 guibg=#dddddd guisp=#dddddd gui=bold ctermfg=5 ctermbg=253 cterm=bold
hi Normal guifg=#dddddd guibg=#19191d guisp=#19191d gui=NONE ctermfg=253 ctermbg=234 cterm=NONE
hi Label guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#bd0d74 guibg=#dddddd guisp=#dddddd gui=NONE ctermfg=5 ctermbg=253 cterm=NONE
hi Search guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Statement guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi SpellRare guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi EnumerationValue -- no settings --
hi Comment guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Character guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Float guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Number guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Boolean guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Operator guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi CursorLine guifg=NONE guibg=#343434 guisp=#343434 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi WarningMsg guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi CursorColumn guifg=NONE guibg=#343434 guisp=#343434 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Function guifg=#dddddd guibg=#19191d guisp=#19191d gui=NONE ctermfg=253 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi PreProc guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
hi MoreMsg guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi SpellCap guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi VertSplit guifg=#dddddd guibg=#585858 guisp=#585858 gui=bold ctermfg=253 ctermbg=240 cterm=bold
hi Exception guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi Keyword guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi Type guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#19191d guibg=#dddddd guisp=#dddddd gui=bold ctermfg=234 ctermbg=253 cterm=bold
hi SpellLocal guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Error guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi PMenu guifg=#dddddd guibg=#585858 guisp=#585858 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Constant guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi String guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi SpellBad guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi CTagsClass -- no settings --
hi Directory guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Structure guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Macro guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Underlined guifg=#dddddd guibg=#19191d guisp=#19191d gui=underline ctermfg=253 ctermbg=234 cterm=underline
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
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
hi cursorim guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
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
hi htmltagname guifg=#b3b3b3 guibg=#343434 guisp=#343434 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
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
