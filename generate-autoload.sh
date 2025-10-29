#!/bin/sh

# delete all previously compiled elc files
# find . -name \*.elc -type f -delete

# generate autoload files
emacs -batch -l ~/.emacs.d/init.el --eval="(jf-generate-autoload-files)"

# byte compile el files
# emacs -batch -l ~/.emacs --eval="(byte-recompile-directory emacs-sync-path 0)"
