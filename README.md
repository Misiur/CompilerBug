# CompilationBug

[![sampctl](https://img.shields.io/badge/sampctl-CompilationBug-2f2f2f.svg?style=for-the-badge)](https://github.com/Misiur/CompilationBug)

## Installation

Simple install:

```bash
sampctl package ensure
```

Build a few successive times to get this result (also in `output` folder):
```
root@QWERTY:~/dev/private/SAMP/bugs/compilation (v13.11.0) (master) ./build.sh 
Pawn compiler 3.10.9                    Copyright (c) 1997-2006, ITB CompuPhase

Header size:            176 bytes
Code size:              116 bytes
Data size:               88 bytes
Stack/heap size:      16384 bytes; estimated max. usage=11 cells (44 bytes)
Total requirements:   16764 bytes
root@QWERTY:~/dev/private/SAMP/bugs/compilation (v13.11.0) (master) ./build.sh 
Pawn compiler 3.10.9                    Copyright (c) 1997-2006, ITB CompuPhase

/root/dev/private/SAMP/bugs/compilation/gamemodes/test.pwn(1) : fatal error 100: cannot read from file: "a_samp"

Compilation aborted.


1 Error.
root@QWERTY:~/dev/private/SAMP/bugs/compilation (v13.11.0) (master) ./build.sh 
Pawn compiler 3.10.9                    Copyright (c) 1997-2006, ITB CompuPhase

Header size:            176 bytes
Code size:              116 bytes
Data size:               88 bytes
Stack/heap size:      16384 bytes; estimated max. usage=11 cells (44 bytes)
Total requirements:   16764 bytes
root@QWERTY:~/dev/private/SAMP/bugs/compilation (v13.11.0) (master) 
```
