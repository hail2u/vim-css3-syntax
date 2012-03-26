" TODO: create cssGridLayoutProp group and cssGridLayoutAttr group
syn match cssFontProp contained "\<grid-\(cell\|\(column\|row\)\(-\(align\|sizing\|span\)\)\=\|columns\|flow\|rows\|template\)\>"
syn keyword cssFontAttr contained grid rows
syn match cssFontAttr contained "\<inline-grid\>"
