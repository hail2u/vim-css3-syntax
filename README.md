vim-css3-syntax
===============

Add CSS3 syntax support to [Vim][1]'s built-in `syntax/css.vim`.


INSTALLATION
------------

I **strongly** recommend to install this plugin on *Vim 7.4 or higher with default runtime files*.


### Manual Installation

Download from GitHub, extract `vim-css3-syntax.tar.gz`, and copy the contents to your `~/.vim` directory.


### Installing with Git and pathogen

    $ cd ~/.vim/bundle
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


NOTES
-----

### Highlighting problems on: `vertical-align`, `box-shadow`, and others

Some properties do not highlight correctly by default. This is a limitation of Vim's highlight priority mechanism. To fix this problems, put following lines in your `~/.vim/after/css.vim`:

    setlocal iskeyword+=-

Or in your `~/.vimrc`:

    augroup VimCSS3Syntax
      autocmd!

      autocmd FileType css setlocal iskeyword+=-
    augroup END

This setting have side effects, so use it at your own risk.


### Vendor Prefixes

I do not plan to support CSS3 properties (or functions) with vendor prefixes, such as `-webkit-` or `-moz-`, etc. These are hard to maintain because they are:

  * Added frequently
  * Changed unexpectedly
  * Removed silently

These must be supported by separate syntax plugins (Vim 7.4's default CSS syntax file supports this). If you want to highlight prefixed properties or functions manually, `:highlight` and `:match` would help:

    :highlight VendorPrefix guifg=#00ffff gui=bold
    :match VendorPrefix /-\(moz\|webkit\|o\|ms\)-[a-zA-Z-]\+/

These commands highlight vendor prefixed properties and functions instantly with cyan and bold (on gVim).


### CSS Preprocessors: [Sass][2], [LESS][3], and [Stylus][4]

`vim-css3-syntax` supports Sass's SCSS syntax only. If you want use this plugin with LESS, install [VIM-LESS][5]. Sass's indent synatx and Stylus are not supported.


AUTHOR
------

Kyo Namegashima <kyo@hail2u.net>


LICENSE
-------

MIT: http://hail2u.mit-license.org/2011


[1]: http://www.vim.org/
[2]: http://sass-lang.com/
[3]: http://lesscss.org/
[4]: http://learnboost.github.io/stylus/
[5]: https://github.com/groenewege/vim-less
