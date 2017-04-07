# vlna
Docker image for program "vlna", programmed by RNDr. Petr Olšák. http://petr.olsak.net/ftp/olsak/vlna/

[![](https://imagelayers.io/badge/bartimar/vlna:latest.svg)](https://imagelayers.io/?images=bartimar/vlna:latest 'Get your own badge on imagelayers.io')

use vlna to process your latex file 

```
docker run -it --rm -v "$(pwd):/src" bartimar/vlna -r /src/test.tex
```
See vlna's manual>

```
This is program vlna, version 1.5, (c) 1995, 2002, 2009, 2010 Petr Olsak
usage: vlna [opt] [filenames]
  opt -f :  filter mode: file1 file2 ... file1->file2
                         file1       ... file1->stdout
                                     ... stdin->stdout
            nofilter: file1 [file2 file3 ...] all are in/out
      -s :  silent: no messages to stderr
      -r :  rmbackup: if nofilter, removes temporary files
      -v charset :  set of lettres to add tie, default: KkSsVvZzOoUuAI
      -x code : code for tie symbol, default: 7E, example -x C2A0
      -m :  nomath: ignores math modes
      -n :  noverb: ignores verbatim modes
      -l :  LaTeX mode
      -w :  web mode
```
