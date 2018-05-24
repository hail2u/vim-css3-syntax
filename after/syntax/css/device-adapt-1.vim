syn match cssFontProp contained "\<\(min\|max\|user\)-zoom\>"
syn match cssFontDescriptor "@viewport\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
