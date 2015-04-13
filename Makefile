all:
	rm -f *.aux *.bbl
	pdflatex scifile.tex
	bibtex scifile
	pdflatex scifile.tex
	pdflatex scifile.tex
