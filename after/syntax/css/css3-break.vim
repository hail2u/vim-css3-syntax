if !hlexists('cssBreakProp')
  syn match cssFontProp contained "\<break-\(after\|before\|inside\)\>"
  syn match cssFontProp contained "\<box-decoration-break\>"
  syn keyword cssFontAttr contained any
endif
