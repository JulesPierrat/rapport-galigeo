
# Afin de generer la bibliographie :
# 1. modifier le fichier latexensg.bib, par exempel avec JabRef
# 2. compliler le document Latex en lançant le script : > sh CompilationAvecBiblio.sh

pdflatex latexppmd.tex > /dev/null 
biber latexppmd
pdflatex latexppmd.tex > /dev/null
pdflatex latexppmd.tex > /dev/null

rm *.aux
rm *.ann
rm *.lof
rm *.lot
rm *.log
rm *.bcf
rm *.bbl
rm *.run.xml
rm *.blg
rm *.out
rm *.toc
