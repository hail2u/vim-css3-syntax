syn keyword cssFontProp contained components
syn keyword cssFontAttr contained relative-colorimetric absolute-colorimetric perceptual
syn region cssFunction contained matchgroup=cssFunctionName start="\<color-mix\|device-cmyk\s*(" end=")" contains=cssCustomProp,cssFunction,cssColor,cssFunctionComma oneline
syn match cssFontDescriptor "@color-profile\>" nextgroup=cssFontDescriptorBlock skipwhite skipnl
