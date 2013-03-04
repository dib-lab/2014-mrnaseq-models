all: rnaseq_paper.pdf
sup: supplement.pdf

clean:
	rm rnaseq_paper.pdf *.aux
	rm supplement.pdf

rnaseq_paper.pdf: rnaseq_paper.tex
	pdflatex rnaseq_paper
	pdflatex rnaseq_paper
	bibtex rnaseq_paper
	pdflatex rnaseq_paper

supplement.pdf: supplement.tex
	pdflatex supplement
