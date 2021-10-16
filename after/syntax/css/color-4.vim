syn keyword cssFontAttr contained perceptual accentcolor accentcolortext relative-colorimetric absolute-colorimetric
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(hwb\|lab\|lch\|color\|device-cmyk\=\)\s*(" end=")" oneline keepend
syn match cssFontDescriptor "@color-profile\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
