syn region cssMediaType start='(' end=')' contains=css.*Attr,css.*Prop,cssComment,cssValue.*,cssColor,cssURL,cssImportant,cssError,cssStringQ,cssStringQQ,cssFunction,cssUnicodeEscape nextgroup=cssMediaComma,cssMediaAnd,cssMediaBlock skipwhite skipnl
syn match cssMediaComma "and" nextgroup=cssMediaType skipwhite skipnl
