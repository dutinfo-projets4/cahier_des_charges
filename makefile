main:
	pdflatex cahier_des_charges.tex

complementaire:
	pdflatex doc_compl.tex

clean:
	rm -rf *.aux *.dvi *.toc *.log
