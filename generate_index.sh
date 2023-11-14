#!/usr/bin/env sh

tree -H '.' \
    -L 1 \
    --noreport \
    --dirsfirst \
    --charset utf-8 \
    --ignore-case \
    --timefmt '%d-%b-%Y %H:%M' \
    -I "index.html" \
    -T 'Drafts' \
    -P "*.html" \
    -o index.html
