#!/usr/bin/env bash

set -e

startAt=$(date +%Y%m%d_%H%M%S_%s)

echo "Generating book"


mkdir -p $HOME/.py4inf/pdf
latex book
makeindex book
latex book
dvipdf book.dvi $HOME/.py4inf/pdf/book$startAt.pdf
ls -larth $HOME/.py4inf/pdf/book_$startAt.pdf

echo Removed temporary files
rm -f book.aux book.ind book.ilg book.log book.dvi book.idx book.toc book.haux book.hind book.image.tex book.tmp book.idv book.4tc book.lg book.xref

echo "End (Start at: $startAt, End at: $(date))"
