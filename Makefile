all: cheats notes

cheats:
	latexmk -pdf fys3220_cheatsheet.tex

notes:
	latexmk -pdf notes.tex
