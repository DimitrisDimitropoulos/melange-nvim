hi clear
syntax reset
set t_Co=256
let g:colors_name = 'melange'
if &background == 'dark'
highlight Ignore guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight Error guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight Todo guifg=#CC8033 guibg=NONE guisp=NONE gui=bold,italic
highlight! link TSConstant Constant
highlight TSConstBuiltin guifg=#997AB8 guibg=NONE guisp=NONE gui=italic
highlight TSConstMacro guifg=#997AB8 guibg=NONE guisp=NONE gui=bold
highlight! link TSNumber Number
highlight! link TSFloat Float
highlight! link TSBoolean Boolean
highlight! link TSCharacter Character
highlight! link TSString String
highlight! link TSStringRegex String
highlight TSStringEscape guifg=#85ADAD guibg=NONE guisp=NONE gui=italic
highlight TSSymbol guifg=#D194C7 guibg=NONE guisp=NONE gui=italic
highlight TSField guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight! link TSProperty TSField
highlight TSParameter guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight! link TSParameterReference TSParameter
highlight TSVariable guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight TSVariableBuiltin guifg=#EDE6DE guibg=NONE guisp=NONE gui=italic
highlight! link TSFunction Function
highlight! link TSFuncBuiltin TSFunction
highlight! link TSFuncMacro TSFunction
highlight! link TSMethod TSFunction
highlight! link TSConstructor TSFunction
highlight TSKeywordFunction guifg=#8BC270 guibg=NONE guisp=NONE gui=NONE
highlight! link TSKeyword Keyword
highlight! link TSConditional Conditional
highlight! link TSRepeat Repeat
highlight! link TSLabel Label
highlight! link TSOperator Operator
highlight! link TSException Exception
highlight! link TSNamespace PreProc
highlight! link TSAnnotation TSNamespace
highlight! link TSInclude TSNamespace
highlight! link TSType Type
highlight TSTypeBuiltin guifg=#85ADAD guibg=NONE guisp=NONE gui=italic
highlight! link TSPunctDelimiter Delimiter
highlight TSPunctBracket guifg=#CC9933 guibg=NONE guisp=NONE gui=NONE
highlight! link TSPunctSpecial Delimiter
highlight! link TSComment Comment
highlight! link TSTag Tag
highlight! link TSTagDelimiter Special
highlight TSText guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight TSEmphasis guifg=#EDE6DE guibg=NONE guisp=NONE gui=italic
highlight TSUnderline guifg=#EDE6DE guibg=NONE guisp=NONE gui=underline
highlight TSStrike guifg=#A38C75 guibg=NONE guisp=NONE gui=underline
highlight TSStrong guifg=#EDE6DE guibg=NONE guisp=NONE gui=bold
highlight TSTitle guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link TSLiteral TSString
highlight TSError guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight HelpHyperTextJump guifg=#F7C96E guibg=NONE guisp=NONE gui=NONE
highlight markdownLinkText guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight Normal guifg=#EDE6DE guibg=#2A2622 guisp=NONE gui=NONE
highlight NormalFloat guifg=#EDE6DE guibg=#38332E guisp=NONE gui=NONE
highlight NormalNC guifg=#EDE6DE guibg=#2A2622 guisp=NONE gui=NONE
highlight Comment guifg=#A38C75 guibg=NONE guisp=NONE gui=italic
highlight Conceal guifg=#F7C96E guibg=NONE guisp=NONE gui=NONE
highlight Whitespace guifg=#6B5947 guibg=NONE guisp=NONE gui=NONE
highlight! link NonText Whitespace
highlight! link SpecialKey Whitespace
highlight Cursor guifg=#2A2622 guibg=#EDE6DE guisp=NONE gui=NONE
highlight TermCursor guifg=#2A2622 guibg=#EDE6DE guisp=NONE gui=NONE
highlight ColorColumn guifg=NONE guibg=#38332E guisp=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=#38332E guisp=NONE gui=NONE
highlight! link CursorLine CursorColumn
highlight MatchParen guifg=#EDE6DE guibg=#544D45 guisp=NONE gui=NONE
highlight LineNr guifg=#6B5947 guibg=NONE guisp=NONE gui=NONE
highlight CursorLineNr guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link SignColumn LineNr
highlight VertSplit guifg=#38332E guibg=#38332E guisp=NONE gui=NONE
highlight Folded guifg=#A38C75 guibg=#38332E guisp=NONE gui=NONE
highlight! link FoldColumn LineNr
highlight Pmenu guifg=#EDE6DE guibg=#38332E guisp=NONE gui=NONE
highlight PmenuSel guifg=#EDE6DE guibg=#544D45 guisp=NONE gui=NONE
highlight! link PmenuSbar Pmenu
highlight! link PmenuThumb PmenuSel
highlight! link WildMenu Pmenu
highlight StatusLine guifg=#EDE6DE guibg=#38332E guisp=NONE gui=NONE
highlight StatusLineNC guifg=#A38C75 guibg=#38332E guisp=NONE gui=NONE
highlight Search guifg=#2A2622 guibg=#F7C96E guisp=NONE gui=NONE
highlight! link IncSearch Search
highlight! link Substitute Search
highlight! link QuickFixLine Search
highlight VisualNOS guifg=NONE guibg=#38332E guisp=NONE gui=NONE
highlight ModeMsg guifg=#A38C75 guibg=NONE guisp=NONE gui=NONE
highlight! link MsgArea Normal
highlight MsgSeparator guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight MoreMsg guifg=#8BC270 guibg=NONE guisp=NONE gui=NONE
highlight Question guifg=#8BC270 guibg=NONE guisp=NONE gui=NONE
highlight ErrorMsg guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight WarningMsg guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight Directory guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight Title guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight DiffAdd guifg=#8BC270 guibg=NONE guisp=NONE gui=NONE
highlight DiffDelete guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight DiffChange guifg=#CC9933 guibg=NONE guisp=NONE gui=NONE
highlight DiffText guifg=#CC9933 guibg=NONE guisp=NONE gui=underline
highlight! link TSURI TSSymbol
highlight Visual guifg=NONE guibg=#544D45 guisp=NONE gui=bold
highlight TabLineFill guifg=NONE guibg=#38332E guisp=NONE gui=NONE
highlight TabLineSel guifg=#F7C96E guibg=#544D45 guisp=NONE gui=NONE
highlight TabLine guifg=#EDE6DE guibg=#38332E guisp=NONE gui=NONE
highlight Melange guifg=NONE guibg=NONE guisp=NONE gui=NONE
highlight! link DiffAdded DiffAdd
highlight! link DiffRemoved DiffDelete
highlight SpellBad guifg=#D65C70 guibg=NONE guisp=NONE gui=underline
highlight SpellCap guifg=#D194C7 guibg=NONE guisp=NONE gui=underline
highlight SpellLocal guifg=#CC8033 guibg=NONE guisp=NONE gui=underline
highlight SpellRare guifg=#F7C96E guibg=NONE guisp=NONE gui=underline
highlight LspDiagnosticsDefaultError guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultWarning guifg=#F7C96E guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultInformation guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultHint guifg=#8BC270 guibg=NONE guisp=NONE gui=NONE
highlight Constant guifg=#997AB8 guibg=NONE guisp=NONE gui=NONE
highlight Number guifg=#D194C7 guibg=NONE guisp=NONE gui=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Character guifg=#9CA7C9 guibg=NONE guisp=NONE gui=NONE
highlight String guifg=#9CA7C9 guibg=NONE guisp=NONE gui=italic
highlight Identifier guifg=#EDE6DE guibg=NONE guisp=NONE gui=NONE
highlight Function guifg=#F7C96E guibg=NONE guisp=NONE gui=NONE
highlight Statement guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link Conditional Statement
highlight! link Repeat Statement
highlight! link Label Statement
highlight Operator guifg=#F7856E guibg=NONE guisp=NONE gui=NONE
highlight! link Keyword Statement
highlight Exception guifg=#D65C70 guibg=NONE guisp=NONE gui=NONE
highlight PreProc guifg=#4DB380 guibg=NONE guisp=NONE gui=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#85ADAD guibg=NONE guisp=NONE gui=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link SpecialChar Special
highlight Tag guifg=#F7C96E guibg=NONE guisp=NONE gui=NONE
highlight Delimiter guifg=#F7856E guibg=NONE guisp=NONE gui=NONE
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic
else
highlight Ignore guifg=#C9B39C guibg=NONE guisp=NONE gui=NONE
highlight Error guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight Todo guifg=#CC8033 guibg=NONE guisp=NONE gui=bold,italic
highlight! link TSConstant Constant
highlight TSConstBuiltin guifg=#7A569F guibg=NONE guisp=NONE gui=italic
highlight TSConstMacro guifg=#7A569F guibg=NONE guisp=NONE gui=bold
highlight! link TSNumber Number
highlight! link TSFloat Float
highlight! link TSBoolean Boolean
highlight! link TSCharacter Character
highlight! link TSString String
highlight! link TSStringRegex String
highlight TSStringEscape guifg=#629393 guibg=NONE guisp=NONE gui=italic
highlight TSSymbol guifg=#BC62AD guibg=NONE guisp=NONE gui=italic
highlight TSField guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight! link TSProperty TSField
highlight TSParameter guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight! link TSParameterReference TSParameter
highlight TSVariable guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight TSVariableBuiltin guifg=#544D45 guibg=NONE guisp=NONE gui=italic
highlight! link TSFunction Function
highlight! link TSFuncBuiltin TSFunction
highlight! link TSFuncMacro TSFunction
highlight! link TSMethod TSFunction
highlight! link TSConstructor TSFunction
highlight TSKeywordFunction guifg=#6AAB49 guibg=NONE guisp=NONE gui=NONE
highlight! link TSKeyword Keyword
highlight! link TSConditional Conditional
highlight! link TSRepeat Repeat
highlight! link TSLabel Label
highlight! link TSOperator Operator
highlight! link TSException Exception
highlight! link TSNamespace PreProc
highlight! link TSAnnotation TSNamespace
highlight! link TSInclude TSNamespace
highlight! link TSType Type
highlight TSTypeBuiltin guifg=#629393 guibg=NONE guisp=NONE gui=italic
highlight! link TSPunctDelimiter Delimiter
highlight TSPunctBracket guifg=#A37A29 guibg=NONE guisp=NONE gui=NONE
highlight! link TSPunctSpecial Delimiter
highlight! link TSComment Comment
highlight! link TSTag Tag
highlight! link TSTagDelimiter Special
highlight TSText guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight TSEmphasis guifg=#544D45 guibg=NONE guisp=NONE gui=italic
highlight TSUnderline guifg=#544D45 guibg=NONE guisp=NONE gui=underline
highlight TSStrike guifg=#998066 guibg=NONE guisp=NONE gui=underline
highlight TSStrong guifg=#544D45 guibg=NONE guisp=NONE gui=bold
highlight TSTitle guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link TSLiteral TSString
highlight TSError guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight HelpHyperTextJump guifg=#DF980C guibg=NONE guisp=NONE gui=NONE
highlight markdownLinkText guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight Normal guifg=#544D45 guibg=#F5E6D6 guisp=NONE gui=NONE
highlight NormalFloat guifg=#544D45 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight NormalNC guifg=#544D45 guibg=#F5E6D6 guisp=NONE gui=NONE
highlight Comment guifg=#998066 guibg=NONE guisp=NONE gui=italic
highlight Conceal guifg=#DF980C guibg=NONE guisp=NONE gui=NONE
highlight Whitespace guifg=#B8997A guibg=NONE guisp=NONE gui=NONE
highlight! link NonText Whitespace
highlight! link SpecialKey Whitespace
highlight Cursor guifg=#F5E6D6 guibg=#544D45 guisp=NONE gui=NONE
highlight TermCursor guifg=#F5E6D6 guibg=#544D45 guisp=NONE gui=NONE
highlight ColorColumn guifg=NONE guibg=#E0CCB8 guisp=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=#E0CCB8 guisp=NONE gui=NONE
highlight! link CursorLine CursorColumn
highlight MatchParen guifg=#544D45 guibg=#C9B39C guisp=NONE gui=NONE
highlight LineNr guifg=#B8997A guibg=NONE guisp=NONE gui=NONE
highlight CursorLineNr guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link SignColumn LineNr
highlight VertSplit guifg=#E0CCB8 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight Folded guifg=#998066 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight! link FoldColumn LineNr
highlight Pmenu guifg=#544D45 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight PmenuSel guifg=#544D45 guibg=#C9B39C guisp=NONE gui=NONE
highlight! link PmenuSbar Pmenu
highlight! link PmenuThumb PmenuSel
highlight! link WildMenu Pmenu
highlight StatusLine guifg=#544D45 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight StatusLineNC guifg=#998066 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight Search guifg=#F5E6D6 guibg=#DF980C guisp=NONE gui=NONE
highlight! link IncSearch Search
highlight! link Substitute Search
highlight! link QuickFixLine Search
highlight VisualNOS guifg=NONE guibg=#E0CCB8 guisp=NONE gui=NONE
highlight ModeMsg guifg=#998066 guibg=NONE guisp=NONE gui=NONE
highlight! link MsgArea Normal
highlight MsgSeparator guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight MoreMsg guifg=#6AAB49 guibg=NONE guisp=NONE gui=NONE
highlight Question guifg=#6AAB49 guibg=NONE guisp=NONE gui=NONE
highlight ErrorMsg guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight WarningMsg guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight Directory guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight Title guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight DiffAdd guifg=#6AAB49 guibg=NONE guisp=NONE gui=NONE
highlight DiffDelete guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight DiffChange guifg=#A37A29 guibg=NONE guisp=NONE gui=NONE
highlight DiffText guifg=#A37A29 guibg=NONE guisp=NONE gui=underline
highlight! link TSURI TSSymbol
highlight Visual guifg=NONE guibg=#C9B39C guisp=NONE gui=bold
highlight TabLineFill guifg=NONE guibg=#E0CCB8 guisp=NONE gui=NONE
highlight TabLineSel guifg=#DF980C guibg=#C9B39C guisp=NONE gui=NONE
highlight TabLine guifg=#544D45 guibg=#E0CCB8 guisp=NONE gui=NONE
highlight Melange guifg=NONE guibg=NONE guisp=NONE gui=NONE
highlight! link DiffAdded DiffAdd
highlight! link DiffRemoved DiffDelete
highlight SpellBad guifg=#C43149 guibg=NONE guisp=NONE gui=underline
highlight SpellCap guifg=#BC62AD guibg=NONE guisp=NONE gui=underline
highlight SpellLocal guifg=#CC8033 guibg=NONE guisp=NONE gui=underline
highlight SpellRare guifg=#DF980C guibg=NONE guisp=NONE gui=underline
highlight LspDiagnosticsDefaultError guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultWarning guifg=#DF980C guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultInformation guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultHint guifg=#6AAB49 guibg=NONE guisp=NONE gui=NONE
highlight Constant guifg=#7A569F guibg=NONE guisp=NONE gui=NONE
highlight Number guifg=#BC62AD guibg=NONE guisp=NONE gui=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Character guifg=#6D7EB0 guibg=NONE guisp=NONE gui=NONE
highlight String guifg=#6D7EB0 guibg=NONE guisp=NONE gui=italic
highlight Identifier guifg=#544D45 guibg=NONE guisp=NONE gui=NONE
highlight Function guifg=#DF980C guibg=NONE guisp=NONE gui=NONE
highlight Statement guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link Conditional Statement
highlight! link Repeat Statement
highlight! link Label Statement
highlight Operator guifg=#D56048 guibg=NONE guisp=NONE gui=NONE
highlight! link Keyword Statement
highlight Exception guifg=#C43149 guibg=NONE guisp=NONE gui=NONE
highlight PreProc guifg=#3D8F66 guibg=NONE guisp=NONE gui=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#629393 guibg=NONE guisp=NONE gui=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#CC8033 guibg=NONE guisp=NONE gui=NONE
highlight! link SpecialChar Special
highlight Tag guifg=#DF980C guibg=NONE guisp=NONE gui=NONE
highlight Delimiter guifg=#D56048 guibg=NONE guisp=NONE gui=NONE
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic
endif
