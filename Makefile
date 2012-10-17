all: rnaseq_paper.pdf

clean:
	rm rnaseq_paper.pdf *.aux

rnaseq_paper.pdf: rnaseq_paper.tex
	pdflatex rnaseq_paper
	pdflatex rnaseq_paper
	bibtex rnaseq_paper
	pdflatex rnaseq_paper
