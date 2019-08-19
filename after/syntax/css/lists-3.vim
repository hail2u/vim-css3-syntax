" WD-css-lists-3-20190817
syn match cssGeneratedContentProp contained "\<marker-side\>"
syn match cssGeneratedContentProp contained "\<counter-set\>"
syn keyword cssGeneratedContentAttr contained marker
syn match cssGeneratedContentAttr contained "\<match-self\>"
syn match cssGeneratedContentAttr contained "\<list-container\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<counters\s*(" end=")" oneline keepend
