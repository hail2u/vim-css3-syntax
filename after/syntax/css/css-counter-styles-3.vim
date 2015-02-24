" TODO: create cssCounterStyleDescriptor for `@counter-style` descriptors
syn region cssInclude start=/@counter-style\>/ end=/\ze{/ skipwhite skipnl contains=css.*Prop,css.*Attr,cssValueInteger,cssValueLength,cssMediaKeyword,cssVendor,cssIncludeKeyword,cssComment nextgroup=cssMediaBlock
syn keyword cssGeneratedContentProp contained system negative prefix suffix range pad fallback
syn match cssGeneratedContentProp contained "\<\(additive-\)\=symbols\>"
syn match cssGeneratedContentProp contained "\<speak-as\>"
syn keyword cssGeneratedContentAttr contained cyclic symbolic additive extends bullets numbers words
syn keyword cssGeneratedContentAttr contained bengali cambodian khmer devanagari gujarati gurmukhi kannada lao malayalam mongolian myanmar oriya persian tamil telugu thai tibetan
syn match cssGeneratedContentAttr contained "\<arabic-indic\>"
syn match cssGeneratedContentAttr contained "\<\(upper\|lower\)-armenian\>"
syn match cssGeneratedContentAttr contained "\<cjk-decimal\>"
syn match cssGeneratedContentAttr contained "\<cjk-earthly-branch\>"
syn match cssGeneratedContentAttr contained "\<cjk-heavenly-stem\>"
syn match cssGeneratedContentAttr contained "\<disclosure-\(open\|closed\)\>"
syn match cssGeneratedContentAttr contained "\<japanese-\(in\)\=formal\>"
syn match cssGeneratedContentAttr contained "\<korean-hangul-formal\>"
syn match cssGeneratedContentAttr contained "\<korean-hanja-\(in\)\=formal\>"
syn match cssGeneratedContentAttr contained "\<simp-chinese-\(in\)\=formal\>"
syn match cssGeneratedContentAttr contained "\<trad-chinese-\(in\)\=formal\>"
syn match cssGeneratedContentAttr contained "\<ethiopic-numeric\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<symbols\s*(" end=")" oneline keepend
