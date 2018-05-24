syn match cssPositioningProp contained "\<float-\(reference\|defer\|offset\)\>"
syn match cssPositioningAttr contained "\<inline-\(start\|end\)\>"
syn match cssPositioningAttr contained "\<snap-\(block\|inline\)\>"
syn region cssURL contained matchgroup=cssFunctionName start="\<snap-\(block\|inline\)\s*(" end=")" oneline keepend
