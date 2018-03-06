syn match cssFontAttr contained "\<\(\(min\|max\)-content\)\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(fit-content\)\s*(" end=")" oneline keepend
