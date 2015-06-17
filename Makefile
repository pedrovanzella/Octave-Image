all: relatorio.tex
	pdflatex --shell-escape relatorio.tex
	biber relatorio
	pdflatex --shell-escape relatorio.tex
