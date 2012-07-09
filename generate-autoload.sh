#!/bin/sh

emacs -batch -l ~/.emacs --eval="(jf-generate-autoload-files)" --eval="(byte-recompile-directory emacs-sync-path 0)"
