if !hlexists('cssRegionsProp')
  syn match cssFontProp contained "\<flow-\(into\|from\)\>"
  syn match cssFontProp contained "\<region-fragment\>"
  syn keyword cssFontAttr contained element content break
  syn match cssFontAttr contained "\<\(avoid-\)\=region\>"
  syn keyword cssPseudoClassId contained region
endif
