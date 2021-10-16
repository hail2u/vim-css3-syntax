syn keyword cssFontProp contained flood-color flood-opacity color-interpolation-filters lighting-color
syn keyword cssFontAttr sRGB linearRGB
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(blur\|brightness\|contrast\|drop-shadow\|grayscale\|hue-rotate\|invert\|opacity\|saturate\|sepia\)\s*(" end=")" oneline keepend
