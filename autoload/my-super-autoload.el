;;; my-super-autoload.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "../custom/align-c-function-parameters" "../custom/align-c-function-parameters.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/align-c-function-parameters.el

(autoload 'align-c-function-parameters "../custom/align-c-function-parameters" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/bat-mode" "../custom/bat-mode.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/bat-mode.el

(autoload 'bat-mode "../custom/bat-mode" "\
Mode for DOS and Windows BAT files

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/camelscore" "../custom/camelscore.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/camelscore.el

(autoload 'split-name "../custom/camelscore" "\


\(fn S)" nil nil)

(autoload 'camelcase "../custom/camelscore" "\


\(fn S)" nil nil)

(autoload 'camelscore "../custom/camelscore" "\


\(fn S)" nil nil)

(autoload 'camelscore-word-at-point "../custom/camelscore" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/delete-region-or-char" "../custom/delete-region-or-char.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/delete-region-or-char.el

(autoload 'delete-region-or-char "../custom/delete-region-or-char" "\
Deletes a region or a char

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/eval-and-replace" "../custom/eval-and-replace.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/eval-and-replace.el

(autoload 'eval-and-replace "../custom/eval-and-replace" "\
Replace the preceding sexp with its value.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/expression-utils" "../custom/expression-utils.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/expression-utils.el

(autoload 'kill-string "../custom/expression-utils" "\
Kills a quoted string

\(fn)" t nil)

(autoload 'kill-to-end-of-string "../custom/expression-utils" "\
When the current point is within a string, kill all text from point to the end of the string.

\(fn)" t nil)

(autoload 'kill-between-parentheses "../custom/expression-utils" "\
Kill all text between a balanced group of parenthesis.

\(fn)" t nil)

(autoload 'mark-between-parentheses "../custom/expression-utils" "\
Mark all text within a balanced group of parenthesis.

\(fn)" t nil)

(autoload 'kill-symbol "../custom/expression-utils" "\
Kill the symbol at point

\(fn)" t nil)

(autoload 'kill-smartly "../custom/expression-utils" "\
Kill things around the current point based on what they are.

It will do one of the following.
1) Kill active region.
2) Kill a symbol if point is on an opening parentheses.
3) Kill all text within a string (leaving the \").
4) Kill kill empty string.
5) Kill everything within the parent parentheses.

\(fn &optional)" t nil)

;;;***

;;;### (autoloads nil "../custom/gtags" "../custom/gtags.el" (21640
;;;;;;  50928 159764 724000))
;;; Generated autoloads from ../custom/gtags.el

(autoload 'gtags-mode "../custom/gtags" "\
Toggle Gtags mode, a minor mode for browsing source code using GLOBAL.

Specify the root directory of project.
    \\[gtags-visit-rootdir]
Input tag name and move to the definition.
    \\[gtags-find-tag]
Input tag name and move to the definition in other window.
        \\[gtags-find-tag-other-window]
Input tag name and move to the referenced point.
    \\[gtags-find-rtag]
Input symbol and move to the locations.
    \\[gtags-find-symbol]
Input pattern, search with grep(1) and move to the locations.
    \\[gtags-find-with-grep]
Input pattern, search with idutils(1) and move to the locations.
    \\[gtags-find-with-idutils]
Input pattern and move to the top of the file.
    \\[gtags-find-file]
Input pattern and show the list of definitions of the file.
    \\[gtags-parse-file]
Get the expression as a tagname around here and move there.
    \\[gtags-find-tag-from-here]
Display current screen on hypertext browser.
    \\[gtags-display-browser]
Get the expression as a tagname around here and move there.
    \\[gtags-find-tag-by-event]
Move to previous point on the stack.
    \\[gtags-pop-stack]

Key definitions:
\\{gtags-mode-map}
Turning on Gtags mode calls the value of the variable `gtags-mode-hook'
with no args, if that value is non-nil.

\(fn &optional FORCES)" t nil)

;;;***

;;;### (autoloads nil "../custom/helm-my-things" "../custom/helm-my-things.el"
;;;;;;  (21827 14058 0 0))
;;; Generated autoloads from ../custom/helm-my-things.el

(autoload 'helm-mine "../custom/helm-my-things" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/ibuffer-ido-find-file" "../custom/ibuffer-ido-find-file.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/ibuffer-ido-find-file.el

(autoload 'ibuffer-ido-find-file "../custom/ibuffer-ido-find-file" "\
Like `find-file', but default to the directory of the buffer at point.

\(fn FILE &optional WILDCARDS)" t nil)

;;;***

;;;### (autoloads nil "../custom/ido-imenu" "../custom/ido-imenu.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/ido-imenu.el

(autoload 'ido-imenu "../custom/ido-imenu" "\
Update the imenu index and then use ido to select a symbol to navigate to.
Symbols matching the text at point are put first in the completion list.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/indent-buffer" "../custom/indent-buffer.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/indent-buffer.el

(autoload 'indent-buffer "../custom/indent-buffer" "\
Indent each nonblank line in the buffer.

\(fn)" t nil)

(autoload 'indent-buffer-and-delete-trailing-whitespace "../custom/indent-buffer" "\
Remove all trailing whitespace in the current buffer and indent all nonblank lines.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/jf-generate-autoload" "../custom/jf-generate-autoload.el"
;;;;;;  (21918 7522 0 0))
;;; Generated autoloads from ../custom/jf-generate-autoload.el

(autoload 'jf-generate-autoload-files "../custom/jf-generate-autoload" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/kill-filename-function-line" "../custom/kill-filename-function-line.el"
;;;;;;  (21919 23180 0 0))
;;; Generated autoloads from ../custom/kill-filename-function-line.el

(autoload 'kill-filename-function-line "../custom/kill-filename-function-line" "\


\(fn)" t nil)

(autoload 'kill-org-filename-function-line "../custom/kill-filename-function-line" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/let-alist" "../custom/let-alist.el"
;;;;;;  (21882 41007 0 0))
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

(put 'let-alist 'lisp-indent-function '1)

;;;***

;;;### (autoloads nil "../custom/move-line" "../custom/move-line.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/move-line.el

(autoload 'move-line-down "../custom/move-line" "\


\(fn)" t nil)

(autoload 'move-line-up "../custom/move-line" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/my-ido-find-tag" "../custom/my-ido-find-tag.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/my-ido-find-tag.el

(autoload 'my-ido-find-tag "../custom/my-ido-find-tag" "\
Find a tag using ido

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/p4-find-files" "../custom/p4-find-files.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/p4-find-files.el

(autoload 'p4-find-files "../custom/p4-find-files" "\
Find files using depot syntax

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/recentf-ido-find-file" "../custom/recentf-ido-find-file.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/recentf-ido-find-file.el

(autoload 'recentf-ido-find-file "../custom/recentf-ido-find-file" "\
Find a recent file using ido.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/smart-open-line" "../custom/smart-open-line.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/smart-open-line.el

(autoload 'smart-open-line "../custom/smart-open-line" "\
Insert an empty line after the current line.
Position the cursor at its beginning, according to the current mode.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../custom/smarter-move-beginning-of-line"
;;;;;;  "../custom/smarter-move-beginning-of-line.el" (21640 50928
;;;;;;  159764 724000))
;;; Generated autoloads from ../custom/smarter-move-beginning-of-line.el

(autoload 'smarter-move-beginning-of-line "../custom/smarter-move-beginning-of-line" "\
Move point back to indentation of beginning of line.

Move point to the first non-whitespace character on this line.
If point is already there, move to the beginning of the line.
Effectively toggle between the first non-whitespace character and
the beginning of the line.

If ARG is not nil or 1, move forward ARG - 1 lines first.  If
point reaches the beginning or end of the buffer, stop there.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../custom/sr-speedbar" "../custom/sr-speedbar.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/sr-speedbar.el

(autoload 'sr-speedbar-toggle "../custom/sr-speedbar" "\
Toggle sr-speedbar window.
Toggle visibility of sr-speedbar by resizing
the `sr-speedbar-window' to a minimal width
or the last width when visible.
Use this function to create or toggle visibility
of a speedbar-window.  It will be created if necessary.

\(fn)" t nil)

(autoload 'sr-speedbar-open "../custom/sr-speedbar" "\
Create `sr-speedbar' window.

\(fn)" t nil)

(autoload 'sr-speedbar-close "../custom/sr-speedbar" "\
Close `sr-speedbar' window and save window width.

\(fn)" t nil)

(autoload 'sr-speedbar-select-window "../custom/sr-speedbar" "\
Force the windows that contain `sr-speedbar'.

\(fn)" t nil)

(autoload 'sr-speedbar-refresh-turn-on "../custom/sr-speedbar" "\
Turn on refresh content automatically.

\(fn)" t nil)

(autoload 'sr-speedbar-refresh-turn-off "../custom/sr-speedbar" "\
Turn off refresh content automatically.

\(fn)" t nil)

(autoload 'sr-speedbar-refresh-toggle "../custom/sr-speedbar" "\
Toggle refresh content status.

\(fn)" t nil)

(autoload 'sr-speedbar-exist-p "../custom/sr-speedbar" "\
Return `non-nil' if `sr-speedbar' is exist.
Otherwise return nil.

\(fn)" nil nil)

(autoload 'sr-speedbar-window-p "../custom/sr-speedbar" "\
Return `non-nil' if current window is `sr-speedbar' window.
Otherwise return nil.

\(fn)" nil nil)

(autoload 'sr-speedbar-remember-window-width "../custom/sr-speedbar" "\
Remember window width.

\(fn)" nil nil)

(autoload 'sr-speedbar-recalculate-width "../custom/sr-speedbar" "\
Calculate the speedbar width with respect of window system.

\(fn)" nil nil)

(autoload 'sr-speedbar-get-window "../custom/sr-speedbar" "\
Get `sr-speedbar' window.

\(fn)" nil nil)

(autoload 'sr-speedbar-before-visiting-file-hook "../custom/sr-speedbar" "\
Function that hook `speedbar-before-visiting-file-hook'.

\(fn)" nil nil)

(autoload 'sr-speedbar-before-visiting-tag-hook "../custom/sr-speedbar" "\
Function that hook `speedbar-before-visiting-tag-hook'.

\(fn)" nil nil)

(autoload 'sr-speedbar-visiting-file-hook "../custom/sr-speedbar" "\
Function that hook `speedbar-visiting-file-hook'.

\(fn)" nil nil)

(autoload 'sr-speedbar-visiting-tag-hook "../custom/sr-speedbar" "\
Function that hook `speedbar-visiting-tag-hook'.

\(fn)" nil nil)

(autoload 'sr-speedbar-kill-buffer-hook "../custom/sr-speedbar" "\
Function that hook `kill-buffer-hook'.

\(fn)" nil nil)

(autoload 'sr-speedbar-refresh "../custom/sr-speedbar" "\
Refresh the context of speedbar.

\(fn)" nil nil)

(autoload 'sr-speedbar-handle-auto-refresh "../custom/sr-speedbar" "\
Automatically refresh speedbar content when changed directory.
Do nothing if option ACTIVATE is nil.
Will display message if ECHO-SHOW is non-nil.

\(fn ACTIVATE &optional ECHO-SHOW)" nil nil)

(autoload 'sr-speedbar-current-window-take-width "../custom/sr-speedbar" "\
Return the width that WINDOW take up.
If WINDOW is nil, get current window.

\(fn &optional WINDOW)" nil nil)

(autoload 'sr-speedbar-window-dedicated-only-one-p "../custom/sr-speedbar" "\
Only have one non-dedicated window.

\(fn)" t nil)

(autoload 'sr-speedbar-window-exist-p "../custom/sr-speedbar" "\
Return `non-nil' if WINDOW is exist.
Otherwise return nil.

\(fn WINDOW)" nil nil)

(autoload 'sr-speedbar-buffer-exist-p "../custom/sr-speedbar" "\
Return `non-nil' if BUFFER is exist.
Otherwise return nil.

\(fn BUFFER)" nil nil)

(autoload 'sr-speedbar-handle-other-window-advice "../custom/sr-speedbar" "\
Handle advice for function `other-window'.
If ACTIVATE is `non-nil' enable advice `sr-speedbar-other-window-advice'.
Otherwise disable it.

\(fn ACTIVATE)" nil nil)

;;;***

;;;### (autoloads nil "../custom/yasnippet-customizations" "../custom/yasnippet-customizations.el"
;;;;;;  (21640 50928 159764 724000))
;;; Generated autoloads from ../custom/yasnippet-customizations.el

(autoload 'yas/popup-isearch-prompt "../custom/yasnippet-customizations" "\


\(fn PROMPT CHOICES &optional DISPLAY-FN)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/cppcheck/cppcheck" "../submodules/cppcheck/cppcheck.el"
;;;;;;  (21640 50941 913097 774000))
;;; Generated autoloads from ../submodules/cppcheck/cppcheck.el

(let ((loads (get 'cppcheck 'custom-loads))) (if (member '"../submodules/cppcheck/cppcheck" loads) nil (put 'cppcheck 'custom-loads (cons '"../submodules/cppcheck/cppcheck" loads))))

(defvar cppcheck-executable "cppcheck" "\
Path to the cppcheck executable")

(custom-autoload 'cppcheck-executable "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-template "{file}:{line}:({severity}): {message}" "\
Format the error messages. E.g.
    '{file}:{line},{severity},{id},{message}' or
    '{file}({line}):({severity}) {message}'")

(custom-autoload 'cppcheck-template "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-platform nil "\
Specifies platform specific types and sizes. The
    available platforms are:
    * unix32
           32 bit unix variant
    * unix64
           64 bit unix variant
    * win32A
           32 bit Windows ASCII character encoding
    * win32W
           32 bit Windows UNICODE character encoding
    * win64
           64 bit Windows")

(custom-autoload 'cppcheck-platform "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-std-list nil "\
*Alist of standards to test.
The available options are:
    * posix
           POSIX compatible code
    * c89
           C code is C89 compatible
    * c99
           C code is C99 compatible
    * c11
           C code is C11 compatible (default)
    * c++03
           C++ code is C++03 compatible
    * c++11
           C++ code is C++11 compatible (default)")

(custom-autoload 'cppcheck-std-list "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-enable-list nil "\
Enable additional checks. The available ids are:
    * all
            Enable all checks
    * style
            Enable all coding style checks. All messages with the severities 'style', 'performance' and 'portability' are enabled.
    * performance
            Enable performance messages
    * portability
            Enable portability messages
    * information
            Enable information messages
    * unusedFunction
            Check for unused functions
    * missingInclude
            Warn if there are missing includes.")

(custom-autoload 'cppcheck-enable-list "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-relative-paths-list nil "\
Use relative paths in output. When given, <paths> are
used as base. We use string comparison to create relative
paths, so using e.g. ~ for home folder does not work. It
is currently only possible to apply the base paths to
files that are on a lower level in the directory tree.")

(custom-autoload 'cppcheck-relative-paths-list "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-include-path-list nil "\
*Alist of directories to search for include files.")

(custom-autoload 'cppcheck-include-path-list "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-hide-configuration-list nil "\
*Alist of configurations to hide '#ifdef <ID>'")

(custom-autoload 'cppcheck-hide-configuration-list "../submodules/cppcheck/cppcheck" t)

(defvar cppcheck-use-configuration-list nil "\
*Alist of configurations to use '#ifdef <ID>'")

(custom-autoload 'cppcheck-use-configuration-list "../submodules/cppcheck/cppcheck" t)

(autoload 'cppcheck-results-mode "../submodules/cppcheck/cppcheck" "\
Sets `cppcheck-last-buffer' and `compilation-window-height'.

\(fn)" nil nil)

(autoload 'cppcheck-file "../submodules/cppcheck/cppcheck" "\
Runs cppcheck on the specified file.  Additional arguments can be used with the ADDITIONAL-ARGS paramater

\(fn FILENAME &optional ADDITIONAL-ARGS)" nil nil)

(autoload 'cppcheck-current-file "../submodules/cppcheck/cppcheck" "\
Runs cppcheck on the current file.

\(fn)" t nil)

(autoload 'cppcheck-current-file-check-config "../submodules/cppcheck/cppcheck" "\
Runs cppcheck with the '--check-config' option

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/csearch-mode/csearch-mode" "../submodules/csearch-mode/csearch-mode.el"
;;;;;;  (21640 50942 483097 764000))
;;; Generated autoloads from ../submodules/csearch-mode/csearch-mode.el

(let ((loads (get 'csearch-mode 'custom-loads))) (if (member '"../submodules/csearch-mode/csearch-mode" loads) nil (put 'csearch-mode 'custom-loads (cons '"../submodules/csearch-mode/csearch-mode" loads))))

(defvar csearch/csearch-program "csearch" "\
Path to the csearch executable")

(custom-autoload 'csearch/csearch-program "../submodules/csearch-mode/csearch-mode" t)

(defvar csearch/cindex-program "cindex" "\
Path to the csearch executable")

(custom-autoload 'csearch/cindex-program "../submodules/csearch-mode/csearch-mode" t)

(defvar csearch/index-file nil "\
Codesearch index file.  This value is assigned to the environment variable CSEARCHINDEX before invoking csearch.  Default value is `~/.csearchindex'")

(custom-autoload 'csearch/index-file "../submodules/csearch-mode/csearch-mode" t)

(defvar csearch/result-line-offset 1 "\
Amount to offset the csearch result line numbers.")

(custom-autoload 'csearch/result-line-offset "../submodules/csearch-mode/csearch-mode" t)

(defvar csearch/ignore-regexp-list '(".xcodeproj/" "/.git/") "\
*Alist of all ignore")

(custom-autoload 'csearch/ignore-regexp-list "../submodules/csearch-mode/csearch-mode" t)

(autoload 'csearch/index-set "../submodules/csearch-mode/csearch-mode" "\
Set the current csearch index

\(fn INDEX-PATH)" t nil)

(autoload 'csearch/index-get "../submodules/csearch-mode/csearch-mode" "\
Get the current csearch index path

\(fn)" nil nil)

(autoload 'csearch/with-index-file "../submodules/csearch-mode/csearch-mode" "\
Execute the forms in BODY with the index-file temporarly set as the current csearch index.

\(fn INDEX-FILE &rest BODY)" nil t)

(put 'csearch/with-index-file 'lisp-indent-function '1)

(autoload 'csearch/find-file-upward "../submodules/csearch-mode/csearch-mode" "\
Search the directory tree upwards for a specific file

\(fn FILE &optional STARTDIR)" nil nil)

(autoload 'csearch/insert-sorted-lines "../submodules/csearch-mode/csearch-mode" "\


\(fn ARG &optional REVERSE)" nil nil)

(autoload 'csearch/filter "../submodules/csearch-mode/csearch-mode" "\
Handle match highlighting escape sequences inserted by the grep process.
This function is called from `compilation-filter-hook'.

\(fn)" nil nil)

(autoload 'csearch-mode "../submodules/csearch-mode/csearch-mode" "\
Sets `csearch-last-buffer' and `compilation-window-height'.

\(fn)" nil nil)

(autoload 'csearch/csearch "../submodules/csearch-mode/csearch-mode" "\
Run the csearch tool and search for the provided REGEXP

If CASE-INSENSITIVE is provided then csearch will perform a
case-insensitive search.  If INDEX-FILE is provided then
csearch will use the INDEX-FILE for it's search index.

\(fn REGEXP &optional CASE-INSENSITIVE INDEX-FILE)" nil nil)

(autoload 'csearch/index-reset "../submodules/csearch-mode/csearch-mode" "\
Delete all of the current csearch index

\(fn &optional INDEX-FILE)" t nil)

(autoload 'csearch/index-add "../submodules/csearch-mode/csearch-mode" "\
Add a path to the csearch index

\(fn PATH &optional INDEX-FILE SYNCHRONOUS)" t nil)

(autoload 'csearch/index-list "../submodules/csearch-mode/csearch-mode" "\
Returns a list of paths that were used to generate the current cindex

\(fn &optional INDEX-FILE)" nil nil)

(autoload 'csearch/index-add-list "../submodules/csearch-mode/csearch-mode" "\
Add a list of paths to the csearch index

\(fn FILE-LIST &optional INDEX-FILE)" nil nil)

(autoload 'csearch/index-regenerate "../submodules/csearch-mode/csearch-mode" "\
Regenerate the current csearch index using the current index paths

\(fn &optional INDEX-FILE)" t nil)

(autoload 'csearch/read-string-region-or-prompt-string "../submodules/csearch-mode/csearch-mode" "\
Similar to read-string except it sets the default value to the selected region or the thing-at-point ('symbol)

\(fn PROMPT &optional HISTORY NON-INTERACTIVE)" nil nil)

(autoload 'csearch/search "../submodules/csearch-mode/csearch-mode" "\
Display a list of all symbols in the csearch index that REGEXP matches

\(fn REGEXP)" t nil)

(autoload 'csearch/find-file-hook-function "../submodules/csearch-mode/csearch-mode" "\
This function can be called from the find-file-hook to automatically
seach the directory tree upwards for a \".csearchindex\" file.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/helm-everything/helm-everything"
;;;;;;  "../submodules/helm-everything/helm-everything.el" (21827
;;;;;;  14066 0 0))
;;; Generated autoloads from ../submodules/helm-everything/helm-everything.el

(autoload 'helm-everything "../submodules/helm-everything/helm-everything" "\
Search Everything with helm

\(fn)" t nil)

(defalias 'everything 'helm-everything)

;;;***

;;;### (autoloads nil "../submodules/regpop/regpop" "../submodules/regpop/regpop.el"
;;;;;;  (21640 50994 706429 983000))
;;; Generated autoloads from ../submodules/regpop/regpop.el

(autoload 'regpop "../submodules/regpop/regpop" "\
Display a popup for all instinces of a regex in a buffer.

\(fn REGEX &optional SUBEXP BUFFER)" t nil)

(autoload 'regpop-todo "../submodules/regpop/regpop" "\
popup all todos in the current buffer.

\(fn)" t nil)

(autoload 'regpop-stub "../submodules/regpop/regpop" "\
popup all stubs in the current buffer.

\(fn)" t nil)

(autoload 'regpop-assert "../submodules/regpop/regpop" "\
popup all stubs in the current buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("../custom/jdf-dictionary.el" "../custom/jf-update-packages.el")
;;;;;;  (22144 52948 983869 0))

;;;***

(provide 'my-super-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; my-super-autoload.el ends here
