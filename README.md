TITLE
=====

vim-css3-syntax


DESCRIPTION
===========

Add CSS3 syntax support to vim's built-in `syntax/css.vim`.


About Vendor Extension
----------------------

I don't hava a plan to support a CSS 3 property (and function) with
vendor extension, such as -webkit- or -moz-. These are hard to maintain
because:

  * Added frequently
  * Changed unexpectedly
  * Removed silently

These must be supported by seperate syntax plugin.


INSTALLATION
============

Extract vim-css3-syntax.tar.gz and copy contents to `~/.vim` directory.


Git and pathogen
----------------

    $ cd ~/.vim/bundle
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


With HTML file
--------------

Create `~/.vim/after/syntax/html.vim` and write these line:

    syn include @htmlCss syntax/css/html5-elements.vim
    syn include @htmlCss syntax/css/css3-animations.vim
    syn include @htmlCss syntax/css/css3-background.vim
    syn include @htmlCss syntax/css/css3-box.vim
    syn include @htmlCss syntax/css/css3-colors.vim
    syn include @htmlCss syntax/css/css3-flexbox.vim
    syn include @htmlCss syntax/css/css3-functions.vim
    syn include @htmlCss syntax/css/css3-gcpm.vim
    syn include @htmlCss syntax/css/css3-grid.vim
    syn include @htmlCss syntax/css/css3-hyperlinks.vim
    syn include @htmlCss syntax/css/css3-linebox.vim
    syn include @htmlCss syntax/css/css3-marquee.vim
    " syn include @htmlCss syntax/css/css3-mediaqueries.vim
    syn include @htmlCss syntax/css/css3-multicol.vim
    syn include @htmlCss syntax/css/css3-pseudo-classes.vim
    syn include @htmlCss syntax/css/css3-ruby.vim
    syn include @htmlCss syntax/css/css3-text.vim
    syn include @htmlCss syntax/css/css3-transforms.vim
    syn include @htmlCss syntax/css/css3-transitions.vim
    syn include @htmlCss syntax/css/css3-ui.vim
    syn include @htmlCss syntax/css/css3-writing-modes.vim


With SCSS (Sassy CSS) file
--------------------------

Create `~/.vim/after/syntax/scss.vim` and write these lines:

    runtime! syntax/css/html5-elements.vim
    runtime! syntax/css/css3-animations.vim
    runtime! syntax/css/css3-background.vim
    runtime! syntax/css/css3-box.vim
    runtime! syntax/css/css3-colors.vim
    runtime! syntax/css/css3-flexbox.vim
    runtime! syntax/css/css3-functions.vim
    runtime! syntax/css/css3-gcpm.vim
    runtime! syntax/css/css3-grid.vim
    runtime! syntax/css/css3-hyperlinks.vim
    runtime! syntax/css/css3-linebox.vim
    runtime! syntax/css/css3-marquee.vim
    " runtime! syntax/css/css3-mediaqueries.vim
    runtime! syntax/css/css3-multicol.vim
    runtime! syntax/css/css3-pseudo-classes.vim
    runtime! syntax/css/css3-ruby.vim
    runtime! syntax/css/css3-text.vim
    runtime! syntax/css/css3-transforms.vim
    runtime! syntax/css/css3-transitions.vim
    runtime! syntax/css/css3-ui.vim
    runtime! syntax/css/css3-writing-modes.vim


HISTORY
=======

v0.3
----

  * Add CSS3 Presentation Levels Module features
  * Add CSS3 Lists Module features
  * Add CSS3 Generated and Replaced Content Module features
  * Add CSS Template Layout Module features
  * Add CSS Image Values and Replaced Content Module Level 3 features
  * Fix: can't highlight class names inside @media block
  * some minor bug fixes


v0.2
----

  * almost all CSS3 features added


v0.1
----

  * Initial release


AUTHOR
======

  * Kyo Namegashima <kyo@hail2u.net>
