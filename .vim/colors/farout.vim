" Ahighlight NonText ctermbg=noneuthor:      fcpg (n/a)
" Webpage:     https://github.com/fcpg
" Description: Dark, warm base-16 gui colorscheme

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "farout"

if &t_Co >= 256 || has("gui_running")
    hi Normal ctermbg=none ctermfg=187 cterm=NONE guibg=#0F0908 guifg=#E0CCAE gui=NONE
    set background=dark
    hi NonText ctermbg=none ctermfg=238 cterm=NONE guibg=bg guifg=#66292F gui=NONE
    hi Comment ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi Constant ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi Error ctermbg=none ctermfg=130 cterm=NONE guibg=bg guifg=#BF472C gui=NONE
    hi Identifier ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi Ignore ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi PreProc ctermbg=none ctermfg=130 cterm=NONE guibg=bg guifg=#BF472C gui=NONE
    hi Special ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#a4896f gui=NONE
    hi Statement ctermbg=none ctermfg=215 cterm=NONE guibg=bg guifg=#F2A766 gui=NONE
    hi String ctermbg=none ctermfg=173 cterm=NONE guibg=bg guifg=#D47D49 gui=NONE
    hi Number ctermbg=none ctermfg=95 cterm=NONE guibg=bg guifg=#8A4B53 gui=NONE
    hi Todo ctermbg=none ctermfg=223 cterm=bold guibg=bg guifg=#F2DDBC gui=bold
    hi Type ctermbg=none ctermfg=130 cterm=NONE guibg=bg guifg=#BF472C gui=NONE
    hi Underlined ctermbg=239 ctermfg=187 cterm=NONE guibg=#6B4035 guifg=#E0CCAE gui=NONE
    hi StatusLine ctermbg=234 ctermfg=137 cterm=NONE guibg=#291916 guifg=#A67458 gui=NONE
    hi StatusLineNC ctermbg=234 ctermfg=239 cterm=NONE guibg=#291916 guifg=#6B4035 gui=NONE
    hi! link StatusLineTerm StatusLine
    hi! link StatusLineTermNC StatusLineNC
    hi VertSplit ctermbg=none ctermfg=233 cterm=NONE guibg=bg guifg=#1F1311 gui=NONE
    hi TabLine ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi TabLineFill ctermbg=233 ctermfg=223 cterm=NONE guibg=#1F1311 guifg=#F2DDBC gui=NONE
    hi TabLineSel ctermbg=none ctermfg=215 cterm=NONE guibg=bg guifg=#F2A766 gui=NONE
    hi Title ctermbg=none ctermfg=223 cterm=bold guibg=bg guifg=#F2DDBC gui=bold
    hi CursorLine ctermbg=233 ctermfg=NONE cterm=NONE guibg=#1F1311 guifg=NONE gui=NONE
    hi LineNr ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi CursorLineNr ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi qfLineNr ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi helpLeadBlank ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi helpNormal ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi Visual ctermbg=239 ctermfg=187 cterm=NONE guibg=#6B4035 guifg=#E0CCAE gui=NONE
    hi VisualNOS ctermbg=137 ctermfg=223 cterm=NONE guibg=#A67458 guifg=#F2DDBC gui=NONE
    hi Pmenu ctermbg=234 ctermfg=137 cterm=NONE guibg=#291916 guifg=#A67458 gui=NONE
    hi PmenuSbar ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi PmenuSel ctermbg=234 ctermfg=215 cterm=NONE guibg=#291916 guifg=#F2A766 gui=NONE
    hi PmenuThumb ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi FoldColumn ctermbg=none ctermfg=238 cterm=NONE guibg=bg guifg=#66292F gui=NONE
    hi Folded ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi WildMenu ctermbg=none ctermfg=173 cterm=NONE guibg=bg guifg=#D47D49 gui=NONE
    hi SpecialKey ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#a4896f gui=NONE
    hi DiffAdd ctermbg=234 ctermfg=137 cterm=NONE guibg=#291916 guifg=#A4895C gui=NONE
    hi DiffChange ctermbg=234 ctermfg=238 cterm=NONE guibg=#291916 guifg=#66292F gui=NONE
    hi DiffDelete ctermbg=234 ctermfg=130 cterm=NONE guibg=#291916 guifg=#BF472C gui=NONE
    hi DiffText ctermbg=234 ctermfg=137 cterm=NONE guibg=#291916 guifg=#A4895C gui=NONE
    hi IncSearch ctermbg=137 ctermfg=223 cterm=NONE guibg=#A67458 guifg=#F2DDBC gui=NONE
    hi Search ctermbg=137 ctermfg=233 cterm=NONE guibg=#A67458 guifg=#1F1311 gui=NONE
    hi Directory ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi MatchParen ctermbg=137 ctermfg=215 cterm=bold guibg=#A67458 guifg=#F2A766 gui=bold
    hi SpellBad ctermbg=238 ctermfg=NONE cterm=NONE guibg=#66292F guifg=NONE gui=NONE guisp=#66292F
    hi SpellCap ctermbg=234 ctermfg=NONE cterm=NONE guibg=#291916 guifg=NONE gui=NONE guisp=#A67458
    hi SpellLocal ctermbg=137 ctermfg=NONE cterm=NONE guibg=#A4895C guifg=NONE gui=NONE guisp=#A4895C
    hi SpellRare ctermbg=234 ctermfg=NONE cterm=NONE guibg=#291916 guifg=NONE gui=NONE guisp=#A67458
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1F1311 guifg=NONE gui=NONE
    hi signColumn ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi ErrorMsg ctermbg=238 ctermfg=223 cterm=NONE guibg=#66292F guifg=#F2DDBC gui=NONE
    hi ModeMsg ctermbg=none ctermfg=215 cterm=bold guibg=bg guifg=#F2A766 gui=bold
    hi MoreMsg ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi Question ctermbg=none ctermfg=215 cterm=NONE guibg=bg guifg=#F2A766 gui=NONE
    hi WarningMsg ctermbg=233 ctermfg=215 cterm=bold guibg=#1F1311 guifg=#F2A766 gui=bold
    hi Cursor ctermbg=137 ctermfg=233 cterm=NONE guibg=#A67458 guifg=#0F0908 gui=NONE
    hi CursorColumn ctermbg=235 ctermfg=NONE cterm=NONE guibg=#1F1311 guifg=NONE gui=NONE
    hi Function ctermbg=none ctermfg=130 cterm=NONE guibg=bg guifg=#BF472C gui=NONE
    hi Operator ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi Delimiter ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A4895C gui=NONE
    hi Boolean ctermbg=none ctermfg=95 cterm=NONE guibg=bg guifg=#8A4B53 gui=NONE
    hi VimIsCommand ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi VimFunction ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi! link VimFuncKey VimCommand
    hi! link VimSubstPat VimString
    hi VimSubstRep4 ctermbg=233 ctermfg=137 cterm=NONE guibg=#1F1311 guifg=#A67458 gui=NONE
    hi VimMapLhs ctermbg=none ctermfg=223 cterm=NONE guibg=bg guifg=#F2DDBC gui=NONE
    hi javaScriptObjectKey ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi javaScriptFunctionKey ctermbg=234 ctermfg=137 cterm=NONE guibg=#291916 guifg=#A67458 gui=NONE
    hi htmlItalic ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi markdownLinkTextDelimiter ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi markdownLinkDelimiter ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi markdownUrl ctermbg=none ctermfg=239 cterm=NONE guibg=bg guifg=#6B4035 gui=NONE
    hi markdownCodeBlock ctermbg=none ctermfg=173 cterm=NONE guibg=bg guifg=#D47D49 gui=NONE
    hi markdownCode ctermbg=none ctermfg=173 cterm=NONE guibg=bg guifg=#D47D49 gui=NONE
    hi helpExample ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi manSectionHeading ctermbg=none ctermfg=215 cterm=NONE guibg=bg guifg=#F2A766 gui=NONE
    hi manOptionDesc ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi manLongOptionDesc ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi CtrlPLinePre ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi CtrlPPrtBase ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi CtrlPPtrCursor ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A67458 gui=NONE
    hi CtrlPMode1 ctermbg=none ctermfg=215 cterm=NONE guibg=bg guifg=#F2A766 gui=NONE
    hi CtrlPMode2 ctermbg=none ctermfg=137 cterm=NONE guibg=bg guifg=#A4895C gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
"   hi Normal ctermbg=black ctermfg=white cterm=NONE
    set background=dark
    hi NonText ctermbg=none ctermfg=magenta cterm=NONE
    hi Comment ctermbg=none ctermfg=darkgrey cterm=NONE
    hi Constant ctermbg=none ctermfg=white cterm=NONE
    hi Error ctermbg=none ctermfg=darkred cterm=NONE
    hi Identifier ctermbg=none ctermfg=darkgrey cterm=NONE
    hi Ignore ctermbg=none ctermfg=darkgrey cterm=NONE
    hi PreProc ctermbg=none ctermfg=darkred cterm=NONE
    hi Special ctermbg=none ctermfg=grey cterm=NONE
    hi Statement ctermbg=none ctermfg=yellow cterm=NONE
    hi String ctermbg=none ctermfg=yellow cterm=NONE
    hi Number ctermbg=none ctermfg=darkmagenta cterm=NONE
    hi Todo ctermbg=none ctermfg=white cterm=bold
    hi Type ctermbg=none ctermfg=darkred cterm=NONE
    hi Underlined ctermbg=darkgrey ctermfg=white cterm=NONE
    hi StatusLine ctermbg=black ctermfg=darkgrey cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=darkgrey cterm=NONE
    hi link StatusLineTerm StatusLine
    hi link StatusLineTermNC StatusLineNC
    hi VertSplit ctermbg=none ctermfg=black cterm=NONE
    hi TabLine ctermbg=none ctermfg=darkgrey cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=none ctermfg=yellow cterm=NONE
    hi Title ctermbg=none ctermfg=white cterm=bold
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=none ctermfg=darkgrey cterm=NONE
    hi CursorLineNr ctermbg=none ctermfg=darkgrey cterm=NONE
    hi qfLineNr ctermbg=none ctermfg=darkgrey cterm=NONE
    hi helpLeadBlank ctermbg=none ctermfg=white cterm=NONE
    hi helpNormal ctermbg=none ctermfg=white cterm=NONE
    hi Visual ctermbg=darkgrey ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=darkgrey ctermfg=white cterm=NONE
    hi Pmenu ctermbg=black ctermfg=darkgrey cterm=NONE
    hi PmenuSbar ctermbg=none ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=black ctermfg=yellow cterm=NONE
    hi PmenuThumb ctermbg=none ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=none ctermfg=magenta cterm=NONE
    hi Folded ctermbg=none ctermfg=darkgrey cterm=NONE
    hi WildMenu ctermbg=none ctermfg=yellow cterm=NONE
    hi SpecialKey ctermbg=none ctermfg=grey cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=black ctermfg=magenta cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=black ctermfg=darkgreen cterm=NONE
    hi IncSearch ctermbg=darkgrey ctermfg=white cterm=NONE
    hi Search ctermbg=darkgrey ctermfg=black cterm=NONE
    hi Directory ctermbg=none ctermfg=white cterm=NONE
    hi MatchParen ctermbg=darkgrey ctermfg=yellow cterm=bold
    hi SpellBad ctermbg=magenta ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=black ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=darkgreen ctermfg=NONE cterm=NONE
    hi SpellRare ctermbg=black ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi signColumn ctermbg=none ctermfg=darkgrey cterm=NONE
    hi ErrorMsg ctermbg=magenta ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=none ctermfg=yellow cterm=bold
    hi MoreMsg ctermbg=none ctermfg=darkgrey cterm=NONE
    hi Question ctermbg=none ctermfg=yellow cterm=NONE
    hi WarningMsg ctermbg=black ctermfg=yellow cterm=bold
    hi Cursor ctermbg=darkgrey ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi Function ctermbg=none ctermfg=darkred cterm=NONE
    hi Operator ctermbg=none ctermfg=darkgrey cterm=NONE
    hi Delimiter ctermbg=none ctermfg=darkgreen cterm=NONE
    hi Boolean ctermbg=none ctermfg=darkmagenta cterm=NONE
    hi VimIsCommand ctermbg=none ctermfg=darkgrey cterm=NONE
    hi VimFunction ctermbg=none ctermfg=white cterm=NONE
    hi link VimFuncKey VimCommand
    hi link VimSubstPat VimString
    hi VimSubstRep4 ctermbg=black ctermfg=darkgrey cterm=NONE
    hi VimMapLhs ctermbg=none ctermfg=white cterm=NONE
    hi javaScriptObjectKey ctermbg=none ctermfg=darkgrey cterm=NONE
    hi javaScriptFunctionKey ctermbg=black ctermfg=darkgrey cterm=NONE
    hi htmlItalic ctermbg=none ctermfg=darkgrey cterm=NONE
    hi markdownLinkTextDelimiter ctermbg=none ctermfg=darkgrey cterm=NONE
    hi markdownLinkDelimiter ctermbg=none ctermfg=darkgrey cterm=NONE
    hi markdownUrl ctermbg=none ctermfg=darkgrey cterm=NONE
    hi markdownCodeBlock ctermbg=none ctermfg=yellow cterm=NONE
    hi markdownCode ctermbg=none ctermfg=yellow cterm=NONE
    hi helpExample ctermbg=none ctermfg=darkgrey cterm=NONE
    hi manSectionHeading ctermbg=none ctermfg=yellow cterm=NONE
    hi manOptionDesc ctermbg=none ctermfg=darkgrey cterm=NONE
    hi manLongOptionDesc ctermbg=none ctermfg=darkgrey cterm=NONE
    hi CtrlPLinePre ctermbg=none ctermfg=darkgrey cterm=NONE
    hi CtrlPPrtBase ctermbg=none ctermfg=darkgrey cterm=NONE
    hi CtrlPPtrCursor ctermbg=none ctermfg=darkgrey cterm=NONE
    hi CtrlPMode1 ctermbg=none ctermfg=yellow cterm=NONE
    hi CtrlPMode2 ctermbg=none ctermfg=darkgreen cterm=NONE
endif

hi clear Normal
set bg&
