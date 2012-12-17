vim-css3-syntax
===============

Add CSS3 syntax support to vim's built-in `syntax/css.vim`.


INSTALLATION
------------

Download from GitHub, extract `vim-css3-syntax.tar.gz`, and copy contents to `~/.vim` directory.


### Git and pathogen

    $ cd ~/.vim/bundle
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


About Vendor Extension
----------------------

I do not hava a plan to support a CSS 3 property (and function) with vendor extension, such as `-webkit-` or `-moz-`, etc.. These are hard to maintain because:

  * Added frequently
  * Changed unexpectedly
  * Removed silently

These must be supported by seperate syntax plugin. Or, if you want to highlight prefixed properties or functions, `:highlight` and `:match` would help.

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
