#!/bin/sh
latexmk -outdir=output -pdfdvi $@ tex/main.tex
