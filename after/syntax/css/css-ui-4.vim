syn match cssUIProp contained "\<caret\(-shape\)\=\>"
syn keyword cssUIAttr contained fade underscore
syn region cssFunction contained matchgroup=cssFunctionName start="\<fade\s*(" end=")" oneline keepend
