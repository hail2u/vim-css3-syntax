" TODO: create cssMaskingProp group and cssMaskingValue group
syn match cssFontProp contained "\<clip-\(path\|rule\)\>"
syn match cssFontProp contained "\<mask\(-\(image\|mode\|repeat\|position\|clip\|origin\|size\|composite\|type\)\)\=\>"
syn match cssFontProp contained "\<mask-border\(-\(source\|mode\|slice\|width\|outset\|repeat\)\)\=\>"
syn keyword cssFontAttr contained nonzero evenodd alpha luminance add subtract intersect exclude
syn match cssFontAttr contained "\<\(fill\|stroke\|view\)-box\>"
syn match cssFontAttr contained "\<no-clip\>"

" http://www.w3.org/TR/css-masking/#MaskElement
syn keyword cssTagName mask
