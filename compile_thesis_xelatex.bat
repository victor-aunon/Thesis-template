ECHO xelatex compiler by A. Auñón
latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error AA_Thesis
bibtex AA_Thesis
latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error AA_Thesis
latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error AA_Thesis
pause
