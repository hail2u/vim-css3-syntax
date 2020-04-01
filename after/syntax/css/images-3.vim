syn match cssFontProp contained "\<object-\(fit\|position\)\>"
syn match cssFontProp contained "\<image-orientation\>"
syn keyword cssFontAttr contained snap flip pixelated
syn match cssFontAttr contained "\<scale-down\>"
syn match cssFontAttr contained "\<from-image\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(repeating-\(linear\|radial\)-gradient\)\s*(" end=")" oneline keepend
