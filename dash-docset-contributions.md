## [Dash](https://kapeli.com/dash)/[Zeal](https://zealdocs.org/) Docset Contributions

I package docsets for documentation generally unavailable through Dash/Zeal docsets.

My Dash docsets are based on a common [generation template](https://github.com/lshprung/dash-docset-generation-template). \
Dash docsets maintained by me include:

|Name (with link to generation upstream)|Documentation Source Upstream|Contributed to [Dash-User-Contributions](https://github.com/Kapeli/Dash-User-Contributions/tree/master)?|Relevant Debian Package|
|---------------------------------------|-----------------------------|---------------------------------------|-----------------------|
|[debmake](https://github.com/lshprung/debmake-dash-docset)|<https://salsa.debian.org/debian/debmake>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/debmake)|[debmake-doc](https://packages.debian.org/unstable/debmake-doc)|
|[flex](https://github.com/lshprung/flex-dash-docset)|<https://github.com/westes/flex>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/Flex)|[flex-doc](https://packages.debian.org/unstable/flex-doc)|
|[GNU Autoconf](https://github.com/lshprung/gnu-autoconf-dash-docset)|<https://www.gnu.org/software/autoconf/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Autoconf)|[autoconf-doc](https://packages.debian.org/unstable/autoconf-doc) \!|
|[GNU Autoconf Archive](https://github.com/lshprung/gnu-autoconf-archive-dash-docset)|<https://www.gnu.org/software/autoconf-archive/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Autoconf_Archive)|[autoconf-archive](https://packages.debian.org/unstable/autoconf-archive)|
[GNU Automake](https://github.com/lshprung/gnu-automake-dash-docset)|<https://www.gnu.org/software/automake/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Automake)||
|[GNU Bash](https://github.com/lshprung/gnu-bash-dash-docset)|<https://www.gnu.org/software/bash/>|No|[bash-doc](https://packages.debian.org/unstable/bash-doc) \!|
|GNU Binutils [CONCEPT]|<https://www.gnu.org/software/binutils/>|No||
|[GNU Bison](https://github.com/lshprung/gnu-bison-dash-docset) **^**3.8.2|<https://www.gnu.org/software/bison/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Bison)|[bison-doc](https://packages.debian.org/unstable/bison-doc)|
|[GNU C Library (or "glibc")](https://github.com/lshprung/gnu-libc-dash-docset)|<https://www.gnu.org/software/libc/libc.html>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/glibc)|[glibc-doc-reference](https://packages.debian.org/sid/glibc-doc-reference)|
|[GNU Coding Standards](https://github.com/lshprung/gnu-coding-standards-dash-docset) \*|<https://savannah.gnu.org/projects/gnustandards>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Coding_Standards)|[gnu-standards](https://packages.debian.org/unstable/gnu-standards) \!|
|[GNU Coreutils](https://github.com/lshprung/gnu-coreutils-dash-docset) [WIP]|<https://www.gnu.org/software/coreutils/>|No||
|[GNU Grub](https://github.com/lshprung/gnu-grub-dash-docset) (4 docsets) [WIP]|<https://www.gnu.org/software/grub/>|No||
|GNU Guile 3+ (maintainer only)|<https://www.gnu.org/software/guile/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Guile)||guile-3.0-doc (and guile-2.2-doc) do not ship with html sources|
|[GNU Guix](https://github.com/lshprung/gnu-guix-dash-docset)|<https://guix.gnu.org/>|No||
|[GNU Libtool](https://github.com/lshprung/gnu-libtool-dash-docset) \*|<https://www.gnu.org/software/libtool/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Libtool)|[libtool-doc](https://packages.debian.org/unstable/libtool-doc) \!|
|[GNU Make](https://github.com/lshprung/gnu-make-dash-docset)|<https://www.gnu.org/software/make/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/GNU_Make)|[make-doc](https://packages.debian.org/unstable/make-doc)|
|[GNU Texinfo](https://github.com/lshprung/gnu-texinfo-dash-docset) (2 docsets) [WIP]|<https://www.gnu.org/software/texinfo/>|No||
|[Meson](https://github.com/lshprung/meson-dash-docset)|<https://mesonbuild.com/index.html>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/Meson)||
|[ncurses](https://github.com/lshprung/ncurses-dash-docset)|<https://invisible-island.net/ncurses/>|[Yes](https://github.com/Kapeli/Dash-User-Contributions/tree/master/docsets/ncurses)|[ncurses-doc](https://packages.debian.org/unstable/ncurses-doc)|
|[NSIS](https://github.com/lshprung/nsis-dash-docset) [WIP]|<https://nsis.sourceforge.io/>|No|[nsis-doc](https://packages.debian.org/unstable/nsis-doc)|


'\*' indicates that the docset creation script could use improvement, usually in indexing index entries \
'**^**' indicates that a new version needs to be packaged, uploaded to the releases tab of the repo, and pushed to Dash-User-Contributions \
'\!' indicates that the files this package ships do not match what the generation script expects (i.e., documentation is shipped as a single HTML file, as opposed to one HTML file for each node)

Some docsets I do not intend to contribute to [Dash-User-Contributions](https://github.com/Kapeli/Dash-User-Contributions), usually because my docset diverges from one that was already contributed or there is already an official version of the docset:

Some docsets are marked "[WIP]". This indicates that some working model exists, but has not yet been successfully pushed to Dash-User-Contributions.

Some docsets marked as "[CONCEPT]". This indicates that I have desire to package in the future include.

---

#### Regarding GNU project docsets

It has been tiring to manage the high redundancy of the code in my various docset generation repos. This is especially true among GNU project docsets, and I believe it would be beneficial to contain all of these in a single repo. A few things to note:

1. I would have to find a different solution to uploading compiled docsets, since I currently use the "releases" page of each repo.
2. There are certain edge cases in certain repos that may make things annoying. I would either have to account for these on a case by case basis or build a better infrastructure.

For now, this remains an idea that I will need to brainstorm further...
