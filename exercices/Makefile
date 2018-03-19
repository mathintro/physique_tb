FILE=moment_force

default: $(FILE).md
	pandoc -s -o $(FILE).pdf $(FILE).md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --template=../default.latex --pdf-engine pdflatex

latex:
	pandoc -s -smart -o $(FILE).tex $(FILE).md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref  --template=../default.latex

epub:
	pandoc -s -smart -o $(FILE).epub $(FILE).md --filter=pandoc-numbering  --filter=$(PANDOC_CROSSREF)pandoc-crossref  -t epub3

html:
	pandoc -s -smart -o $(FILE).html $(FILE).md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --mathml -t html5 
