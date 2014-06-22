all: paper supplement

clean:
	rm paper.pdf *.aux
	rm supplement.pdf

paper: paper.tex
	pdflatex paper
	pdflatex paper
	bibtex paper
	pdflatex paper

supplement: supplement.tex
	pdflatex supplement
