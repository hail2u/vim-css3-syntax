syn match cssSelectorOp "[|]"
syn keyword cssPseudoClassId contained defined any-link scope playing paused seeking buffering stalled muted volume-locked open popover-open modal fullscreen picture-in-picture read-only read-write placeholder-shown autofill default valid in-range out-of-range required optional user-valid user-invalid
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(where\|has\|dir\)(" end=")" oneline
