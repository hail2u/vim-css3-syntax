syn match cssColorProp contained "\<color-adjust\>"
syn keyword cssColor contained rebeccapurple
syn match cssColor contained "#[0-9A-Fa-f]\{8\}\>" contains=cssUnitDecorators
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(hwb\|lab\|lch\|gray\|color\|device-cmyk\|color-mod\=\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@color-profile\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
