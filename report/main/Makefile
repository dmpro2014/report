file = report.tex
bibfile = report.aux

.PHONY: all
all:
	pdflatex $(file)
	bibtex $(bibfile)
	pdflatex $(file)
	pdflatex $(file)

.PHONY: open
open: all
	open $(file:.tex=.pdf)

.PHONY: clean
clean:
	rm -f *.aux *.bbl *.blg *.xml *.log *blx.bib *blg *blg
