# FILE=oenos_ctrl2
FILE=tb_ctrl2

default:
	pandoc -s -o $(FILE).pdf $(FILE).md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --template=../test_md/default.latex --pdf-engine pdflatex

encrypt:
	gpg -c $(FILE).md

decrypt:
	gpg $(FILE).md.gpg
