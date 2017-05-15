all: main.pdf

main.pdf: *.tex *.bib
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
