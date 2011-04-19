" TODO: create cssFlexBoxProp group and cssFlexBoxAttr group
syn match cssFontProp contained "\<box-\(align\|direction\|flex\|flex-group\|lines\|ordinal-group\|orient\|pack\)\>"
syn keyword cssFontAttr contained stretch single multiple
syn match cssFontAttr contained "\<\(inline\|box\)-axis\>"

" WD-css3-flexbox-20110322
syn match cssFontProp contained "\<flex-\(align\|direction\|order\|pack\)\>"
syn keyword cssFontAttr contained flexbox lr rl tb bt
syn match cssFontAttr contained "\<inline-flexbox\>"
syn match cssFontAttr contained "\<\(inline\|block\)-reverse\>"
