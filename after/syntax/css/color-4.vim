syn match cssColorProp contained "\<color-adjust\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(hwb\|lab\|lch\|gray\|color\|device-cmyk\=\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@color-profile\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
