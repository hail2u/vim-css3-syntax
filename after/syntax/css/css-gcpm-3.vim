syn keyword cssGeneratedContentProp contained running
syn match cssGeneratedContentProp contained "\<footnote-\(display\|policy\)\>"
syn keyword cssGeneratedContentAttr contained footnote line
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(element\|running\)\s*(" end=")" oneline keepend
syn match cssPseudoClassId contained "\<footnote-\(call\|marker\)\>"
