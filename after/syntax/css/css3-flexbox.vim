" TODO: create cssFlexboxProp group and cssFlexboxAttr group
syn match cssFontProp contained "\<flex-\(align\|flow\|line-pack\|order\|pack\)\>"
syn keyword cssFontAttr contained flexbox row wrap
syn match cssFontAttr contained "\<inline-flexbox\>"
syn match cssFontAttr contained "\<\(row\|column\|wrap\)-reverse\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<flex\s*(" end=")" oneline keepend
