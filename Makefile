DOCNAME=apuntes-aec
BDIR=build

pdf: | $(BDIR)
	pdflatex -output-directory $(BDIR) $(DOCNAME).tex

$(BDIR):
	mkdir $(BDIR)

clean: 
	rm -f $(BDIR)/* *~
