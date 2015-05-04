CC=pdflatex
CFLAGS=-halt-on-error
CONFIG=

JOBNAME=slide

$(JOBNAME).pdf: $(JOBNAME).tex partie1.tex partie2.tex partie3.tex partie4.tex
	$(CC) $(CFLAGS) $< ;

clean: 
	rm -rf *~ $(JOBNAME).aux $(JOBNAME).nav $(JOBNAME).toc $(JOBNAME).log $(JOBNAME).bbl $(JOBNAME).blg $(JOBNAME).gz $(JOBNAME).out $(JOBNAME)-*.asy $(JOBNAME)-*.pdf $(JOBNAME).pre $(JOBNAME).vrb $(JOBNAME).snm
