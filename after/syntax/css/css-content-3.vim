syn match cssGeneratedContentProp contained "\<string-set\>"
syn match cssGeneratedContentProp contained "\<bookmark-\(label\|level\|state\)\>"
syn keyword cssGeneratedContentAttr contained open closed
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(leader\|string\|target-\(counter\|counters\|text\)\)\s*(" end=")" oneline keepend
