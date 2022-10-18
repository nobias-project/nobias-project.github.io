# Contribute to the Book 

This book is under continuous development.
It will be improved over time and more chapters will be added.
Very similar to how software is developed.

All text and code for the book is open source and [available at github.com](https://github.com/nobias-project/nobias-project.github.io).
On the GitHub page you can suggest fixes and [open issues](https://github.com/nobias-project/nobias-project.github.io/issues) if you find a mistake or if something is missing.

## Writing

Stuff that both works for leanpub and for bookdown:

- Titles start with #, subtitles with ## and so on.
- Titles can be tagged using {#tag-of-the-title}
- Chapters can be referenced by using `[text of the link](#tag-of-the-title)`
- Figures can be referenced by using `[text of the link](#fig:tag-of-r-chunk-that-produced-figure)`
- Start and end mathematical expressions with `$` (inline) or with `$$` (extra line). Will be automatically changed for leanpub with a regexpr. Conversion script only works if no empty spaces are in the formula.
- Leave empty lines between formulas and text (if formula not inline). Formulas (with $$ ... $$) should be in one line and not over multiple lines (due to parser).
- References have to be written like this: `[^ref-tag]` and must be at the end of the respective file with `[^ref]: Details of the reference ...`. Make sure the space is included. References are collected in 10-reference.Rmd with the script references.R. Make sure not to use `[^ref-tag]: ` anywhere in the text, only at the bottom for the actual reference.

Printing for  proofreading with extra line spacing:
Build HTML book, NOT YET, go to XX/_book/libs/gitbook*/css/style.css, change line-height:1.7 to line-height:2.5, open local html with chrome, print to pdf with custom margin.

## Citing this Book

If you found this book useful for your blog post, research article or product, we would be grateful if you would cite this book.
You can cite the book like this:


```
XXX, C. (2022). Bias:
XXXXXX (2nd ed.).
christophm.github.io/interpretable-ml-book/
```

Or use the following bibtex entry:

```
@book{nobias,
  title      = {Bias},
  author     = {},
  year       = {2022},
  subtitle   = {XX},
  edition    = {1},
  url        = {https://github.com/nobias-project/nobias-project.github.io}
}
```

We are always curious about where and how bias methods are used in industry and research.
If you use the book as a reference, it would be great if you wrote a line and told us what for.
This is of course optional and only serves to satisfy my own curiosity and to stimulate interesting exchanges.

