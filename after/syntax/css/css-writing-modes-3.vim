" TODO: create cssWritingModesProp group and cssWritingModesAttr group
syn match cssFontProp contained "\<text-\(orientation\|combine-horizontal\)\>"
syn match cssFontProp contained "\<writing-mode\>"
syn keyword cssFontAttr contained before after mixed isolate plaintext
syn match cssFontAttr contained "\<\(upright\|sideways\(-right\|-left\)\=\|use-glyph-orientation\)\>"
syn match cssFontAttr contained "\<isolate-override\>"
syn match cssFontAttr contained "\<\(horizontal-tb\|vertical-\(rl\|lr\)\)\>"
