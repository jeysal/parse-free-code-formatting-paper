# parse-free-code-formatting-paper

> Project thesis on parse-free code formatting.

## Abstract

We propose an approach to code formatting
based entirely on lexical analysis of the input code,
disposing the need for expensive syntactic analysis.
This approach has the potential to
improve the resource efficiency of a formatter
and make it easily adaptable to different languages,
while sacrificing consistency and beauty
of the output format to some degree.
We develop a parse-free algorithm that handles
all essential aspects of code formatting
for a simple Lisp-like language.
We implement a lexer and a printer
adhering to this algorithm.

## PDF

[https://jeysal.github.io/parse-free-code-formatting-paper/index.pdf](https://jeysal.github.io/parse-free-code-formatting-paper/index.pdf)

## License

[![CC BY 4.0](https://i.creativecommons.org/l/by-sa/4.0/80x15.png) Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)

## Building

run `make` to generate a PDF from LaTeX sources.

applications required to be installed:

* TeX Live incl. extras for formatting & bibtex
* Python & Pygments
