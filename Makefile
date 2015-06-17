all: relatorio.tex
	pdflatex relatorio.tex
	biber relatorio
	pdflatex relatorio.tex
