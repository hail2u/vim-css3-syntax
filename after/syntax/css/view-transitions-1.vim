syn keyword cssFontProp contained view-transition-name
syn keyword cssPseudoClassId contained view-transition
syn region cssPseudoClassFn contained matchgroup=cssFunctionName start="\<view-transition-\(group\|image-pair\|old\|new\)(" end=")" contains=cssStringQ,cssStringQQ
