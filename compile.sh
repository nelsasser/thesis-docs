#export BIBINPUTS=/Users/nelsasser/Documents/thesis-manuscript/src
#export BSTINPUTS=/Users/nelsasser/Documents/thesis-manuscript/src:
export BIBINPUTS=~/IdeaProjects/ads/thesis-manuscript/src
export BSTINPUTS=~/IdeaProjects/ads/thesis-manuscript/src
cd ./src && pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-directory=../out thesis.tex && cd ..
cd ./out/ && bibtext thesis && cd ..
cd ./src
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-directory=../out thesis.tex
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=../out thesis.tex
cp ../out/thesis.pdf ../thesis.pdf
