# Introduction
This is a new emacs configuration repository that uses minimal emacs and straight as package manager.

## Preparation
You will need a few things.

1. Install [Homebrew](https://brew.sh).
1. Install cmake and libtool using: `brew install cmake libtool`.

## Getting Started

First, we need to install [minimal emacs](https://github.com/jamescherti/minimal-emacs.d).

```shell
git clone https://github.com/jamescherti/minimal-emacs.d ~/.emacs.d
```

Afterwhich, copy all the `*.el` files into the `.emacs.d` directory and run emacs. This should install `straight.el` package.
