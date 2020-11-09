# Loripsum – a simple Lorem Ipsum generator

This is a [Homebrew](https://brew.sh/) command written in [Ruby](https://ruby-lang.org/) that generates 
[Lorem Ipsum](https://en.wikipedia.org/wiki/Lorem_ipsum) text using the [Loripsum API](https://loripsum.net/) and copies 
it to your clipboard.

## Table Of Contents
* [Installation](#installation)
* [Usage](#usage)
* [Dependencies](#dependencies)
* [Sources](#sources)
* [License](#license)

## Installation
To install the command via Homebrew simply do:
```shell
$ brew tap raulpopadineti/loripsum && brew install loripsum
```

## Usage
Open up a terminal and type:
```shell
$ loripsum
```
This will generate 4 paragraphs with a medium length and copy it to your clipboard.

To view additional options check the helper.
```shell
$ loripsum --help

Usage: loripsum [options]

Common options:
    -h, --help                       Prints this help.
        --version                    Show version.
    -v, --verbose                    Verbose mode. Prints the Lorem Ipsum output to the console.

Specific options:
    -c, --count COUNT                The number of paragraphs. Default: 4
    -l, --length LENGTH              The average length of a paragraph.
                                     Options: short, medium, long, verylong. Default: medium
    -t, --only-text                  Returns plain text, no HTML.
    -A, --only-caps                  Returns only uppercase letters.
    -P, --prude                      Prude version (eliminates any English offensive words)
    -a, --with-anchors               Include anchor tags.
    -b, --with-blockquote            Include blockquotes.
    -d, --with-description-list      Include description lists.
    -e, --with-emphasize             Include bold, italic, and marked text.
    -o, --with-ordered-list          Include ordered lists.
    -u, --with-unordered-list        Include unordered lists.
    -C, --with-code                  Include code samples.
    -H, --with-headers               Include header tags.
```

## Dependencies
This command is using the [Loripsum API](https://loripsum.net/). An initiative by [Two Kings](https://twokings.nl/).

## Sources
This command was inspired by Paweł Dąbrowski's [Create command line application with Ruby available via Homebrew article](https://longliveruby.com/articles/ruby-command-line-application-homebrew).

## License
This code is written under the [MIT License](./LICENSE.md).
