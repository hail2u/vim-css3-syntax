" https://drafts.fxtf.org/filter-effects-2/
syn keyword cssFontProp contained backdrop-filter

" https://drafts.csswg.org/css-env-1/
syn region cssFunction contained matchgroup=cssFunctionName start="\<env\s*(" end=")" oneline keepend
