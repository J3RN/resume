all:
	pdflatex Arnett-Jonathan.tex
	open Arnett-Jonathan.pdf

readme:
	pandoc README.md > readme.html
	open readme.html

clean:
	rm Arnett-Jonathan.{aux,log}
	rm readme.html
