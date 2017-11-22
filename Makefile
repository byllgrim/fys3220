all: cheats kategorier notes

cheats:
	latexmk -pdf fys3220_cheatsheet.tex

kategorier:
	latexmk -pdf kategorier.tex

notes:
	latexmk -pdf notes.tex
