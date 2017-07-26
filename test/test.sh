#!/bin/sh
export PATH=/usr/local/halfmips/bin:$PATH
mkdir -p obj
halfmips-as test.s -o obj/test.o -a=obj/test.txt
