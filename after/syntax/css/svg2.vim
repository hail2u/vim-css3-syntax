syn keyword cssTagName animate animateMotion animateTransform circle clipPath cursor defs desc discard ellipse feBlend feColorMatrix feComponentTransfer feComposite feConvolveMatrix feDiffuseLighting feDisplacementMap feDistantLight feDropShadow feFlood feFuncA feFuncB feFuncG feFuncR feGaussianBlur feImage feMerge feMergeNode feMorphology feOffset fePointLight feSpecularLighting feSpotLight feTile feTurbulence filter foreignObject g hatch hatchpath image line linearGradient marker mesh meshgradient meshpatch meshrow metadata mpath path pattern polygon polyline radialGradient rect set solidcolor stop switch symbol text textPath tspan unknown use view
syn keyword cssFontProp contained cx cy d r rx ry x y
syn match cssFontProp contained "\<color-\(interpolation\|rendering\)\>"
syn match cssFontProp contained "\<marker-\(end\|mid\|start\)\>"
syn match cssFontProp contained "\<shape-rendering\>"
syn match cssFontProp contained "\<solid-\(color\|opacity\)\>"
syn match cssFontProp contained "\<stop-\(color\|opacity\)\>"
syn match cssFontProp contained "\<text-anchor\>"
syn match cssFontProp contained "\<vector-effect\>"
syn keyword cssFontAttr contained crispEdges geometricPrecision optimizeQuality viewport
syn match cssFontAttr contained "\<context-\(fill\|stroke\)\>"
syn match cssFontAttr contained "\<fixed-position\>"
syn match cssFontAttr contained "\<miter\(-clip\)\=\>"
syn match cssFontAttr contained "\<non-\(scaling-stroke\|scaling-size\|rotation\)\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(child\|icc-color\)\s*(" end=")" oneline keepend
