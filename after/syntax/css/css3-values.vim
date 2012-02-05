syn match cssValueLength contained "[-+]\=\d\+\(\.\d*\)\=\(ch\|rem\|vw\|vh\|vm\)"
syn match cssValueAngle contained "[-+]\=\d\+\(\.\d*\)\=turn"
" TODO: create cssValueLayout group
syn match cssValueInteger contained "\d\+\(fr\|gr\)"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(calc\|min\|max\)\s*(" end=")" oneline keepend
