syn match cssSelectorOp "[||]"
syn match cssSelectorOp "/[a-z:]\+/"
syn keyword cssPseudoClassId contained defined local-link interest-source interest-target blank current past future heading
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(state\|headings\|nth-col\|nth-last-col\)(" end=")" oneline
