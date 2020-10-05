.PHONY: clean view

all: pdf

pdf:
	pdflatex presentation.tex

view:
	${READER} presentation.pdf

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f *.pdf
	rm -f *.snm
	rm -f *.toc
