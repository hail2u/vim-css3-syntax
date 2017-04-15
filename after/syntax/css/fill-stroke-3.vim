syn match cssFontProp contained "\<\(fill\|stroke\)\(-\(break\|color\|image\|origin\|position\|size\|repeat\|opacity\)\)\=\>"
syn match cssFontProp contained "\<fill-rule\>"
syn match cssFontProp contained "\<stroke-\(width\|align\|line\(cap\|join\)\|miterlimit\|dash\(array\|offset\)\|dash-\(corner\|justify\)\)\>"
syn keyword cssFontAttr contained butt arcs stupid compress dashes gaps
syn match cssFontAttr contained "\<bounding-box\>"
