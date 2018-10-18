syn match cssFontProp contained "\<grid-template\>"
syn match cssFontProp contained "\<grid-area\>"
syn match cssFontProp contained "\<grid-gap\>"
syn match cssFontProp contained "\<grid-template-\(rows\|columns\|areas\)\>"
syn match cssFontProp contained "\<grid-\(column\|row\)\>"
syn match cssFontProp contained "\<grid-column-\(start\|end\|gap\)\>"
syn match cssFontProp contained "\<grid-row-\(start\|end\|gap\)\>"
syn keyword cssFontAttr contained dense span
syn match cssFontAttr contained "\<auto-flow\>"
syn match cssValueNumber contained "[01]\(.\d\+\)\=fr"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(minmax\|repeat\)\s*(" end=")" oneline keepend
