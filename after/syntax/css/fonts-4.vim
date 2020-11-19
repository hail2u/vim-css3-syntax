syn match cssFontProp contained "\<font-synthesis\(-\(weight\|style\|small-caps\|settings\)\)\=\>"
syn match cssFontProp contained "\<font-named-instance\>"
syn match cssFontProp contained "\<font-display\>"
syn match cssFontProp contained "\<\(ascent\|descent\|line-gap\)-override\>"
syn match cssFontProp contained "\<font-optical-sizing\>"
syn match cssFontProp contained "\<font-variation-settings\>"
syn match cssFontProp contained "\<font-palette\>"
syn match cssFontProp contained "\<font-variant-emoji\>"
syn match cssFontProp contained "\<font-presentation\>"
syn match cssFontProp contained "\<base-palette\>"
syn match cssFontProp contained "\<override-color\>"
syn keyword cssFontAttr contained emoji math fangsong swap fallback light dark
syn match cssFontAttr contained "\<system-ui\>"
syn match cssFontAttr contained "\<ui-\(\(sans-\)\=serif\|monospace\|rounded\)\>"
syn match cssFontAttr contained "\<xxx-large\>"
syn match cssFontAttr contained "\<historical-forms\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(stylistic\|styleset\|character-variant\|swash\|ornaments\|annotation\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@font-feature-values\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
syn match cssFontDescriptor "@font-palette-values\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
