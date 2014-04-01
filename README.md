# ch-ch-changes

Generate a Changelog.md from your project's git history.

## Usage

```sh
$ cd $WICKED_GOOD_PROJECT
$ gem install ch-ch-changes
$ rbenv rehash
$ ch-ch-changes > Changelog.md
```

Invoking `ch-ch-changes` at the root of a project under git source control
reads your git history and writes to the standard output in the following
format.

```
# Changelog

## Unreleased Changes
 * a bullet entry
 * for each commit
 * since the last tagged release

## v1.0.0 to v1.0.1
 * for each pair of semver tags
 * writes an entry
 * for each commit between v1.0.0 and v1.0.1
```

## Contributing

`ch-ch-changes` is implemented as a Ruby Script using the [rugged](https://github.com/libgit2/rugged)
bindings to libgit2. Pull requests and suggestions (and especially bug reports) are welcome through the
standard channels

## License

Copyright (c) 2014, Andy Chambers cddr@github

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.