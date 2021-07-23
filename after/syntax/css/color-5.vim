syn region cssFunction contained matchgroup=cssFunctionName start="\<color-\(mix\|contrast\)\s*(" end=")" contains=cssCustomProp,cssFunction,cssColor,cssFunctionComma oneline
