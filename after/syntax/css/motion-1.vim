syn match cssFontProp contained "\<offset\(-\(path\|distance\|position\|anchor\|rotate\)\)\=\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(ray\|path\)\s*(" end=")" oneline keepend
