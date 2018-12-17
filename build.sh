#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

mkdir -p output
xelatex -output-directory output exponents/poster.latex

rm output/*.{aux,log}
