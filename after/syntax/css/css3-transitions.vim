" TODO: create cssTransitionProp group and cssTransitionAttr group
syn match cssFontProp contained "\<transition\(-\(delay\|duration\|property\|timing-function\)\)\=\>"
syn keyword cssFontAttr contained linear
syn match cssFontAttr contained "\<ease\(-\(in\|out\|in-out\)\)\=\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<cubic-bezier\s*(" end=")" oneline keepend
