#!/bin/bash

rm main.pdf

pdflatex main.tex;
bibtex main;
pdflatex main;
pdflatex main;

#open /Applications/Adobe\ Reader\ 9/Adobe\ Reader.app main.pdf
open main.pdf