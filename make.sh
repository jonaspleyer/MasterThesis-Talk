#!/bin/bash

texfot latexmk -shell-escape -pdf --output-directory=BuildFiles main.tex &
texfot latexmk -shell-escape -pdf --output-directory=BuildFiles handout.tex
