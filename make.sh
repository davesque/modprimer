#!/usr/bin/env bash

watchfiles -name '*.tex' -- \
  pdflatex \
    -halt-on-error \
    modprimer.tex
