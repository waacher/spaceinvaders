#!/bin/sh
unset DYLD_LIBRARY_PATH  # fix Apple linker
rm *.pyc
exec python3 $* spaceinvaders.py
