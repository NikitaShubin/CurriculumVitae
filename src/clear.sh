#!/bin/bash
# Удаляет промежуточные файлы компиляции LaTeX (*.aux, *.log, *.out и т.д.)
# в каталоге, где находится скрипт.

cd "$(dirname "${BASH_SOURCE[0]}")" || exit 1
rm -f *.aux *.log *.out *.bbl *.blg *.synctex.gz *.fdb_latexmk *.fls *.upa *.upb *.pdf