USER_EMACS_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

all: autoload compile

autoload:
	emacs -batch -l init.el -f jf-generate-autoload-files

compile:
	emacs -batch -l init.el -f batch-byte-recompile-directory \
		"${USER_EMACS_DIR}/lisp/custom" \
		"${USER_EMACS_DIR}/lisp/autoload"

clean:
	find lisp/ -name \*.elc -type f -delete
