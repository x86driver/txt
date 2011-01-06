TARGET = ex1.pdf

ex1.pdf:ex1.tex
	pdflatex $<

