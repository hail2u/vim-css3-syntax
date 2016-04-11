syn match cssFontProp contained "\<\(min\|max\|user\)-zoom\>"
syn region cssInclude start=/@viewport\>/ end=/\ze{/ skipwhite skipnl contains=css.*Prop,css.*Attr,cssValueInteger,cssValueLength,cssMediaKeyword,cssVendor,cssIncludeKeyword,cssComment nextgroup=cssMediaBlock
