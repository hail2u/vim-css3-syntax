syn match cssFontProp contained "\<--[A-Za-z_][A-Za-z0-9_-]\+\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<var\s*(" end=")" oneline keepend
