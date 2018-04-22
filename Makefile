cours.pdf: cours.md default.latex Makefile
	pandoc -s -o $@ $< --filter=pandoc-numbering --filter=pandoc-crossref --template=./default.latex --pdf-engine pdflatex