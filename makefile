all:
	pdflatex page_de_garde_fial.tex
	latexmk -pdf -xelatex main.tex
