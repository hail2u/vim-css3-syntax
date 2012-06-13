vim-css3-syntax
===============

Add CSS3 syntax support to vim's built-in `syntax/css.vim`.


INSTALLATION
------------

Extract vim-css3-syntax.tar.gz and copy contents to `~/.vim` directory.


### Git and pathogen

    $ cd ~/.vim/bundle
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


### With HTML file

Create `~/.vim/after/syntax/html.vim` and write these line:

    syn include @htmlCss syntax/css/html5-elements.vim
    syn include @htmlCss syntax/css/css3-animations.vim
    syn include @htmlCss syntax/css/css3-background.vim
    syn include @htmlCss syntax/css/css3-box.vim
    syn include @htmlCss syntax/css/css3-break.vim
    syn include @htmlCss syntax/css/css3-colors.vim
    syn include @htmlCss syntax/css/css3-content.vim
    syn include @htmlCss syntax/css/css3-flexbox.vim
    syn include @htmlCss syntax/css/css3-gcpm.vim
    syn include @htmlCss syntax/css/css3-grid.vim
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
    syn include @htmlCss syntax/css/css3-ruby.vim
    syn include @htmlCss syntax/css/css3-selectors.vim
    syn include @htmlCss syntax/css/css3-text.vim
    syn include @htmlCss syntax/css/css3-transforms.vim
    syn include @htmlCss syntax/css/css3-transitions.vim
    syn include @htmlCss syntax/css/css3-ui.vim
    syn include @htmlCss syntax/css/css3-values.vim
    syn include @htmlCss syntax/css/css3-writing-modes.vim


### With SCSS (Sassy CSS) file

Create `~/.vim/after/syntax/scss.vim` and write these lines:

    runtime! syntax/css/html5-elements.vim
    runtime! syntax/css/css3-animations.vim
    runtime! syntax/css/css3-background.vim
    runtime! syntax/css/css3-box.vim
    runtime! syntax/css/css3-break.vim
    runtime! syntax/css/css3-colors.vim
    runtime! syntax/css/css3-content.vim
    runtime! syntax/css/css3-flexbox.vim
    runtime! syntax/css/css3-gcpm.vim
    runtime! syntax/css/css3-grid.vim
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
    runtime! syntax/css/css3-ruby.vim
    runtime! syntax/css/css3-selectors.vim
    runtime! syntax/css/css3-text.vim
    runtime! syntax/css/css3-transforms.vim
    runtime! syntax/css/css3-transitions.vim
    runtime! syntax/css/css3-ui.vim
    runtime! syntax/css/css3-values.vim
    runtime! syntax/css/css3-writing-modes.vim


About Vendor Extension
----------------------

I don't hava a plan to support a CSS 3 property (and function) with vendor extension, such as `-webkit-` or `-moz-`. These are hard to maintain because:

  * Added frequently
  * Changed unexpectedly
  * Removed silently

These must be supported by seperate syntax plugin.


HISTORY
-------

### WIP

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
