syn region cssMediaType start='(' end=')' contains=css.*Attr,css.*Prop,cssComment,cssValue.*,cssColor,cssURL,cssImportant,cssError,cssStringQ,cssStringQQ,cssFunction,cssUnicodeEscape nextgroup=cssMediaComma,cssMediaAnd,cssMediaBlock skipwhite skipnl
syn region cssMediaBlock transparent matchgroup=cssBraces start='{' end='}' contains=cssTagName,cssError,cssComment,cssDefinition,cssURL,cssUnicodeEscape,cssIdentifier,cssClassName
syn match cssMediaAnd "and" nextgroup=cssMediaType skipwhite skipnl
