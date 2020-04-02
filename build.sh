#!/usr/bin/env bash

LD_LIBRARY_PATH=/root/.samp/pawn/3.10.9 \
DYLD_LIBRARY_PATH=/root/.samp/pawn/3.10.9 \
/root/.samp/pawn/3.10.9/pawncc \
  /root/dev/private/SAMP/bugs/compilation/gamemodes/test.pwn \
  -D/root/dev/private/SAMP/bugs/compilation/gamemodes \
  -o/root/dev/private/SAMP/bugs/compilation/gamemodes/test.amx \
  "-d3" \
  "-;+" \
  "-(+" \
  "-\+ "\
  "-Z+" \
  -i/root/dev/private/SAMP/bugs/compilation/dependencies/samp-stdlib \
  -i/root/dev/private/SAMP/bugs/compilation/dependencies/pawn-stdlib