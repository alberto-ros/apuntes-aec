DOCNAME=apuntes-aec

pdf: | build
	pdflatex $(DOCNAME).tex

build:
	mkdir build

clean: 
	rm -f $(DOCNAME).pdf $(DOCNAME).out $(DOCNAME).log $(DOCNAME).aux *~
