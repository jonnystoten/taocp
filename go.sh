#!/bin/bash
set -e

shake -input "$@" > ~/.stir/cardreader.dat
stir
