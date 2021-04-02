# Challenge 2!
PDF_NAME = presentation

pdf:
	pdflatex $(PDF_NAME).tex
	pdflatex $(PDF_NAME).tex
clean:
	rm -f *.aux *.log *.out *.bbl *.blg 
	rm -f *.nav *.toc *.vrb *.snm
	rm -f *.xml *.bcf
pdfclean:
	rm -f $(PDF_NAME).pdf
show:
	evince $(PDF_NAME).pdf &

full: pdf clean show
