syn region cssInclude start=/@scope\>/ end=/\ze{/ skipwhite skipnl nextgroup=cssMediaBlock
syn keyword cssPseudoClassId contained host shadow content
syn match cssPseudoClassId contained "\<\(scope\|host\)-context\>"
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(host\)(" end=")" oneline
syn match cssSelectorOp2 "/deep/"
