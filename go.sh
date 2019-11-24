#!/bin/bash
set -e

> ~/.negroni/io/line_printer.dat
shake "$@" --format=deck > ~/.negroni/io/card_reader.dat 2> /dev/null
stir --format=deck 2> /dev/null
cat ~/.negroni/io/line_printer.dat
