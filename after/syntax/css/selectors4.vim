syn match cssSelectorOp "[|]"
syn keyword cssPseudoClassId contained scope current past future default valid invalid required optional blank
syn match cssPseudoClassId contained "\<\(any\|local\)-link\>"
syn match cssPseudoClassId contained "\<read-\(only\|write\)\>"
syn match cssPseudoClassId contained "\<placeholder-shown\>"
syn match cssPseudoClassId contained "\<\(in\|out-of\)-range\>"
syn match cssPseudoClassId contained "\<user-error\>"
syn match cssPseudoClassId contained "\<\(active\|valid\|invalid\)-drop-target\>"
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(matches\|dir\|local-link\|current\|nth\(-last\)\=-\(match\|column\)\|column\)(" end=")" oneline
