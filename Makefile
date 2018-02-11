all: Formelsammlung_GST.pdf

%.pdf: %.tex
	pdflatex $<
