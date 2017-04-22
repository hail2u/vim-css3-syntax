syn match cssFontProp contained "\<image-resolution\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(image\|element\|conic-gradient\)\s*(" end=")" oneline keepend
