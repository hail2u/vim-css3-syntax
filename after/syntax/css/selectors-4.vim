syn match cssSelectorOp "[|]"
syn keyword cssPseudoClassId contained scope current past future default valid required optional blank playing paused
syn match cssPseudoClassId contained "\<\(any\|local\)-link\>"
syn match cssPseudoClassId contained "\<read-\(only\|write\)\>"
syn match cssPseudoClassId contained "\<placeholder-shown\>"
syn match cssPseudoClassId contained "\<\(in\|out-of\)-range\>"
syn match cssPseudoClassId contained "\<user-invalid\>"
syn match cssPseudoClassId contained "\<target-within\>"
syn match cssPseudoClassId contained "\<focus-\(within\|visible\)\>"
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(is\|dir\|local-link\|current\|nth\(-last\)\=-col\|has\|where\)(" end=")" oneline
