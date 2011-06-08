FILE:=slides

default: pdf

pdf:
	pdflatex $(FILE).tex

clean:
	rm -f $(FILE).aux $(FILE).log $(FILE).nav $(FILE).out $(FILE).snm $(FILE).toc
