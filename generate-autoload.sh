#!/bin/sh

# delete all previously compiled elc files
# find lisp/ -name \*.elc -type f -delete

# generate autoload files
emacs -batch -l "$(dirname $(realpath $0))/init.el" -f jf-generate-autoload-files

# byte compile el files
# emacs -batch -l ~/.emacs --eval="(byte-recompile-directory emacs-sync-path 0)"
