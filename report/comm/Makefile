file = comm.tex

.PHONY: all
all:
	pdflatex $(file)
	pdflatex $(file)

.PHONY: open
open: all
	open $(file)

.PHONY: clean
clean:
	rm -f *.aux *.bbl *.blg *.xml *.log *blx.bib *blg *blg
