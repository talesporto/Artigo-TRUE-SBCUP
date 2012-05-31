pdflatex -output-directory ./bin artigo.tex 
bibtex bin/monografia
pdflatex -output-directory ./bin artigo.tex 
gnome-open bin/artigo.pdf
