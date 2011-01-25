" TODO: create cssWritingModeProp group and cssWritingModeAttr group
syn match cssFontProp contained "\<writing-mode\>"
syn match cssFontProp contained "\<text-\(orientation\|combine\)\>"
syn keyword cssFontAttr contained isolate plaintext upright 
syn match cssFontAttr contained "\<horizontal-tb\>"
syn match cssFontAttr contained "\<vertical-\(rl\|lr\|right\)\>"
syn match cssFontAttr contained "\<rotate-\(right\|left\|normal\)\>"
