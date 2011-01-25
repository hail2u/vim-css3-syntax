syn region cssFunction contained matchgroup=cssFunctionName start="\<\(target-\(counter\|counters\|text\)\|symbols\)\s*(" end=")" oneline keepend
syn keyword cssGeneratedContentProp contained bleed hyphens marks
syn match cssGeneratedContentProp contained "\<bookmark-\(lable\|level\|state\|target\)\>"
syn match cssGeneratedContentProp contained "\<float-offset\>"
syn match cssGeneratedContentProp contained "\<hyphenate-\(before\|character\|lines\|resource\)\>"
syn match cssGeneratedContentProp contained "\<image-resolution\>"
syn match cssGeneratedContentProp contained "\<string-set\>"
syn keyword cssGeneratedContentAttr contained open closed manual crop cross
syn match cssGeneratedContentAttr contained "\<no-limit\>"
syn match cssGeneratedContentAttr contained "\<super-decimal\>"
