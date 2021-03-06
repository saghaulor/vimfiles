" Vim color file - hhspring
" Generated by http://bytefluent.com/vivify 2012-03-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "hhspring"

hi IncSearch guifg=#332f22 guibg=#ccbf99 guisp=#ccbf99 gui=underline ctermfg=236 ctermbg=187 cterm=underline
hi WildMenu guifg=#332f22 guibg=#ccbf99 guisp=#ccbf99 gui=underline ctermfg=236 ctermbg=187 cterm=underline
"hi SignColumn -- no settings --
hi SpecialComment guifg=#afbb66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=143 ctermbg=236 cterm=NONE
hi Typedef guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi Title guifg=#bbae88 guibg=#555144 guisp=#555144 gui=underline ctermfg=144 ctermbg=240 cterm=underline
hi Folded guifg=#757164 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi PreCondit guifg=#776e55 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi Include guifg=#776e55 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#3c382c guibg=#1c1910 guisp=#1c1910 gui=underline ctermfg=237 ctermbg=234 cterm=underline
"hi CTagsMember -- no settings --
hi NonText guifg=#2c2920 guibg=#2c2920 guisp=#2c2920 gui=underline ctermfg=236 ctermbg=236 cterm=underline
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#332f22 guibg=#ffe499 guisp=#ffe499 gui=underline ctermfg=236 ctermbg=222 cterm=underline
hi ErrorMsg guifg=#332f22 guibg=#dd6674 guisp=#dd6674 gui=underline ctermfg=236 ctermbg=167 cterm=underline
hi Ignore guifg=#332f22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=236 ctermbg=236 cterm=NONE
hi Debug guifg=#afbb66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=143 ctermbg=236 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#1c1910 guisp=#1c1910 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Identifier guifg=#bea869 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=137 ctermbg=236 cterm=NONE
hi SpecialChar guifg=#afbb66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=143 ctermbg=236 cterm=NONE
hi Conditional guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi StorageClass guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi Todo guifg=#332f22 guibg=#cc7e66 guisp=#cc7e66 gui=underline ctermfg=236 ctermbg=173 cterm=underline
hi Special guifg=#afbb66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=143 ctermbg=236 cterm=NONE
hi LineNr guifg=#757164 guibg=#1c1910 guisp=#1c1910 gui=underline ctermfg=101 ctermbg=234 cterm=underline
hi StatusLine guifg=#bbae88 guibg=#1c1910 guisp=#1c1910 gui=underline ctermfg=144 ctermbg=234 cterm=underline
hi Normal guifg=#bbae88 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi Label guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#bbae88 guibg=#1c1910 guisp=#1c1910 gui=NONE ctermfg=144 ctermbg=234 cterm=NONE
hi Search guifg=#332f22 guibg=#997e33 guisp=#997e33 gui=underline ctermfg=236 ctermbg=137 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#afbb66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=143 ctermbg=236 cterm=NONE
hi Statement guifg=#aa6667 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=131 ctermbg=236 cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#458800 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=64 ctermbg=236 cterm=NONE
hi Character guifg=#818822 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=100 ctermbg=236 cterm=NONE
"hi Float -- no settings --
hi Number guifg=#818822 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=100 ctermbg=236 cterm=NONE
hi Boolean guifg=#aa6667 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=131 ctermbg=236 cterm=NONE
hi Operator guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#332f22 guibg=#986c32 guisp=#986c32 gui=underline ctermfg=236 ctermbg=137 cterm=underline
hi WarningMsg guifg=#332f22 guibg=#cc7e66 guisp=#cc7e66 gui=underline ctermfg=236 ctermbg=173 cterm=underline
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#332f22 guibg=#89aa22 guisp=#89aa22 gui=NONE ctermfg=236 ctermbg=106 cterm=NONE
hi ModeMsg guifg=#332f22 guibg=#819933 guisp=#819933 gui=underline ctermfg=236 ctermbg=143 cterm=underline
"hi CursorColumn -- no settings --
hi Define guifg=#776e55 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi Function guifg=#bea869 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=137 ctermbg=236 cterm=NONE
hi FoldColumn guifg=#757164 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi PreProc guifg=#776e55 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#332f22 guibg=#887f66 guisp=#887f66 gui=underline ctermfg=236 ctermbg=101 cterm=underline
hi MoreMsg guifg=#332f22 guibg=#986c32 guisp=#986c32 gui=underline ctermfg=236 ctermbg=137 cterm=underline
"hi SpellCap -- no settings --
hi VertSplit guifg=#332f22 guibg=#1c1910 guisp=#1c1910 gui=underline ctermfg=236 ctermbg=234 cterm=underline
hi Exception guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi Keyword guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi Type guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi DiffChange guifg=#332f22 guibg=#aa9455 guisp=#aa9455 gui=underline ctermfg=236 ctermbg=137 cterm=underline
hi Cursor guifg=#332f22 guibg=#ccbf99 guisp=#ccbf99 gui=underline ctermfg=236 ctermbg=187 cterm=underline
"hi SpellLocal -- no settings --
hi Error guifg=#bbae88 guibg=#7e3399 guisp=#7e3399 gui=underline ctermfg=144 ctermbg=97 cterm=underline
hi PMenu guifg=#3c382c guibg=#1c1910 guisp=#1c1910 gui=NONE ctermfg=237 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#81cc66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=113 ctermbg=236 cterm=NONE
hi Constant guifg=#818822 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=100 ctermbg=236 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#afbb66 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=143 ctermbg=236 cterm=NONE
hi String guifg=#818822 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=100 ctermbg=236 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#757164 guisp=#757164 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#776a44 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi Structure guifg=#9fbb22 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=106 ctermbg=236 cterm=NONE
hi Macro guifg=#776e55 guibg=#332f22 guisp=#332f22 gui=NONE ctermfg=101 ctermbg=236 cterm=NONE
hi Underlined guifg=#66998c guibg=#332f22 guisp=#332f22 gui=underline ctermfg=66 ctermbg=236 cterm=underline
hi DiffAdd guifg=#332f22 guibg=#cc3a22 guisp=#cc3a22 gui=underline ctermfg=236 ctermbg=160 cterm=underline
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
hi lcursor guifg=#1E1E1E guibg=#CCCCCC guisp=#CCCCCC gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi cursorim guifg=#bbae88 guibg=#458800 guisp=#458800 gui=underline ctermfg=144 ctermbg=64 cterm=underline
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#8bff95 guibg=#333333 guisp=#333333 gui=NONE ctermfg=120 ctermbg=236 cterm=NONE
hi user1 guifg=#999999 guibg=#333333 guisp=#333333 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi htmlitalic guifg=#332f22 guibg=#bccc44 guisp=#bccc44 gui=underline ctermfg=236 ctermbg=185 cterm=underline
hi htmlboldunderlineitalic guifg=#aa5833 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=137 ctermbg=236 cterm=underline
hi htmlbolditalic guifg=#332f22 guibg=#aa5833 guisp=#aa5833 gui=underline ctermfg=236 ctermbg=137 cterm=underline
hi htmlunderlineitalic guifg=#bccc44 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=185 ctermbg=236 cterm=underline
hi htmlbold guifg=#332f22 guibg=#aa6667 guisp=#aa6667 gui=underline ctermfg=236 ctermbg=131 cterm=underline
hi htmlboldunderline guifg=#aa6667 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=131 ctermbg=236 cterm=underline
hi htmlunderline guifg=#bbae88 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=144 ctermbg=236 cterm=underline
hi htmllink guifg=#89aa66 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=107 ctermbg=236 cterm=underline
hi char guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
hi statement guifg=#CCEE00 guibg=NONE guisp=NONE gui=italic ctermfg=190 ctermbg=NONE cterm=NONE
hi statementu guifg=#CCEE00 guibg=NONE guisp=NONE gui=underline ctermfg=190 ctermbg=NONE cterm=underline
hi keyword guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi comment guifg=#BBCCEE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi default -- no settings --

