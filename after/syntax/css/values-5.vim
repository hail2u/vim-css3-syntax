syn keyword cssFontProp contained interpolate-size
syn keyword cssFontAttr contained numeric-only allow-keyword
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(\(\(media\|container\)-\)\=progress\|\(\(calc\|transform\)-\)\=mix\|cross-fade\|first-valid\|toggle\|random\(-item\)\=\|sibling-\(count\|index\)\|calc-size\)\s*(" end=")" oneline keepend
