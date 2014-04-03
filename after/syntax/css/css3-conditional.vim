syn region cssInclude start=/@supports\>/ end=/\ze{/ skipwhite skipnl contains=cssMediaType,cssMediaKeyword nextgroup=cssMediaBlock
