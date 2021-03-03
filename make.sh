#!/bin/bash

latexmk -pdf --output-directory=BuildFiles main.tex
latexmk -pdf --output-directory=BuildFiles handout.tex
