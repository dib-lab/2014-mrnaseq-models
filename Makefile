all: 2014-gimme.pdf supplement.pdf

clean:
	rm 2014-gimme.pdf *.aux
	rm supplement.pdf

2014-gimme.pdf: 2014-gimme.tex
	pdflatex 2014-gimme
	bibtex 2014-gimme
	pdflatex 2014-gimme
	pdflatex 2014-gimme

supplement.pdf: supplement.tex
	pdflatex supplement
