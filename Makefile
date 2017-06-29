all: main.pdf

main.pdf: *.tex *.bib
	pdflatex main
	@cp main.pdf display.pdf # nearly-atomic update
	@killall -HUP mupdf || true # early re-render
	bibtex main
	pdflatex main
	pdflatex main
	@cp main.pdf display.pdf # nearly-atomic update
	@killall -HUP mupdf || true # final re-render
