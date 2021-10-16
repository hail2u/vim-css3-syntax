syn keyword cssFontProp contained font-synthesis font-synthesis-weight font-synthesis-style font-synthesis-small-caps font-synthesis-settings font-named-instance font-display ascent-override descent-override line-gap-override font-optical-sizing font-variation-settings font-palette font-variant-emoji font-presentation base-palette override-color
syn keyword cssFontAttr contained emoji math fangsong swap fallback light dark contained system-ui contained ui-sans-serif ui-serif ui-monospace ui-rounded contained xxx-large contained historical-forms
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(stylistic\|styleset\|character-variant\|swash\|ornaments\|annotation\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@font-feature-values\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
syn match cssFontDescriptor "@font-palette-values\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
