all: article

article: article.tex article.bib
	pdflatex article.tex
	bibtex article
	pdflatex article.tex
	pdflatex article.tex