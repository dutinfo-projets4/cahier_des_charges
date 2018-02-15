main:
	pdflatex cahier_des_charges.tex

tech:
	pdflatex doc_tech.tex

clean:
	rm -rf *.aux *.dvi *.toc *.log
