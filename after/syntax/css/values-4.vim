syn match cssValueLength contained "[-+]\=\d\+\(\.\d*\)\=\(vi\|vb\|ic\|cap\|lh\|rlh\)"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(min\|max\|clamp\|toggle\)\s*(" end=")" oneline keepend
