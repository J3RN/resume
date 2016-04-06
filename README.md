# My Résumé

This is my résumé, recently ported from it's original form as a Google Doc to LaTeX.

## Prerequisites

A `Makefile` is provided with the repository, which uses the following tools:

- `pdflatex`
- OS X `open`

If your system does not have these tools, you can use whatever LaTeX compiling tools you are accustomed to using. The tools mentioned above are hardly "prerequisites."

## Compiling

If you are using Mac OS X and have `pdflatex` installed, you can simply run:
```bash
make
```

I do not know about compiling LaTeX on other systems, so it is the responsibility of the user to figure out how to compile LaTeX on their system.

## Why is it open source?

Well, I don't really mind having my résumé out there in the open. After all, GitHub is largely populated by other engineers, and I can't imagine a recruiter compiling my résumé just to send me spammy emails. I could be wrong.

In any event, the real reason is so that this can be used as a template. If someone likes my résumé, they can take the document and fill it with their actual qualifications.  There's even a slim possibility that someone will see an obvious improvement to this document (likely a stylistic thing) and open an issue or send me a pull-request. Either is wholly welcome.

## Why LaTeX?

I made the switch from a Google Doc to LaTeX for a few reasons. They are:

- **Differentiation**. Many people from all sorts of backgrounds make their résumés in Google Docs or similar programs. Having a résumé written in LaTeX distinguishes me as either a computer scientist or a mathematician (of which I am the former).
- **Control**. Many computer scientists are notoriously control freaks or extremely paranoid. I fall more into the "control freak" category, and am irritated by limitations. With LaTeX, there is not only a vast array of libraries available to format things in more ways than I can imagine, but there is also the possibility that I could create a new package if what I wanted was not already in an existing package. If you are paranoid, LaTeX is also probably more appealing as well for other reasons.

## License

The source in this repository is licensed under the MIT license. The full text of the license can be found in the [LICENSE file](/LICENSE)
