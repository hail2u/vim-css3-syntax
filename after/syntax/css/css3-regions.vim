" TODO: create cssRegionsProp group and cssRegionsAttr group
syn match cssFontProp contained "\<flow-\(from\|into\)\>"
syn match cssFontProp contained "\<region-overflow\>"
syn keyword cssFontAttr contained break
syn match cssFontAttr contained "\<\(avoid-\)\=region\>"
syn match cssTagName "@region\>" nextgroup=cssDefinition
