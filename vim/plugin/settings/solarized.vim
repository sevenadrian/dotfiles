hi! link txtBold Identifier
hi! link zshVariableDef Identifier
hi! link zshFunction Function
hi! link rubyControl Statement
hi! link rspecGroupMethods rubyControl
hi! link rspecMocks Identifier
hi! link rspecKeywords Identifier
hi! link rubyLocalVariableOrMethod Normal
hi! link rubyStringDelimiter Constant
hi! link rubyString Constant
hi! link rubyAccess Todo
hi! link rubySymbol Identifier
hi! link rubyPseudoVariable Type
hi! link rubyRailsARAssociationMethod Title
hi! link rubyRailsARValidationMethod Title
hi! link rubyRailsMethod Title
hi! link MatchParen DiffText

hi! link CTagsModule Type
hi! link CTagsClass Type
hi! link CTagsMethod Identifier

hi! link javascriptFuncName Type
hi! link javascriptFunction Statement
hi! link javascriptThis Statement
hi! link javascriptParens Normal
hi! link jOperators javascriptStringD
hi! link jId Title
hi! link jClass Title

hi! link NERDTreeFile Constant
hi! link NERDTreeDir Identifier

" Solarized separators are a little garish.
" This moves separators, comments, and normal
" text into the same color family as the background.
" Using the http://drpeterjones.com/colorcalc/,
" they are now just differently saturated and
" valued riffs on the background color, making
" everything play together just a little more nicely.
hi! VertSplit guifg=#003745 gui=bold
hi! LineNR guifg=#004C60 gui=bold guibg=#002B36
hi! link NonText VertSplit
hi! NonText ctermfg=white
hi! Normal guifg=#77A5B1
hi! Constant guifg=#00BCE0
hi! Comment guifg=#52737B
hi! link htmlLink Include

" Enforce the colors set here
au VimEnter * so ~/.vim/plugin/settings/solarized.vim
