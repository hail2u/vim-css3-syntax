syn keyword cssPositioningProp contained float-reference float-defer float-offset
syn keyword cssPositioningAttr contained inline-start inline-end snap-block snap-inline
syn region cssURL contained matchgroup=cssFunctionName start="\<snap-\(block\|inline\)\s*(" end=")" oneline keepend
