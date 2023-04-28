all: paper.pdf paper.docx

paper.pdf: paper.tex
	pdflatex paper.tex

paper.docx: paper.tex
	pandoc paper.tex --output=paper.docx

.PHONY: all
