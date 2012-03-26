" TODO: create cssFlexboxProp group and cssFlexboxAttr group
syn match cssFontProp contained "\<flex\(-\(align\|direction\|flow\|item-align\|line-pack\|order\|pack\|wrap\)\)\=\>"
syn keyword cssFontAttr contained flexbox row wrap
syn match cssFontAttr contained "\<inline-flexbox\>"
syn match cssFontAttr contained "\<\(row\|column\|wrap\)-reverse\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<flex\s*(" end=")" oneline keepend
