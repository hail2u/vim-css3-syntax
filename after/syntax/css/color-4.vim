syn keyword cssFontAttr contained perceptual
syn match cssFontAttr contained "\<\(relative\|absolute\)-colorimetric\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(hwb\|lab\|lch\|color\|device-cmyk\=\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@color-profile\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
