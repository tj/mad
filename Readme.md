
# mad(1)

  `mad(1)` is a markdown driven manual page viewer,
  this makes manuals easier to _write_, _reuse_, and
  _read_.

## Usage

    Usage: mad <file>

    Options:

      -V, --version   output cpm version
      -h, --help      output this help information

## Installation

  Install `mad(1)` and its associated mad page.

    $ make install

  Uninstall both `mad(1)` and the associated mad page.

    $ make uninstall

## Example

  `mad(1)` uses madpages itself, take a look with `mad --help`.
  Parsed and piped through `less(1)` you have paging and search
  benefits of `less(1)` with the easy of writing markdown man pages
  and nice readable output.

    ![markdown man page](http://f.cl.ly/items/2G271F3c0D3p2i2V3l3k/Screen%20Shot%202012-04-14%20at%2012.44.58%20PM.png)
