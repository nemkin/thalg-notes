DIR=$(dirname $0)
cd $DIR
latexmk -pdf -shell-escape thalg_notes.tex
