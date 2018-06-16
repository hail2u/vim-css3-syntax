syn match cssFontProp contained "\<grid-template\>"
syn keyword cssFontAttr contained dense span
syn match cssFontAttr contained "\<auto-flow\>"
syn match cssValueNumber contained "[01]\(.\d\+\)\=fr"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(minmax\|repeat\)\s*(" end=")" oneline keepend
