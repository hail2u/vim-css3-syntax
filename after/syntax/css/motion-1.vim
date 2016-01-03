syn match cssFontProp contained "\<motion\(-\(path\|offset\|rotation\)\)\=\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<path\s*(" end=")" oneline keepend
