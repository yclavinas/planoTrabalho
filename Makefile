planoTrabalho.pdf: planoTrabalho.tex 
	pdflatex planoTrabalho
	bibtex planoTrabalho
	pdflatex planoTrabalho
	bibtex planoTrabalho
	pdflatex planoTrabalho

clean:
	rm -f *.log *.aux *.bbl *.blg *.dvi *.lot *.toc *.lof planoTrabalho.pdf
