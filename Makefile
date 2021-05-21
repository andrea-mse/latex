pdf: latex/paper.pdf

.PHONY: pdf

latex/paper.pdf: latex/paper.tex
	cd latex && pdflatex paper.tex
