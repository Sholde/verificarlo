#!/bin/bash

temporary="*~"
binary="*.asm *.o bin"
instrument="wrapper ieee vprec mca bitmask cancellation mca_mpfr"
result="result.txt output*"

rm -Rf $temporary $instrument $binary $result
