
all:
	pandoc --latex-engine=xelatex -V geometry:margin=1in -V fontsize=12pt document.md -o document.pdf
