syn keyword cssPseudoClassId contained host shadow content
syn match cssPseudoClassId contained "\<\(scope\|host\)-context\>"
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(host\)(" end=")" oneline
syn match cssSelectorOp2 "/deep/"
syn match cssFontDescriptor "@scope\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
