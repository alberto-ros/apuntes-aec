DOCNAME=apuntes-aec

pdf:
	pdflatex $(DOCNAME).tex

clean: 
	rm -f $(DOCNAME).pdf $(DOCNAME).out $(DOCNAME).log $(DOCNAME).aux *~
