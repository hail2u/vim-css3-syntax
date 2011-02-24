" TODO: create cssBackgroundProp group and cssBackgroundAttr group
syn match cssFontProp contained "\<background-\(origin\|clip\|size\)\>"
syn match cssFontProp contained "\<border-image\(-\(source\|slice\|width\|outset\|repeat\)\)\=\>"
syn match cssFontProp contained "\<border-\(\(top-right\|bottom-right\|bottom-left\|top-left\)-\)\=radius\>"
syn match cssFontProp contained "\<box-\(decoration-break\|shadow\)\>"
syn keyword cssFontAttr contained stretch round fill alice clone
