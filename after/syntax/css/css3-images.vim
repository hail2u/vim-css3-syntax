" TODO: create cssImagesProp group and cssImagesAttr group
syn match cssFontProp contained "\<object-fit\>"
syn keyword cssFontAttr contained contain cover
syn match cssFontAttr contained "\<scale-down\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(image\|element\|cross-fade\|\(repeating-\)\=\(linear\|radial\)-gradient\)\s*(" end=")" oneline keepend
