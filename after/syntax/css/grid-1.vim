syn keyword cssFontAttr contained dense span
syn match cssFontAttr contained "\<auto-flow\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(minmax\|repeat\)\s*(" end=")" oneline keepend
