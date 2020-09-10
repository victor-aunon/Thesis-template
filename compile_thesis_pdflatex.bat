ECHO pdflatex compiler by A. Auñón
latexmk -pdflatex -synctex=1 -interaction=nonstopmode -file-line-error AA_Thesis
bibtex AA_Thesis
latexmk -pdflatex -synctex=1 -interaction=nonstopmode -file-line-error AA_Thesis
latexmk -pdflatex -synctex=1 -interaction=nonstopmode -file-line-error AA_Thesis
pause
