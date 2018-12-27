syn match cssBoxProp contained "\<margin-trim\>"
syn match cssBoxAttr contained "\<in-flow\>"
" These will be moved to block-3
syn match cssBoxProp contained "\<clear-after\>"
syn match cssBoxProp contained "\<float-displace\>"
syn match cssBoxProp contained "\<indent-edge-reset\>"
syn keyword cssBoxAttr contained scrollbar panner marquee decendants
syn match cssBoxAttr contained "\<block-within-page\>"
syn match cssBoxAttr contained "\<\(margin\|border\|padding\|content\)-edge\>"
