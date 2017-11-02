default:
	pandoc -s -S -o chaleur.pdf chaleur.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)/pandoc-crossref --template=../test_md/default.latex --latex-engine pdflatex

latex:
	pandoc -s -S -o chaleur.tex chaleur.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)/pandoc-crossref  --template=./default.latex

epub:
	pandoc -s -S -o chaleur.epub chaleur.md --filter=pandoc-numbering  --filter=$(PANDOC_CROSSREF)/pandoc-crossref  -t epub3

html:
	pandoc -s -S -o chaleur.html chaleur.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)/pandoc-crossref --mathml -t html5 
