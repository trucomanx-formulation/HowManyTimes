#!/bin/bash
pdflatex -interaction=nonstopmode howmanytimes.tex
pdflatex -interaction=nonstopmode howmanytimes.tex
pdflatex -interaction=nonstopmode howmanytimes.tex

./Clean.sh
