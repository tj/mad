
# mad(1)

  `mad(1)` is a markdown driven manual page viewer,
  this makes manuals easier to _write_, _reuse_, and
  _read_.

## Usage

    Usage: mad <file>

    Options:

      -U, --update-self  update mad(1) itself
      -u, --update       update remote mad-pages
      -v, --version      output mad version
      -h, --help         output this help information
      -l, --list         list mad-pages
      -                  read from stdin

## Installation

  Install `mad(1)` and its associated mad page.

    $ make install

  Uninstall both `mad(1)` and the associated mad page.

    $ make uninstall

## Page lookup

  Use the __MAD_PATH__ environment variable to control
  where `mad(1)` will look for a manual page.
  The ".md" extension may be omitted.

  For example:
  
    MAD_PATH="/usr/share/mad:share/mad"

  The following paths will always be searched:
  
     - .
     - /usr/local/share/mad
     - /usr/share/mad

