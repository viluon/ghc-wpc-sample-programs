#!/usr/bin/env bash
${IDRIS:-idris} $@ sugar004.idr -o sugar004
./sugar004
./sugar004 foo
./sugar004 42
./sugar004 42 100
rm -f sugar004 *.ibc
