" TODO: create cssAlignProp group and cssAlignAttr group
syn match cssFontProp contained "\<\(justify\|align\)-\(self\|content\|items\)\>"
syn keyword cssFontAttr contained head foot true
syn match cssFontAttr contained "\<flex-\(start\|end\)\>"
syn match cssFontAttr contained "\<space-\(between\|around\)\>"
