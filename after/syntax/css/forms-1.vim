syn keyword cssFontProp contained slider-orientation
syn keyword cssFontAttr contained base left-to-right right-to-left top-to-bottom bottom-to-top
syn keyword cssPseudoClassId contained picker-icon file-selector-button checkmark thumb track fill field-text clear-icon placeholder step-control step-up step-down field-component field-separator color-swatch low-value high-value optimal-value
syn region cssPseudoClassFn contained matchgroup=cssFunctionName start="\<picker(" end=")" contains=cssStringQ,cssStringQQ
syn region cssFunction contained matchgroup=cssFunctionName start="\<control-value\s*(" end=")" oneline keepend
