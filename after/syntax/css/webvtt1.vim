syn match cssPseudoClassId contained "::\<cue\(-region\)\=\>"
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start="::cue\(-region\)\=(" end=")" oneline
