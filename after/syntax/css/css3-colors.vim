syn region cssFunction contained matchgroup=cssFunctionName start="\<\(rgba\|hsla\=\|hwb\)\s*(" end=")" oneline keepend
syn keyword cssColorProp contained opacity
syn keyword cssColor contained rebeccapurple
syn match cssColor contained "\<currentColor\>"
