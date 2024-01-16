## [Dash](https://kapeli.com/dash)/[Zeal](https://zealdocs.org/) Docset Contributions

I package docsets for documentation generally unavailable through Dash/Zeal docsets.

My Dash docsets are based on a common [generation template](https://github.com/lshprung/dash-docset-generation-template). \
Dash docsets maintained by me include:

- [debmake](https://github.com/lshprung/debmake-dash-docset) ([upstream](https://salsa.debian.org/debian/debmake))
- [flex](https://github.com/lshprung/flex-dash-docset) ([upstream](https://github.com/westes/flex))
- [GNU Autoconf](https://github.com/lshprung/gnu-autoconf-dash-docset) ([upstream](https://www.gnu.org/software/autoconf/)) **^**2.72
- [GNU Autoconf Archive](https://github.com/lshprung/gnu-autoconf-archive-dash-docset) ([upstream](https://www.gnu.org/software/autoconf-archive/))
- [GNU Automake](https://github.com/lshprung/gnu-automake-dash-docset) ([upstream](https://www.gnu.org/software/automake/))
- [GNU Bison](https://github.com/lshprung/gnu-bison-dash-docset) ([upstream](https://www.gnu.org/software/bison/)) **^**3.8.2
- [GNU Coding Standards](https://github.com/lshprung/gnu-coding-standards-dash-docset) ([upstream](https://savannah.gnu.org/projects/gnustandards)) \*
- [GNU Guile](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Guile) 3+ ([upstream](https://www.gnu.org/software/guile/))
- [GNU Libtool](https://github.com/lshprung/gnu-libtool-dash-docset) ([upstream](https://www.gnu.org/software/libtool/)) \*
- [Meson](https://github.com/lshprung/meson-dash-docset) ([upstream](https://mesonbuild.com/index.html))
- [ncurses](https://github.com/lshprung/ncurses-dash-docset) ([upstream](https://invisible-island.net/ncurses/))

\* indicates that the docset creation script could use improvement, usually in indexing index entries \
**^** indicates that a new version needs to be packaged, uploaded to the releases tab of the repo, and pushed to Dash-User-Contributions

I also have several unofficial Dash docsets that I maintain, but do not intend to contribute to [Dash-User-Contributions](https://github.com/Kapeli/Dash-User-Contributions), usually because my docset diverges from one that was already contributed or there is already an official version of the docset:

- [GNU Bash](https://github.com/lshprung/gnu-bash-dash-docset) ([upstream](https://www.gnu.org/software/bash/))
- [GNU C Library (or "glibc")](https://github.com/lshprung/gnu-libc-dash-docset) ([upstream](https://www.gnu.org/software/libc/libc.html))

Additional docsets I have desire to package in the future include:

- GNU Binutils ([upstream](https://www.gnu.org/software/binutils/))
- GNU Coreutils ([upstream](https://www.gnu.org/software/coreutils/)) [WIP](https://github.com/lshprung/gnu-coreutils-dash-docset)
- GNU Grub (4 docsets) ([upstream](https://www.gnu.org/software/grub/)) [WIP](https://github.com/lshprung/gnu-grub-dash-docset)
- GNU Guix ([upstream](https://guix.gnu.org/))
- GNU Texinfo (2 docsets) ([upstream](https://www.gnu.org/software/texinfo/)) [WIP](https://github.com/lshprung/gnu-texinfo-dash-docset)
- NSIS ([upstream](https://nsis.sourceforge.io/)) [WIP](https://github.com/lshprung/nsis-dash-docset)

"WIP" indicates that some working model exists, but has not yet been successfully pushed to Dash-User-Contributions

---

#### Regarding GNU project docsets

It has been tiring to manage the high redundancy of the code in my various docset generation repos. This is especially true among GNU project docsets, and I believe it would be beneficial to contain all of these in a single repo. A few things to note:

1. I would have to find a different solution to uploading compiled docsets, since I currently use the "releases" page of each repo.
2. There are certain edge cases in certain repos that may make things annoying. I would either have to account for these on a case by case basis or build a better infrastructure.

For now, this remains an idea that I will need to brainstorm further...
