syn match cssFontProp contained "\<font-\(min\|max\)-size\>"
syn match cssFontProp contained "\<font-display\>"
syn match cssFontProp contained "\<font-optical-sizing\>"
syn match cssFontProp contained "\<font-variation-settings\>"
syn match cssFontProp contained "\<font-palette\>"
syn match cssFontProp contained "\<font-presentation\>"
syn match cssFontProp contained "\<base-palette\>"
syn keyword cssFontAttr contained emoji math fangsong infinity swap fallback optional light dark
syn match cssFontAttr contained "\<system-ui\>"
syn region cssInclude start=/@font-palette-values\>/ end=/\ze{/ skipwhite skipnl contains=css.*Prop,css.*Attr,cssValueInteger,cssValueLength,cssMediaKeyword,cssVendor,cssIncludeKeyword,cssComment nextgroup=cssMediaBlock
