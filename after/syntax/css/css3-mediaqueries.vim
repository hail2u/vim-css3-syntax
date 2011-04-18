syn region cssMediaType start='(' end=')' contains=css.*Attr,css.*Prop,cssComment,cssValue.*,cssColor,cssURL,cssImportant,cssError,cssStringQ,cssStringQQ,cssFunction,cssUnicodeEscape nextgroup=cssMediaComma,cssMediaAnd,cssMediaBlock skipwhite skipnl
" ToDo: Works almost good (for me), but this could be dangerous
syn region cssMediaBlock transparent matchgroup=cssBraces start='{' end='}' contains=ALL
syn match cssMediaAnd "and" nextgroup=cssMediaType skipwhite skipnl
