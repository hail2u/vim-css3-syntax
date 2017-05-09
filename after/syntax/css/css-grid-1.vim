syn match cssFontProp contained "\<grid-template\(-\(columns\|rows\|areas\)\)\=\>"
syn match cssFontProp contained "\<grid-auto-\(columns\|rows\|flow\)\>"
syn match cssFontProp contained "\<grid-\(row\|column\)\(-\(start\|end\)\)\=\>"
syn match cssFontProp contained "\<grid-area\>"
syn match cssFontProp contained "\<grid\(-\(column\|row\)\)\=-gap\>"
syn keyword cssFontAttr contained grid dense span
syn match cssFontAttr contained "\<inline-grid\>"
syn match cssFontAttr contained "\<auto-flow\>"
syn match cssValueNumber contained "[01]\(.\d\+\)\=fr"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(minmax\|fit-content\|repeat\)\s*(" end=")" oneline keepend
