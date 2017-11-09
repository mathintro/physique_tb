# FILE=oenos_ctrl1
FILE=tb_ctrl1

default:
	pandoc -s -S -o $(FILE).pdf $(FILE).md --filter=pandoc-numbering --filter=$(PANDOC_CROSSREF)pandoc-crossref --template=../test_md/default.latex --latex-engine pdflatex

encrypt:
	gpg -c $(FILE).md

decrypt:
	gpg $(FILE).md.gpg