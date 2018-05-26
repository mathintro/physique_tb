FILE=oenos_ctrl4
#FILE=tb_ctrl2

oenos_ctrl4.pdf: oenos_ctrl4.md
	pandoc -s -o $(FILE).pdf $(FILE).md --filter=pandoc-numbering --filter=pandoc-crossref --template=../default.latex --pdf-engine pdflatex

encrypt:
	gpg -c $(FILE).md

decrypt:
	gpg $(FILE).md.gpg
