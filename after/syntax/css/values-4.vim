syn match cssValueLength contained "[-+]\=\d\+\(\.\d*\)\=\(ic\|cap\|lh\|rlh\)"
syn match cssValueLength contained "[-+]\=\d\+\(\.\d*\)\=\(s\|l\|d\)\=v\(h\|w\|i\|b\|min\|max\)"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(min\|max\|clamp\|toggle\|round\|mod\|rem\|a\=\(sin\|cos\|tan\)\|atan2\|pow\|sqrt\|hypot\|log\|exp\|abs\|sign\)\s*(" end=")" oneline keepend
