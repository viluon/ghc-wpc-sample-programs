#!/usr/bin/env bash
${IDRIS:-idris} $@ test001.idr -o test001 --partial-eval
./test001
${IDRIS:-idris} $@ test001.idr --partial-eval --quiet --port none < input.in
rm -f test001 test001.ibc
