syn match cssFontProp contained "\<\(\(min\|max\)-\)\=\(block\|inline\)-size\>"
syn match cssFontProp contained "\<\(margin\|inset\|padding\)\(-\(block\|inline\)\(-\(start\|end\)\)\=\)\=\>"
syn match cssFontProp contained "\<border-\(block\|inline\)\(\(-\(start\|end\)\)\=\(-\(width\|style\|color\)\)\=\)\=\>"
syn match cssFontProp contained "\<border-\(start\|end\)-\(start\|end\)-radius\>"
syn match cssFontAttr contained "\<rotate\%(\s*(\)\@!"
syn keyword cssFontAttr contained logical physical
