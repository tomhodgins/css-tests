# css-tests

**Examples of CSS syntax for testing purposes**

## What is this?

This is a non-exhaustive collection of CSS stylesheets and scripts for generating CSS stylesheets for testing.

## Why?

CSS tooling is in a pretty sad state. When testing out different preprocessors, bundlers, parsers, linters, syntax highlighters, and other CSS-related tooling it can be nice to have some known-good examples of valid CSS syntax to test against.

## How to use

You can copy and paste from these stylesheets individually, or look in [css-tests.css](./css-tests.css) for an infrequently-generated file containing all CSS stylesheets in this repository.

You can rebuild this file with [build.sh](./build.sh) if you have the fish shell installed.

```shell
$ ./build.sh > css-test.css
```