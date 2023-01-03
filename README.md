vim-css3-syntax
===============

CSS3 syntax (and syntax defined in some foreign specifications) support for
[Vim][1]’s built-in `syntax/css.vim`


INSTALLATION
------------

This syntax files are compatible with the default runtime files that come with
**Vim 9.0 or higher**. If you still use Vim 8.x or lower, you must:

- Update runtime files (recommended)
- Use [older version][2]
- Switch to [`vim80` branch][3]


### Vim package

    $ mkdir -p ~/.vim/pack/css3-syntax/start
    $ cd ~/.vim/pack/css3-syntax/start
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


### pathogen.vim

    $ cd ~/.vim/bundle
    $ git clone https://github.com/hail2u/vim-css3-syntax.git


### Manual

Download `vim-css3-syntax.tar.gz` from GitHub, extract it, and copy the contents
to your `~/.vim` directory.


NOTES
-----

### Vendor Prefixes

I do not plan to support CSS3 properties (or functions) with vendor prefixes,
such as `-webkit-` or `-moz-`, etc. These are hard to maintain because they are:

  * Added frequently
  * Changed unexpectedly
  * Removed silently

These must be supported by separate syntax plugins (Vim 7.4’s default CSS
syntax file supports this). If you want to highlight prefixed properties or
functions manually, `:highlight` and `:match` would help:

    :highlight VendorPrefix guifg=#00ffff gui=bold
    :match VendorPrefix /-\(moz\|webkit\|o\|ms\)-[a-zA-Z-]\+/

These commands highlight vendor prefixed properties and functions instantly with
cyan and bold (on gVim).


### Media Queries

I drop Media Queries Level 3 support in v0.12.0. There is no easy way to support
Media Queries properly with `after` syntax plugin like this one, sorry. If you
want to highlight Media Queries correctly, you must update Vim to 8.0+.


AUTHOR
------

Kyo Nagashima <hail2u@gmail.com> (https://hail2u.net/)


LICENSE
-------

MIT


[1]: http://www.vim.org/
[2]: https://github.com/hail2u/vim-css3-syntax/releases/tag/v1.10.2
[3]: https://github.com/hail2u/vim-css3-syntax/tree/vim80
