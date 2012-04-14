
# mad(1)

  `mad(1)` is a markdown driven manual page viewer,
  this makes manuals easier to _write_, _reuse_, and
  _read_.

## Usage

    Usage: mad <file>

    Options:

      -V, --version   output mad version
      -h, --help      output this help information

## Installation

  Install `mad(1)` and its associated mad page.

    $ make install

  Uninstall both `mad(1)` and the associated mad page.

    $ make uninstall

## Page lookup

  Use the __MAD_PATH__ environment variable to control
  where `mad(1)` will look for a manual page. The __CWD__
  is always part of the lookup. The ".md" extension may
  be omitted.

  For example:
  
    MAD_PATH="/usr/share/mad:share/mad"

