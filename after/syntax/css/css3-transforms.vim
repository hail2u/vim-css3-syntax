" TODO: create cssTransformsProp group and cssTransformsAttr group
syn match cssFontProp contained "\<backface-visibility\>"
syn match cssFontProp contained "\<perspective\(-origin\)\=\>"
syn match cssFontProp contained "\<transform\(-\(origin\|style\)\)\=\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(matrix\(3d\)\=\|translate\(3d\|X\|Y\|Z\)\=\|scale\(3d\|X\|Y\|Z\)\=\|rotate\(3d\|X\|Y\|Z\)\=\|skew\(X\|Y\)\=\|perspective\)\s*(" end=")" oneline keepend
