#!/usr/bin/env bash
WIDTH="$1"
HEIGHT="$2"
TIMES="$((${WIDTH}*${HEIGHT}))"
INSERT="$(for _ in $(seq 1 $TIMES); do echo -n "t.pdf "; done)"

FILE="$3"

tail -n +2 "$FILE" | pandoc -t pdf -o t.pdf
pdfjam $INSERT --landscape --nup "${WIDTH}x${HEIGHT}" -o "$FILE.pdf"
rm t.pdf

