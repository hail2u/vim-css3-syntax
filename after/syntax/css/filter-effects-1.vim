syn match cssFontProp contained "\<flood-\(color\|opacity\)\>"
syn match cssFontProp contained "\<color-interpolation-filters\>"
syn match cssFontProp contained "\<lighting-color\>"
syn keyword cssFontAttr sRGB linearRGB
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(blur\|brightness\|contrast\|drop-shadow\|grayscale\|hue-rotate\|invert\|opacity\|saturate\|sepia\)\s*(" end=")" oneline keepend
