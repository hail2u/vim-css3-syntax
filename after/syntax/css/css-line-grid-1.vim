" TODO: create cssLineGridProp and cssLineGridAttr
syn match cssFontProp contained "\<line-\(grid\|snap\|slack\)"
syn match cssFontProp contained "\<box-snap\>"
syn match cssFontAttr contained "\<half-border\>"
syn keyword cssFontAttr contained create
syn match cssValueNumber contained "\d\+gd"
syn region cssFunction contained matchgroup=cssFunctionName start="\<round\(down\|up\)\s*(" end=")" oneline keepend
