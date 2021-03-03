#!/bin/bash

latexmk -shell-escape -pdf --output-directory=BuildFiles main.tex &
latexmk -shell-escape -pdf --output-directory=BuildFiles handout.tex
