syn match cssSelectorOp "[|]"
syn keyword cssPseudoClassId contained scope current past future default valid required optional blank playing paused any-link local-link read-only read-write placeholder-shown in-range out-of-range user-invalid user-valid target-within defined modal fullscreen picture-in-picture seeking buffering stalled muted volume-locked autofill open closed
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(dir\|local-link\|current\|nth\(-last\)\=-col\|has\|where\)(" end=")" oneline
