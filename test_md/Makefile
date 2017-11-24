default:
	pandoc -s -smart -o cours.pdf cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --template=./default.latex --pdf-engine pdflatex

latex:
	pandoc -s -smart -o cours.tex cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)/pandoc-crossref  --template=./default.latex

epub:
	pandoc -s -smart -o cours.epub cours.md --filter=pandoc-numbering  --filter=$(PANDOC_CROSSREF)/pandoc-crossref  -t epub3

html:
	pandoc -s -smart -o cours.html cours.md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)/pandoc-crossref --mathml -t html5 
