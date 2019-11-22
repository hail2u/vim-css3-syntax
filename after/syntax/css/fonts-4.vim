syn match cssFontProp contained "\<font-display\>"
syn match cssFontProp contained "\<font-optical-sizing\>"
syn match cssFontProp contained "\<font-variation-settings\>"
syn match cssFontProp contained "\<font-palette\>"
syn match cssFontProp contained "\<font-presentation\>"
syn match cssFontProp contained "\<base-palette\>"
syn match cssFontProp contained "\<override-color\>"
syn match cssFontProp contained "\<font-variant-emoji\>"
syn keyword cssFontAttr contained emoji math fangsong infinity swap fallback optional light dark
syn match cssFontAttr contained "\<system-ui\>"
syn match cssFontAttr contained "\<ui-\(\(sans-\)\=serif\|monospace\|rounded\)\>"
syn match cssFontAttr contained "\<historical-forms\>"
syn match cssFontAttr contained "\<xxx-large\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(stylistic\|styleset\|character-variant\|swash\|ornaments\|annotation\)\s*(" end=")" oneline keepend
" syn match cssFontDescriptor "@font-feature-values\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
syn match cssFontDescriptor "@font-palette-values\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
