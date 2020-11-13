syn match cssValueLength contained "[-+]\=\d\+\(\.\d*\)\=\(vi\|vb\|ic\|cap\|lh\|rlh\)"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(min\|max\|clamp\|toggle\|round\|mod\|rem\|a\=\(sin\|cos\|tan\)\|atan2\|pow\|sqrt\|hypot\|log\|exp\|abs\|sign\)\s*(" end=")" oneline keepend
