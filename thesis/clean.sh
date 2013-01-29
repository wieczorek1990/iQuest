#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"
rm -f *.aux *.bak *.log *.blg *.bbl *.toc *.out *.synctex.gz
