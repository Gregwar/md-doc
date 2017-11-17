
all:
	pandoc --latex-engine=xelatex -V geometry:margin=1in -V fontsize=12pt test.md -o test.pdf
