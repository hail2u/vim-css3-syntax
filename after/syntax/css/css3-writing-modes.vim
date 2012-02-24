" TODO: create cssWritingModeProp group and cssWritingModeAttr group
syn match cssFontProp contained "\<text-\(orientation\|combine-\(horizontal\|mode\)\)\>"
syn match cssFontProp contained "\<writing-mode\>"
syn keyword cssFontAttr contained before after alpha latin alphanumeric isolate plaintext
syn match cssFontAttr contained "\<\(\(min\|max\|fit\)-content\|fill-available\)\>"
syn match cssFontAttr contained "\<ascii-digits\>"
syn match cssFontAttr contained "\<\(\(no-\)\=compress\|use-glyphs\)\>"
syn match cssFontAttr contained "\<\(upright\(-right\)\=\|sideways\(-right\|-left\)\=\|use-glyph-orientation\)\>"
syn match cssFontAttr contained "\<\(horizontal-tb\|vertical-\(rl\|lr\)\)\>"
