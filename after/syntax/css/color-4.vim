syn match cssColorProp contained "\<color-adjust\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(hwb\|lab\|lch\|gray\|color\|device-cmyk\|color-mod\=\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@color-profile\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
