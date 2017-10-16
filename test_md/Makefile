default:
	pandoc -s -S -o test.pdf test.text --number-sections --filter=pandoc-numbering --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos --template=default.latex --latex-engine pdflatex

latex:
	pandoc -s -S -o test.tex test.text --number-sections --filter=pandoc-numbering --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos --template=default.latex

epub:
	pandoc -s -S -o test.epub test.text --number-sections --filter=pandoc-numbering --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos -t epub3

html:
	pandoc -s -S -o test.html test.text --number-sections --filter=pandoc-numbering --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos --mathml -t html5