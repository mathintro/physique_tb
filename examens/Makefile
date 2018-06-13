FILE=tb_ctrl4_en
#FILE=tb_ctrl2

$(FILE).pdf: $(FILE).md
	pandoc -s -o $(FILE).pdf $(FILE).md --filter=pandoc-numbering --filter=pandoc-crossref --template=../default.latex --pdf-engine pdflatex

encrypt:
	gpg -c $(FILE).md

decrypt:
	gpg $(FILE).md.gpg
