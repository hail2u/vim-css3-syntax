syn keyword cssGeneratedContentProp contained running
syn match cssGeneratedContentProp contained "\<string-set\>"
syn match cssGeneratedContentProp contained "\<footnote-\(display\|policy\)\>"
syn match cssGeneratedContentProp contained "\<bookmark-\(label\|level\|state\)\>"
syn keyword cssGeneratedContentAttr contained footnote line open closed
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(string\|running\|element\|leader\|target-\(counter\|counters\|text\)\)\s*(" end=")" oneline keepend
syn match cssPseudoClassId contained "\<footnote-\(call\|marker\)\>"
