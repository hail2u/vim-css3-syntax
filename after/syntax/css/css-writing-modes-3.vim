syn match cssFontProp contained "\<writing-mode\>"
syn match cssFontProp contained "\<text-\(orientation\|combine-upright\)\>"
syn match cssFontProp contained "\<glyph-orientation-vertical\>"
syn keyword cssFontAttr contained before after mixed upright plaintext
syn match cssFontAttr contained "\<sideways\(-rl\|-lr\)\=\>"
syn match cssFontAttr contained "\<isolate\(-override\)\=\>"
syn match cssFontAttr contained "\<horizontal-tb\>"
syn match cssFontAttr contained "\<vertical-\(rl\|lr\)\>"
