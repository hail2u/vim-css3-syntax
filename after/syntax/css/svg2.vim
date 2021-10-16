syn keyword cssTagName animate animateMotion animateTransform circle clipPath cursor defs desc discard ellipse feBlend feColorMatrix feComponentTransfer feComposite feConvolveMatrix feDiffuseLighting feDisplacementMap feDistantLight feDropShadow feFlood feFuncA feFuncB feFuncG feFuncR feGaussianBlur feImage feMerge feMergeNode feMorphology feOffset fePointLight feSpecularLighting feSpotLight feTile feTurbulence filter foreignObject g hatch hatchpath image line linearGradient marker mesh meshgradient meshpatch meshrow metadata mpath path pattern polygon polyline radialGradient rect set solidcolor stop switch symbol text textPath tspan unknown use view
syn keyword cssFontProp contained cx cy d r rx ry x y color-interpolation color-rendering marker-end marker-mid marker-start shape-rendering solid-color solid-opacity stop-color stop-opacity text-anchor vector-effect
syn keyword cssFontAttr contained crispEdges geometricPrecision optimizeQuality viewport context-fill context-stroke fixed-position miter miter-clip non-scaling-stroke non-scaling-size non-rotation
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(child\|icc-color\)\s*(" end=")" oneline keepend
