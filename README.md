vim-css3-syntax
===============

Add CSS3 syntax support to vim's built-in `syntax/css.vim`.


INSTALLATION
------------

### Manual Installation

Download from GitHub, extract `vim-css3-syntax.tar.gz`, and copy the contents to your `~/.vim` directory.


### Installing with Git and Pathogen

    $ cd ~/.vim/bundle
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


### Enabling CSS3 Syntax in Other Filetypes


#### Inline CSS in HTML files

Create `~/.vim/after/syntax/html.vim` with the following contents:

    syn include @htmlCss syntax/css/html5-elements.vim
    syn include @htmlCss syntax/css/css3-animations.vim
    syn include @htmlCss syntax/css/css3-background.vim
    syn include @htmlCss syntax/css/css3-box.vim
    syn include @htmlCss syntax/css/css3-break.vim
    syn include @htmlCss syntax/css/css3-colors.vim
    syn include @htmlCss syntax/css/css3-content.vim
    syn include @htmlCss syntax/css/css3-exclusions.vim
    syn include @htmlCss syntax/css/css3-flexbox.vim
    syn include @htmlCss syntax/css/css3-gcpm.vim
    syn include @htmlCss syntax/css/css3-grid-layout.vim
    syn include @htmlCss syntax/css/css3-hyperlinks.vim
    syn include @htmlCss syntax/css/css3-images.vim
    syn include @htmlCss syntax/css/css3-layout.vim
    syn include @htmlCss syntax/css/css3-linebox.vim
    syn include @htmlCss syntax/css/css3-lists.vim
    syn include @htmlCss syntax/css/css3-marquee.vim
    " syn include @htmlCss syntax/css/css3-mediaqueries.vim
    syn include @htmlCss syntax/css/css3-multicol.vim
    syn include @htmlCss syntax/css/css3-preslev.vim
    syn include @htmlCss syntax/css/css3-regions.vim
    syn include @htmlCss syntax/css/css3-ruby.vim
    syn include @htmlCss syntax/css/css3-selectors.vim
    syn include @htmlCss syntax/css/css3-text.vim
    syn include @htmlCss syntax/css/css3-transforms.vim
    syn include @htmlCss syntax/css/css3-transitions.vim
    syn include @htmlCss syntax/css/css3-ui.vim
    syn include @htmlCss syntax/css/css3-values.vim
    syn include @htmlCss syntax/css/css3-writing-modes.vim


#### SCSS (Sass) files

Create `~/.vim/after/syntax/scss.vim` with the following contents:

    runtime! syntax/css/html5-elements.vim
    runtime! syntax/css/css3-animations.vim
    runtime! syntax/css/css3-background.vim
    runtime! syntax/css/css3-box.vim
    runtime! syntax/css/css3-break.vim
    runtime! syntax/css/css3-colors.vim
    runtime! syntax/css/css3-content.vim
    runtime! syntax/css/css3-exclusions.vim
    runtime! syntax/css/css3-flexbox.vim
    runtime! syntax/css/css3-gcpm.vim
    runtime! syntax/css/css3-grid-layout.vim
    runtime! syntax/css/css3-hyperlinks.vim
    runtime! syntax/css/css3-images.vim
    runtime! syntax/css/css3-layout.vim
    runtime! syntax/css/css3-linebox.vim
    runtime! syntax/css/css3-lists.vim
    runtime! syntax/css/css3-marquee.vim
    " runtime! syntax/css/css3-mediaqueries.vim
    runtime! syntax/css/css3-multicol.vim
    runtime! syntax/css/css3-preslev.vim
    runtime! syntax/css/css3-regions.vim
    runtime! syntax/css/css3-ruby.vim
    runtime! syntax/css/css3-selectors.vim
    runtime! syntax/css/css3-text.vim
    runtime! syntax/css/css3-transforms.vim
    runtime! syntax/css/css3-transitions.vim
    runtime! syntax/css/css3-ui.vim
    runtime! syntax/css/css3-values.vim
    runtime! syntax/css/css3-writing-modes.vim


About Vendor Prefixes
----------------------

I do not plan to support CSS3 properties (or functions) with vendor prefixes, such as `-webkit-` or `-moz-`, etc. These are hard to maintain because they are:

  * Added frequently
  * Changed unexpectedly
  * Removed silently

These must be supported by separate syntax plugins. Or, if you want to highlight prefixed properties or functions, `:highlight` and `:match` would help.

    :highlight VendorPrefix guifg=#00ffff gui=bold
    :match VendorPrefix /-\(moz\|webkit\|o\|ms\)-[a-zA-Z-]\+/

These commands highlight vendor prefixed properties and functions instantly with cyan and bold (on gVim).


HISTORY
-------

### v0.7 (in progress)

  * Follow spec updates
  * Some minor bug fixes


### v0.6

  * Add Test
  * Remove deprecated CSS Grid Positioning Module
  * Follow spec updates
  * Some minor bug fixes


### v0.5

  * Add CSS Regions Module Level 3 features
  * Add CSS Exclusions and Shapes Module Level 3 features
  * Add CSS Grid Layout features
  * Add CSS Box Alignment features
  * Add `gr` unit
  * Follow spec updates
  * Some minor bug fixes


### v0.4

  * Add CSS Fragmentation Module Level 3 features
  * Fix a problem on pseudo-class and pseudo-element names inside @media block
  * Fix a problem on media type and expression
  * Add CSS Values and Units Module Level 3 features
  * Follow spec updates
  * Some minor bug fixes


### v0.3

  * Add CSS3 Presentation Levels Module features
  * Add CSS3 Lists Module features
  * Add CSS3 Generated and Replaced Content Module features
  * Add CSS Template Layout Module features
  * Add CSS Image Values and Replaced Content Module Level 3 features
  * Fix a problem on class names inside @media block
  * Some minor bug fixes


### v0.2

  * Almost all CSS3 features added


### v0.1

  * Initial release


AUTHOR
------

Kyo Namegashima <kyo@hail2u.net>


LICENSE
-------

MIT: http://hail2u.mit-license.org/2011
