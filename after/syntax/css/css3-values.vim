syn match cssValueLength contained "[-+]\=\d\+\(\.\d*\)\=\(ch\|vw\|vh\|vmin\|vmax\|q\)"
syn match cssValueAngle contained "[-+]\=\d\+\(\.\d*\)\=turn"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(calc\|toggle\)\s*(" end=")" oneline keepend
