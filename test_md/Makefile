default:
	pandoc test.text --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos --latex-engine pdflatex -o test.pdf

latex:
	pandoc test.text --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos --template=default.latex -o test.tex

epub:
	pandoc test.text --filter=pandoc-eqnos --filter=pandoc-fignos --filter=pandoc-tablenos -t epub3 -o test.epub