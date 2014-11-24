file = report.tex
bibfile = report.aux

.PHONY: all
all:
	pdflatex $(file)
	bibtex $(bibfile)
	pdflatex $(file)
	pdflatex $(file)

ifeq ($(UNAME), Darwin)

.PHONY: open
open: all
	open $(file:.tex=.pdf)

endif

ifeq ($(UANME), Linux)

.PHONY: open
open: all
	gnome-open $(file:.tex=.pdf)

endif

.PHONY: clean
clean:
	rm -f *.aux *.bbl *.blg *.xml *.log *blx.bib *blg *blg
