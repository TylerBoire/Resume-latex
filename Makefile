
all: resume.pdf

*.pdf: *.tex
	xelatex $<
