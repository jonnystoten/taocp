#!/bin/bash
set -e

shake "$@" --format=deck > ~/.negroni/io/card_reader.dat
stir --format=deck
