;;; my-super-autoload.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "../custom/align-c-function-parameters" "../custom/align-c-function-parameters.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/align-c-function-parameters.el

(autoload 'align-c-function-parameters "../custom/align-c-function-parameters" nil t)

;;;***

;;;### (autoloads nil "../custom/camelscore" "../custom/camelscore.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/camelscore.el

(autoload 'split-name "../custom/camelscore" "\


\(fn S)")

(autoload 'camelcase "../custom/camelscore" "\


\(fn S)")

(autoload 'camelscore "../custom/camelscore" "\


\(fn S)")

(autoload 'camelscore-word-at-point "../custom/camelscore" nil t)

(register-definition-prefixes "../custom/camelscore" '("colonize" "dasherize" "underscore"))

;;;***

;;;### (autoloads nil "../custom/delete-region-or-char" "../custom/delete-region-or-char.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/delete-region-or-char.el

(autoload 'delete-region-or-char "../custom/delete-region-or-char" "\
Deletes a region or a char" t)

;;;***

;;;### (autoloads nil "../custom/eval-and-replace" "../custom/eval-and-replace.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/eval-and-replace.el

(autoload 'eval-and-replace "../custom/eval-and-replace" "\
Replace the preceding sexp with its value." t)

;;;***

;;;### (autoloads nil "../custom/expression-utils" "../custom/expression-utils.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/expression-utils.el

(autoload 'kill-string "../custom/expression-utils" "\
Kills a quoted string" t)

(autoload 'kill-to-end-of-string "../custom/expression-utils" "\
When the current point is within a string, kill all text from point to the end of the string." t)

(autoload 'kill-between-parentheses "../custom/expression-utils" "\
Kill all text between a balanced group of parenthesis." t)

(autoload 'mark-between-parentheses "../custom/expression-utils" "\
Mark all text within a balanced group of parenthesis." t)

(autoload 'kill-symbol "../custom/expression-utils" "\
Kill the symbol at point" t)

(autoload 'kill-smartly "../custom/expression-utils" "\
Kill things around the current point based on what they are.

It will do one of the following.
1) Kill active region.
2) Kill a symbol if point is on an opening parentheses.
3) Kill all text within a string (leaving the \").
4) Kill kill empty string.
5) Kill everything within the parent parentheses.

\(fn &optional)" t)

;;;***

;;;### (autoloads nil "../custom/helm-my-things" "../custom/helm-my-things.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/helm-my-things.el

(autoload 'helm-mine "../custom/helm-my-things" nil t)

;;;***

;;;### (autoloads nil "../custom/ibuffer-ido-find-file" "../custom/ibuffer-ido-find-file.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/ibuffer-ido-find-file.el

(autoload 'ibuffer-ido-find-file "../custom/ibuffer-ido-find-file" "\
Like `find-file', but default to the directory of the buffer at point.

\(fn FILE &optional WILDCARDS)" t)

;;;***

;;;### (autoloads nil "../custom/ido-imenu" "../custom/ido-imenu.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/ido-imenu.el

(autoload 'ido-imenu "../custom/ido-imenu" "\
Update the imenu index and then use ido to select a symbol to navigate to.
Symbols matching the text at point are put first in the completion list." t)

;;;***

;;;### (autoloads nil "../custom/indent-buffer" "../custom/indent-buffer.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/indent-buffer.el

(autoload 'indent-buffer "../custom/indent-buffer" "\
Indent each nonblank line in the buffer." t)

(autoload 'indent-buffer-and-delete-trailing-whitespace "../custom/indent-buffer" "\
Remove all trailing whitespace in the current buffer and indent all nonblank lines." t)

;;;***

;;;### (autoloads nil "../custom/jdf-dictionary" "../custom/jdf-dictionary.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/jdf-dictionary.el

(register-definition-prefixes "../custom/jdf-dictionary" '("jdf-dictionary"))

;;;***

;;;### (autoloads nil "../custom/jf-generate-autoload" "../custom/jf-generate-autoload.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/jf-generate-autoload.el

(autoload 'jf-generate-autoload-files "../custom/jf-generate-autoload" "\
" t)

(register-definition-prefixes "../custom/jf-generate-autoload" '("jf-sync-subpath"))

;;;***

;;;### (autoloads nil "../custom/kill-filename-function-line" "../custom/kill-filename-function-line.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/kill-filename-function-line.el

(autoload 'kill-filename-function-line "../custom/kill-filename-function-line" nil t)

(autoload 'kill-org-filename-function-line "../custom/kill-filename-function-line" nil t)

;;;***

;;;### (autoloads nil "../custom/let-alist" "../custom/let-alist.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/let-alist.el

(autoload 'let-alist "../custom/let-alist" "\
Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.

For instance, the following code

  (let-alist alist
    (if (and .title .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (cdr (assq 'title alist)))
        (.body  (cdr (assq 'body alist)))
        (.site  (cdr (assq 'site alist)))
        (.site.contents (cdr (assq 'contents (cdr (assq 'site alist))))))
    (if (and .title .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one. You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

\(fn ALIST &rest BODY)" nil t)

(function-put 'let-alist 'lisp-indent-function 1)

(register-definition-prefixes "../custom/let-alist" '("let-alist--"))

;;;***

;;;### (autoloads nil "../custom/move-line" "../custom/move-line.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/move-line.el

(autoload 'move-line-down "../custom/move-line" nil t)

(autoload 'move-line-up "../custom/move-line" nil t)

;;;***

;;;### (autoloads nil "../custom/my-ido-find-tag" "../custom/my-ido-find-tag.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/my-ido-find-tag.el

(autoload 'my-ido-find-tag "../custom/my-ido-find-tag" "\
Find a tag using ido" t)

;;;***

;;;### (autoloads nil "../custom/p4-find-files" "../custom/p4-find-files.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/p4-find-files.el

(autoload 'p4-find-files "../custom/p4-find-files" "\
Find files using depot syntax" t)

;;;***

;;;### (autoloads nil "../custom/recentf-ido-find-file" "../custom/recentf-ido-find-file.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/recentf-ido-find-file.el

(autoload 'recentf-ido-find-file "../custom/recentf-ido-find-file" "\
Find a recent file using ido." t)

;;;***

;;;### (autoloads nil "../custom/smart-open-line" "../custom/smart-open-line.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/smart-open-line.el

(autoload 'smart-open-line "../custom/smart-open-line" "\
Insert an empty line after the current line.
Position the cursor at its beginning, according to the current mode." t)

;;;***

;;;### (autoloads nil "../custom/smarter-move-beginning-of-line"
;;;;;;  "../custom/smarter-move-beginning-of-line.el" (0 0 0 0))
;;; Generated autoloads from ../custom/smarter-move-beginning-of-line.el

(autoload 'smarter-move-beginning-of-line "../custom/smarter-move-beginning-of-line" "\
Move point back to indentation of beginning of line.

Move point to the first non-whitespace character on this line.
If point is already there, move to the beginning of the line.
Effectively toggle between the first non-whitespace character and
the beginning of the line.

If ARG is not nil or 1, move forward ARG - 1 lines first.  If
point reaches the beginning or end of the buffer, stop there.

\(fn ARG)" t)

;;;***

;;;### (autoloads nil "../custom/yasnippet-customizations" "../custom/yasnippet-customizations.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../custom/yasnippet-customizations.el

(autoload 'yas/popup-isearch-prompt "../custom/yasnippet-customizations" "\


\(fn PROMPT CHOICES &optional DISPLAY-FN)")

;;;***

(provide 'my-super-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; my-super-autoload.el ends here
