syn keyword cssFontProp contained float-reference float-defer float-offset
syn keyword cssFontAttr contained inline-start inline-end snap-block snap-inline
syn region cssURL contained matchgroup=cssFunctionName start="\<snap-\(block\|inline\)\s*(" end=")" oneline keepend
