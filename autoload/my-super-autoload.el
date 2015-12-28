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

;;;### (autoloads nil "../submodules/ace-jump-mode/ace-jump-mode"
;;;;;;  "../submodules/ace-jump-mode/ace-jump-mode.el" (21640 50935
;;;;;;  819764 560000))
;;; Generated autoloads from ../submodules/ace-jump-mode/ace-jump-mode.el

(autoload 'ace-jump-mode-pop-mark "../submodules/ace-jump-mode/ace-jump-mode" "\
Pop up a postion from `ace-jump-mode-mark-ring', and jump back to that position

\(fn)" t nil)

(autoload 'ace-jump-char-mode "../submodules/ace-jump-mode/ace-jump-mode" "\
AceJump char mode

\(fn QUERY-CHAR)" t nil)

(autoload 'ace-jump-word-mode "../submodules/ace-jump-mode/ace-jump-mode" "\
AceJump word mode.
You can set `ace-jump-word-mode-use-query-char' to nil to prevent
asking for a head char, that will mark all the word in current
buffer.

\(fn HEAD-CHAR)" t nil)

(autoload 'ace-jump-line-mode "../submodules/ace-jump-mode/ace-jump-mode" "\
AceJump line mode.
Marked each no empty line and move there

\(fn)" t nil)

(autoload 'ace-jump-mode "../submodules/ace-jump-mode/ace-jump-mode" "\
AceJump mode is a minor mode for you to quick jump to a
position in the curret view.
   There is three submode now:
     `ace-jump-char-mode'
     `ace-jump-word-mode'
     `ace-jump-line-mode'

You can specify the sequence about which mode should enter
by customize `ace-jump-mode-submode-list'.

If you do not want to query char for word mode, you can change
`ace-jump-word-mode-use-query-char' to nil.

If you don't like the default move keys, you can change it by
setting `ace-jump-mode-move-keys'.

You can constrol whether use the case sensitive via
`ace-jump-mode-case-fold'.

\(fn &optional PREFIX)" t nil)

;;;***

;;;### (autoloads nil "../submodules/arduino-mode/arduino-mode" "../submodules/arduino-mode/arduino-mode.el"
;;;;;;  (22144 48412 0 0))
;;; Generated autoloads from ../submodules/arduino-mode/arduino-mode.el

(add-to-list 'auto-mode-alist '("\\.pde\\'" . arduino-mode))

(add-to-list 'auto-mode-alist '("\\.ino\\'" . arduino-mode))

(autoload 'arduino-mode "../submodules/arduino-mode/arduino-mode" "\
Major mode for editing Arduino code.

The hook `c-mode-common-hook' is run with no args at mode
initialization, then `arduino-mode-hook'.

Key bindings:
\\{arduino-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/auto-complete/auto-complete"
;;;;;;  "../submodules/auto-complete/auto-complete.el" (22144 48413
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/auto-complete/auto-complete.el

(autoload 'auto-complete "../submodules/auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

(autoload 'auto-complete-mode "../submodules/auto-complete/auto-complete" "\
AutoComplete mode

\(fn &optional ARG)" t nil)

(defvar global-auto-complete-mode nil "\
Non-nil if Global-Auto-Complete mode is enabled.
See the command `global-auto-complete-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-auto-complete-mode'.")

(custom-autoload 'global-auto-complete-mode "../submodules/auto-complete/auto-complete" nil)

(autoload 'global-auto-complete-mode "../submodules/auto-complete/auto-complete" "\
Toggle Auto-Complete mode in all buffers.
With prefix ARG, enable Global-Auto-Complete mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Complete mode is enabled in all buffers where
`auto-complete-mode-maybe' would do it.
See `auto-complete-mode' for more information on Auto-Complete mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/auto-complete/auto-complete-config"
;;;;;;  "../submodules/auto-complete/auto-complete-config.el" (21827
;;;;;;  14064 0 0))
;;; Generated autoloads from ../submodules/auto-complete/auto-complete-config.el

(autoload 'ac-config-default "../submodules/auto-complete/auto-complete-config" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/browse-kill-ring/browse-kill-ring"
;;;;;;  "../submodules/browse-kill-ring/browse-kill-ring.el" (22144
;;;;;;  48413 0 0))
;;; Generated autoloads from ../submodules/browse-kill-ring/browse-kill-ring.el

(autoload 'browse-kill-ring-default-keybindings "../submodules/browse-kill-ring/browse-kill-ring" "\
Set up M-y (`yank-pop') so that it can invoke `browse-kill-ring'.
Normally, if M-y was not preceeded by C-y, then it has no useful
behavior.  This function sets things up so that M-y will invoke
`browse-kill-ring'.

\(fn)" t nil)

(autoload 'browse-kill-ring "../submodules/browse-kill-ring/browse-kill-ring" "\
Display items in the `kill-ring' in another buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/clang-format/clang-format" "../submodules/clang-format/clang-format.el"
;;;;;;  (21827 14064 0 0))
;;; Generated autoloads from ../submodules/clang-format/clang-format.el

(autoload 'clang-format-region "../submodules/clang-format/clang-format" "\
Use clang-format to format the code between START and END according to STYLE.
If called interactively uses the region or the current buffer if there
is no active region.  If no style is given uses `clang-format-style'.

\(fn START END &optional STYLE)" t nil)

(autoload 'clang-format-buffer "../submodules/clang-format/clang-format" "\
Use clang-format to format the current buffer according to STYLE.

\(fn &optional STYLE)" t nil)

(defalias 'clang-format 'clang-format-region)

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

;;;### (autoloads nil "../submodules/csharp-mode/csharp-mode" "../submodules/csharp-mode/csharp-mode.el"
;;;;;;  (22144 48414 0 0))
;;; Generated autoloads from ../submodules/csharp-mode/csharp-mode.el

(defvar csharp-mode-hook nil "\
*Hook called by `csharp-mode'.")

(custom-autoload 'csharp-mode-hook "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-want-imenu t "\
*Whether to generate a buffer index via imenu for C# buffers.")

(custom-autoload 'csharp-want-imenu "../submodules/csharp-mode/csharp-mode" t)

(add-to-list 'auto-mode-alist '("\\.cs$" . csharp-mode))

(autoload 'csharp-mode "../submodules/csharp-mode/csharp-mode" "\
Major mode for editing C# code.

The mode provides fontification and indent for C# syntax, as well
as some other handy features.

At mode startup, there are two interesting hooks that run:
`c-mode-common-hook' is run with no args, then `csharp-mode-hook' is run after
that, also with no args.

To run your own logic after csharp-mode starts, do this:

  (defun my-csharp-mode-fn ()
    \"my function that runs when csharp-mode is initialized for a buffer.\"
    (turn-on-font-lock)
    (turn-on-auto-revert-mode) ;; helpful when also using Visual Studio
    (setq indent-tabs-mode nil) ;; tabs are evil
    ....your own code here...
  )
  (add-hook  'csharp-mode-hook 'my-csharp-mode-fn t)


The function above is just a suggestion.


Imenu Integration
===============================

Check the menubar for menu entries for Imenu; it is labelled
\"Index\".

The Imenu index gets computed when the file is .cs first opened and loaded.
This may take a moment or two.  If you don't like this delay and don't
use Imenu, you can turn this off with the variable `csharp-want-imenu'.



Key bindings:
\\{csharp-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/emacs-emamux/emamux" "../submodules/emacs-emamux/emamux.el"
;;;;;;  (22144 48415 0 0))
;;; Generated autoloads from ../submodules/emacs-emamux/emamux.el

(autoload 'emamux:send-command "../submodules/emacs-emamux/emamux" "\
Send command to target-session of tmux

\(fn)" t nil)

(autoload 'emamux:copy-kill-ring "../submodules/emacs-emamux/emamux" "\
Set (car kill-ring) to tmux buffer

\(fn ARG)" t nil)

(autoload 'emamux:yank-from-list-buffers "../submodules/emacs-emamux/emamux" "\


\(fn)" t nil)

(autoload 'emamux:kill-session "../submodules/emacs-emamux/emamux" "\
Kill tmux session

\(fn)" t nil)

(autoload 'emamux:run-command "../submodules/emacs-emamux/emamux" "\
Run command

\(fn CMD &optional CMDDIR)" t nil)

(autoload 'emamux:run-last-command "../submodules/emacs-emamux/emamux" "\


\(fn)" t nil)

(autoload 'emamux:close-runner-pane "../submodules/emacs-emamux/emamux" "\
Close runner pane

\(fn)" t nil)

(autoload 'emamux:close-panes "../submodules/emacs-emamux/emamux" "\
Close all panes except current pane

\(fn)" t nil)

(autoload 'emamux:inspect-runner "../submodules/emacs-emamux/emamux" "\
Enter copy-mode in runner pane

\(fn)" t nil)

(autoload 'emamux:interrupt-runner "../submodules/emacs-emamux/emamux" "\
Send SIGINT to runner pane

\(fn)" t nil)

(autoload 'emamux:clear-runner-history "../submodules/emacs-emamux/emamux" "\
Clear history of runner pane

\(fn)" t nil)

(autoload 'emamux:zoom-runner "../submodules/emacs-emamux/emamux" "\
Zoom runner pane. This feature requires tmux 1.8 or higher

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/enhanced-ruby-mode/enh-ruby-mode"
;;;;;;  "../submodules/enhanced-ruby-mode/enh-ruby-mode.el" (22144
;;;;;;  48416 0 0))
;;; Generated autoloads from ../submodules/enhanced-ruby-mode/enh-ruby-mode.el

(autoload 'enh-ruby-mode "../submodules/enhanced-ruby-mode/enh-ruby-mode" "\
Enhanced Major mode for editing Ruby code.

\\{enh-ruby-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/expand-region/expand-region"
;;;;;;  "../submodules/expand-region/expand-region.el" (21827 14065
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/expand-region/expand-region.el

(autoload 'er/expand-region "../submodules/expand-region/expand-region" "\
Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/expand-region/expand-region-custom"
;;;;;;  "../submodules/expand-region/expand-region-custom.el" (21640
;;;;;;  50951 819764 219000))
;;; Generated autoloads from ../submodules/expand-region/expand-region-custom.el

(let ((loads (get 'expand-region 'custom-loads))) (if (member '"../submodules/expand-region/expand-region-custom" loads) nil (put 'expand-region 'custom-loads (cons '"../submodules/expand-region/expand-region-custom" loads))))

(defvar expand-region-preferred-python-mode 'python "\
The name of your preferred python mode")

(custom-autoload 'expand-region-preferred-python-mode "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-guess-python-mode t "\
If expand-region should attempt to guess your preferred python mode")

(custom-autoload 'expand-region-guess-python-mode "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-autocopy-register "" "\
If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.")

(custom-autoload 'expand-region-autocopy-register "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-skip-whitespace t "\
If expand-region should skip past whitespace on initial expansion")

(custom-autoload 'expand-region-skip-whitespace "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-fast-keys-enabled t "\
If expand-region should bind fast keys after initial expand/contract")

(custom-autoload 'expand-region-fast-keys-enabled "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-contract-fast-key "-" "\
Key to use after an initial expand/contract to contract once more.")

(custom-autoload 'expand-region-contract-fast-key "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-reset-fast-key "0" "\
Key to use after an initial expand/contract to undo.")

(custom-autoload 'expand-region-reset-fast-key "../submodules/expand-region/expand-region-custom" t)

(defvar expand-region-exclude-text-mode-expansions '(html-mode nxml-mode) "\
List of modes which derive from `text-mode' for which text mode expansions are not appropriate.")

(custom-autoload 'expand-region-exclude-text-mode-expansions "../submodules/expand-region/expand-region-custom" t)

;;;***

;;;### (autoloads nil "../submodules/flycheck/flycheck" "../submodules/flycheck/flycheck.el"
;;;;;;  (22144 48418 0 0))
;;; Generated autoloads from ../submodules/flycheck/flycheck.el

(autoload 'flycheck-info "../submodules/flycheck/flycheck" "\
Open the Flycheck manual.

\(fn)" t nil)

(autoload 'flycheck-mode "../submodules/flycheck/flycheck" "\
Minor mode for on-the-fly syntax checking.

When called interactively, toggle `flycheck-mode'.  With prefix
ARG, enable `flycheck-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `flycheck-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `flycheck-mode'.
Otherwise behave as if called interactively.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

\\{flycheck-mode-map}

\(fn &optional ARG)" t nil)

(defvar global-flycheck-mode nil "\
Non-nil if Global-Flycheck mode is enabled.
See the command `global-flycheck-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.")

(custom-autoload 'global-flycheck-mode "../submodules/flycheck/flycheck" nil)

(autoload 'global-flycheck-mode "../submodules/flycheck/flycheck" "\
Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global-Flycheck mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Flycheck mode is enabled in all buffers where
`flycheck-mode-on-safe' would do it.
See `flycheck-mode' for more information on Flycheck mode.

\(fn &optional ARG)" t nil)

(autoload 'flycheck-define-error-level "../submodules/flycheck/flycheck" "\
Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAP'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level.  See Info node `(elisp)Fringe
     Bitmaps' for more information about fringe bitmaps,
     including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

\(fn LEVEL &rest PROPERTIES)" nil nil)

(put 'flycheck-define-error-level 'lisp-indent-function '1)

(autoload 'flycheck-define-command-checker "../submodules/flycheck/flycheck" "\
Define SYMBOL as syntax checker which runs a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

\(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil nil)

(put 'flycheck-define-command-checker 'lisp-indent-function '1)

(put 'flycheck-define-command-checker 'doc-string-elt '2)

(autoload 'flycheck-def-config-file-var "../submodules/flycheck/flycheck" "\
Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide a configuration file for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

\(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t)

(put 'flycheck-def-config-file-var 'lisp-indent-function '3)

(autoload 'flycheck-def-option-var "../submodules/flycheck/flycheck" "\
Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

\(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t)

(put 'flycheck-def-option-var 'lisp-indent-function '3)

(put 'flycheck-def-option-var 'doc-string-elt '4)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-api" "../submodules/gh/gh-api.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gh/gh-api.el

(require 'eieio)

(eieio-defclass-autoload 'gh-api 'nil "../submodules/gh/gh-api" "Github API")

(eieio-defclass-autoload 'gh-api-v3 '(gh-api) "../submodules/gh/gh-api" "Github API v3")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-auth" "../submodules/gh/gh-auth.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gh/gh-auth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-authenticator 'nil "../submodules/gh/gh-auth" "Abstract authenticator")

(eieio-defclass-autoload 'gh-password-authenticator '(gh-authenticator) "../submodules/gh/gh-auth" "Password-based authenticator")

(eieio-defclass-autoload 'gh-oauth-authenticator '(gh-authenticator) "../submodules/gh/gh-auth" "Oauth-based authenticator")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-cache" "../submodules/gh/gh-cache.el"
;;;;;;  (21827 14065 0 0))
;;; Generated autoloads from ../submodules/gh/gh-cache.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-common" "../submodules/gh/gh-common.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gh/gh-common.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-gist" "../submodules/gh/gh-gist.el"
;;;;;;  (21827 14065 0 0))
;;; Generated autoloads from ../submodules/gh/gh-gist.el

(require 'eieio)

(eieio-defclass-autoload 'gh-gist-api '(gh-api-v3) "../submodules/gh/gh-gist" "Gist API")

(eieio-defclass-autoload 'gh-gist-gist-stub '(gh-object) "../submodules/gh/gh-gist" "Class for user-created gist objects")

(eieio-defclass-autoload 'gh-gist-gist '(gh-gist-gist-stub) "../submodules/gh/gh-gist" "Gist object")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-issue-comments" "../submodules/gh/gh-issue-comments.el"
;;;;;;  (21640 50961 633097 346000))
;;; Generated autoloads from ../submodules/gh/gh-issue-comments.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-issues" "../submodules/gh/gh-issues.el"
;;;;;;  (21640 50961 633097 346000))
;;; Generated autoloads from ../submodules/gh/gh-issues.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-oauth" "../submodules/gh/gh-oauth.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gh/gh-oauth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-oauth-api '(gh-api-v3) "../submodules/gh/gh-oauth" "OAuth API")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-orgs" "../submodules/gh/gh-orgs.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gh/gh-orgs.el

(require 'eieio)

(eieio-defclass-autoload 'gh-orgs-api '(gh-api-v3) "../submodules/gh/gh-orgs" "Orgs API")

(eieio-defclass-autoload 'gh-orgs-org-stub '(gh-object) "../submodules/gh/gh-orgs" nil)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-pull-comments" "../submodules/gh/gh-pull-comments.el"
;;;;;;  (21827 14065 0 0))
;;; Generated autoloads from ../submodules/gh/gh-pull-comments.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-pulls" "../submodules/gh/gh-pulls.el"
;;;;;;  (21640 50961 633097 346000))
;;; Generated autoloads from ../submodules/gh/gh-pulls.el

(require 'eieio)

(eieio-defclass-autoload 'gh-pulls-api '(gh-api-v3) "../submodules/gh/gh-pulls" "Git pull requests API")

(eieio-defclass-autoload 'gh-pulls-request '(gh-pulls-request-stub) "../submodules/gh/gh-pulls" "Git pull requests API")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-repos" "../submodules/gh/gh-repos.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gh/gh-repos.el

(require 'eieio)

(eieio-defclass-autoload 'gh-repos-api '(gh-api-v3) "../submodules/gh/gh-repos" "Repos API")

(eieio-defclass-autoload 'gh-repos-repo-stub '(gh-object) "../submodules/gh/gh-repos" "Class for user-created repository objects")

(eieio-defclass-autoload 'gh-repos-repo '(gh-repos-repo-stub) "../submodules/gh/gh-repos" "Class for GitHub repositories")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-url" "../submodules/gh/gh-url.el"
;;;;;;  (21827 14065 0 0))
;;; Generated autoloads from ../submodules/gh/gh-url.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-users" "../submodules/gh/gh-users.el"
;;;;;;  (21640 50961 633097 346000))
;;; Generated autoloads from ../submodules/gh/gh-users.el

(require 'eieio)

(eieio-defclass-autoload 'gh-users-api '(gh-api-v3) "../submodules/gh/gh-users" "Users API")

(eieio-defclass-autoload 'gh-users-user '(gh-user) "../submodules/gh/gh-users" nil)

;;;***

;;;### (autoloads nil "../submodules/gist/gist" "../submodules/gist/gist.el"
;;;;;;  (22144 48419 0 0))
;;; Generated autoloads from ../submodules/gist/gist.el

(autoload 'gist-region "../submodules/gist/gist" "\
Post the current region as a new paste at gist.github.com
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn BEGIN END &optional PRIVATE CALLBACK)" t nil)

(autoload 'gist-region-private "../submodules/gist/gist" "\
Post the current region as a new private paste at gist.github.com
Copies the URL into the kill ring.

\(fn BEGIN END)" t nil)

(autoload 'gist-buffer "../submodules/gist/gist" "\
Post the current buffer as a new paste at gist.github.com.
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-buffer-private "../submodules/gist/gist" "\
Post the current buffer as a new private paste at gist.github.com.
Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-region-or-buffer "../submodules/gist/gist" "\
Post either the current region, or if mark is not set, the
  current buffer as a new paste at gist.github.com

Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-region-or-buffer-private "../submodules/gist/gist" "\
Post either the current region, or if mark is not set, the
  current buffer as a new private paste at gist.github.com

Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-list-user "../submodules/gist/gist" "\
Displays a list of a user's gists in a new buffer.  When called from
  a program, pass 'current-user as the username to view the user's own
  gists, or nil for the username and a non-nil value for force-reload to
  reload the gists for the current buffer.

\(fn USERNAME &optional FORCE-RELOAD BACKGROUND)" t nil)

(autoload 'gist-list "../submodules/gist/gist" "\
Displays a list of all of the current user's gists in a new buffer.

\(fn &optional FORCE-RELOAD BACKGROUND)" t nil)

(autoload 'gist-fetch "../submodules/gist/gist" "\


\(fn ID)" t nil)

(autoload 'gist-star "../submodules/gist/gist" "\


\(fn)" t nil)

(autoload 'gist-unstar "../submodules/gist/gist" "\


\(fn)" t nil)

(autoload 'gist-list-starred "../submodules/gist/gist" "\
List your starred gists.

\(fn &optional BACKGROUND)" t nil)

(autoload 'gist-fork "../submodules/gist/gist" "\
Fork a gist.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/git-modes/gitattributes-mode"
;;;;;;  "../submodules/git-modes/gitattributes-mode.el" (21827 14066
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/git-modes/gitattributes-mode.el

(autoload 'gitattributes-mode "../submodules/git-modes/gitattributes-mode" "\
A major mode for editing .gitattributes files.
\\{gitattributes-mode-map}

\(fn)" t nil)

(dolist (pattern '("/\\.gitattributes\\'" "/\\.git/info/attributes\\'" "/git/attributes\\'")) (add-to-list 'auto-mode-alist (cons pattern #'gitattributes-mode)))

;;;***

;;;### (autoloads nil "../submodules/git-modes/gitconfig-mode" "../submodules/git-modes/gitconfig-mode.el"
;;;;;;  (21827 14066 0 0))
;;; Generated autoloads from ../submodules/git-modes/gitconfig-mode.el

(autoload 'gitconfig-mode "../submodules/git-modes/gitconfig-mode" "\
A major mode for editing .gitconfig files.

\(fn)" t nil)

(dolist (pattern '("/\\.gitconfig\\'" "/\\.git/config\\'" "/git/config\\'" "/\\.gitmodules\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitconfig-mode)))

;;;***

;;;### (autoloads nil "../submodules/git-modes/gitignore-mode" "../submodules/git-modes/gitignore-mode.el"
;;;;;;  (21827 14066 0 0))
;;; Generated autoloads from ../submodules/git-modes/gitignore-mode.el

(autoload 'gitignore-mode "../submodules/git-modes/gitignore-mode" "\
A major mode for editing .gitignore files.

\(fn)" t nil)

(dolist (pattern (list "/\\.gitignore\\'" "/\\.git/info/exclude\\'" "/git/ignore\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitignore-mode)))

;;;***

;;;### (autoloads nil "../submodules/glsl-mode/glsl-mode" "../submodules/glsl-mode/glsl-mode.el"
;;;;;;  (21640 50965 146430 601000))
;;; Generated autoloads from ../submodules/glsl-mode/glsl-mode.el

(autoload 'glsl-mode "../submodules/glsl-mode/glsl-mode" "\
Major mode for editing OpenGLSL shader files.

\(fn)" t nil)

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

;;;### (autoloads nil "../submodules/helm-spotify/helm-spotify" "../submodules/helm-spotify/helm-spotify.el"
;;;;;;  (21640 50974 609763 733000))
;;; Generated autoloads from ../submodules/helm-spotify/helm-spotify.el

(defvar helm-source-spotify-track-search '((name . "Spotify") (volatile) (delayed) (multiline) (requires-pattern . 2) (candidates-process . helm-spotify-search) (action-transformer . helm-spotify-actions-for-track)))

(autoload 'helm-spotify "../submodules/helm-spotify/helm-spotify" "\
Bring up a Spotify search interface in helm.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm" "../submodules/helm/helm.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm.el

(autoload 'helm-define-multi-key "../submodules/helm/helm" "\
In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function run sequentially each time the key KEY is pressed.
If DELAY is specified switch back to initial function of FUNCTIONS list
after DELAY seconds.
The functions in FUNCTIONS list are functions with no args.
e.g
  (defun foo ()
    (message \"Run foo\"))
  (defun bar ()
    (message \"Run bar\"))
  (defun baz ()
    (message \"Run baz\"))

\(helm-define-multi-key global-map \"<f5> q\" '(foo bar baz) 2)

Each time \"<f5> q\" is pressed the next function is executed, if you wait
More than 2 seconds, next hit will run again the first function and so on.

\(fn KEYMAP KEY FUNCTIONS &optional DELAY)" nil nil)

(autoload 'helm-multi-key-defun "../submodules/helm/helm" "\
Define NAME as a multi-key command running FUNS.
After DELAY seconds the FUNS list is reinitialised.
See `helm-define-multi-key'.

\(fn NAME DOCSTRING FUNS &optional DELAY)" nil t)

(put 'helm-multi-key-defun 'lisp-indent-function '2)

(autoload 'helm-define-key-with-subkeys "../submodules/helm/helm" "\
Allow defining in MAP a KEY and SUBKEY to COMMAND.

This allow typing KEY to call COMMAND the first time and
type only SUBKEY on subsequent calls.

Arg MAP is the keymap to use, SUBKEY is the initial short keybinding to
call COMMAND.

Arg OTHER-SUBKEYS is an alist specifying other short keybindings
to use once started.
e.g:

\(helm-define-key-with-subkeys global-map
   (kbd \"C-x v n\") ?n 'git-gutter:next-hunk '((?p . git-gutter:previous-hunk)))


In this example, `C-x v n' will run `git-gutter:next-hunk'
subsequent hits on \"n\" will run this command again
and subsequent hits on \"p\" will run `git-gutter:previous-hunk'.

Arg MENU is a string to display in minibuffer
to describe SUBKEY and OTHER-SUBKEYS.
Arg EXIT-FN specify a function to run on exit.

Any other keys pressed run their assigned command defined in MAP
and exit the loop running EXIT-FN if specified.

NOTE: SUBKEY and OTHER-SUBKEYS bindings support
only char syntax actually (e.g ?n)
so don't use strings, vectors or whatever to define them.

\(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS MENU EXIT-FN)" nil nil)

(put 'helm-define-key-with-subkeys 'lisp-indent-function '1)

(autoload 'helm-debug-open-last-log "../submodules/helm/helm" "\
Open helm log file of last helm session.
If `helm-last-log-file' is nil, switch to `helm-debug-buffer' .

\(fn)" t nil)

(autoload 'helm "../submodules/helm/helm" "\
Main function to execute helm sources.

Keywords supported:
:sources :input :prompt :resume :preselect
:buffer :keymap :default :history :allow-nest

Extra LOCAL-VARS keywords are supported, see below.

PLIST is a list like (:key1 val1 :key2 val2 ...) or
\(&optional sources input prompt resume
            preselect buffer keymap default history).

Basic keywords are the following:

:sources

A list of sources used for this session.  It also accepts a
symbol, interpreted as a variable of a helm source
i.e (a symbol can be passed instead of a list of sources).
It also accepts an alist representing a helm source, which is
detected by (assq 'name ANY-SOURCES).
NOTE: In this case the source is embedded in the helm command and
have no symbol name, so it is not reachable from outside.
It will be referenced in `helm-sources' as a whole alist.

:input

Temporary value of `helm-pattern', ie. initial input of minibuffer.

:prompt

Prompt other than \"pattern: \".

:resume

If t, Resurrect previously instance of `helm'.  Skip the initialization.
If 'noresume, this instance of `helm' cannot be resumed.

:preselect

Initially selected candidate.  Specified by exact candidate or a regexp.

:buffer

`helm-buffer' instead of *helm*.

:keymap

`helm-map' for current `helm' session.

:default

A default argument that will be inserted in minibuffer with \\<minibuffer-local-map>\\[next-history-element].
When nil or not present `thing-at-point' will be used instead.
If `helm--maybe-use-default-as-input' is non--nil display will be
updated using :default arg as input unless :input is specified,
which in this case will take precedence on :default
This is a string or a list, in this case the car of the list will
be used as initial default input, but you will be able to cycle in this
list with \\<minibuffer-local-map>\\[next-history-element].

:history

By default all minibuffer input is pushed to `minibuffer-history',
if an argument HISTORY is provided, input will be pushed to HISTORY.
History element should be a symbol.

:allow-nest

Allow running this helm command within a running helm session.

Of course, conventional arguments are supported, the two are same.

\(helm :sources sources :input input :prompt prompt :resume resume
       :preselect preselect :buffer buffer :keymap keymap :default default
       :history history)

and

\(helm sources input prompt resume preselect buffer keymap default history)

are the same.

However the use of non keyword args is deprecated and should not be used.

Other keywords are interpreted as local variables of this helm session.
The `helm-' prefix can be omitted.  For example,

\(helm :sources 'helm-source-buffers-list
       :buffer \"*buffers*\" :candidate-number-limit 10)

means starting helm session with `helm-source-buffers'
source in *buffers* buffer and set variable `helm-candidate-number-limit'
to 10 as session local variable.

\(fn &key SOURCES INPUT PROMPT RESUME PRESELECT BUFFER KEYMAP DEFAULT HISTORY ALLOW-NEST OTHER-LOCAL-VARS)" nil nil)

(autoload 'helm-other-buffer "../submodules/helm/helm" "\
Simplified interface of `helm' with other `helm-buffer'.
Call `helm' with only ANY-SOURCES and ANY-BUFFER as args.

\(fn ANY-SOURCES ANY-BUFFER)" nil nil)

(autoload 'helm-debug-toggle "../submodules/helm/helm" "\
Enable/disable helm debug from outside of helm session.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-adaptive" "../submodules/helm/helm-adaptive.el"
;;;;;;  (21918 7529 0 0))
;;; Generated autoloads from ../submodules/helm/helm-adaptive.el

(defvar helm-adaptive-mode nil "\
Non-nil if Helm-Adaptive mode is enabled.
See the command `helm-adaptive-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-adaptive-mode'.")

(custom-autoload 'helm-adaptive-mode "../submodules/helm/helm-adaptive" nil)

(autoload 'helm-adaptive-mode "../submodules/helm/helm-adaptive" "\
Toggle adaptive sorting in all sources.

\(fn &optional ARG)" t nil)

(autoload 'helm-reset-adaptive-history "../submodules/helm/helm-adaptive" "\
Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted `helm-adaptive-history-file'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-apt" "../submodules/helm/helm-apt.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-apt.el

(autoload 'helm-apt "../submodules/helm/helm-apt" "\
Preconfigured `helm' : frontend of APT package manager.
With a prefix arg reload cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-bookmark" "../submodules/helm/helm-bookmark.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-bookmark.el

(autoload 'helm-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks.

\(fn)" t nil)

(autoload 'helm-filtered-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured helm for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded
only if external library addressbook-bookmark.el is available.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-buffers" "../submodules/helm/helm-buffers.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-buffers.el

(autoload 'helm-buffers-list "../submodules/helm/helm-buffers" "\
Preconfigured `helm' to list buffers.

\(fn)" t nil)

(autoload 'helm-mini "../submodules/helm/helm-buffers" "\
Preconfigured `helm' lightweight version (buffer -> recentf).

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-color" "../submodules/helm/helm-color.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-color.el

(autoload 'helm-colors "../submodules/helm/helm-color" "\
Preconfigured `helm' for color.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-command" "../submodules/helm/helm-command.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-command.el

(autoload 'helm-M-x "../submodules/helm/helm-command" "\
Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x' `execute-extended-command'.

Unlike regular `M-x' emacs vanilla `execute-extended-command' command,
the prefix args if needed, are passed AFTER starting `helm-M-x'.

You can get help on each command by persistent action.

\(fn ARG &optional COMMAND-NAME)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-config" "../submodules/helm/helm-config.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-config.el

(autoload 'helm-configuration "../submodules/helm/helm-config" "\
Customize `helm'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-dabbrev" "../submodules/helm/helm-dabbrev.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-dabbrev.el

(autoload 'helm-dabbrev "../submodules/helm/helm-dabbrev" "\
Preconfigured helm for dynamic abbreviations.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-elisp" "../submodules/helm/helm-elisp.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-elisp.el

(autoload 'helm-lisp-completion-at-point "../submodules/helm/helm-elisp" "\
Preconfigured helm for lisp symbol completion at point.

\(fn)" t nil)

(autoload 'helm-complete-file-name-at-point "../submodules/helm/helm-elisp" "\
Preconfigured helm to complete file name at point.

\(fn &optional FORCE)" t nil)

(autoload 'helm-lisp-indent "../submodules/helm/helm-elisp" "\


\(fn)" t nil)

(autoload 'helm-lisp-completion-or-file-name-at-point "../submodules/helm/helm-elisp" "\
Preconfigured helm to complete lisp symbol or filename at point.
Filename completion happen if string start after or between a double quote.

\(fn)" t nil)

(autoload 'helm-apropos "../submodules/helm/helm-elisp" "\
Preconfigured helm to describe commands, functions, variables and faces.

\(fn)" t nil)

(autoload 'helm-manage-advice "../submodules/helm/helm-elisp" "\
Preconfigured `helm' to disable/enable function advices.

\(fn)" t nil)

(autoload 'helm-locate-library "../submodules/helm/helm-elisp" "\
Preconfigured helm to locate elisp libraries.

\(fn)" t nil)

(autoload 'helm-timers "../submodules/helm/helm-elisp" "\
Preconfigured `helm' for timers.

\(fn)" t nil)

(autoload 'helm-complex-command-history "../submodules/helm/helm-elisp" "\
Preconfigured helm for complex command history.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-elisp-package" "../submodules/helm/helm-elisp-package.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-elisp-package.el

(autoload 'helm-list-elisp-packages "../submodules/helm/helm-elisp-package" "\
Preconfigured helm for listing and handling emacs packages.

\(fn ARG)" t nil)

(autoload 'helm-list-elisp-packages-no-fetch "../submodules/helm/helm-elisp-package" "\
Preconfigured helm for emacs packages.
Same as `helm-list-elisp-packages' but don't fetch packages on remote.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-elscreen" "../submodules/helm/helm-elscreen.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-elscreen.el

(autoload 'helm-elscreen "../submodules/helm/helm-elscreen" "\
Preconfigured helm to list elscreen.

\(fn)" t nil)

(autoload 'helm-elscreen-history "../submodules/helm/helm-elscreen" "\
Preconfigured helm to list elscreen in history order.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-eshell" "../submodules/helm/helm-eshell.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-eshell.el

(autoload 'helm-esh-pcomplete "../submodules/helm/helm-eshell" "\
Preconfigured helm to provide helm completion in eshell.

\(fn)" t nil)

(autoload 'helm-eshell-history "../submodules/helm/helm-eshell" "\
Preconfigured helm for eshell history.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-eval" "../submodules/helm/helm-eval.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-eval.el

(autoload 'helm-eval-expression "../submodules/helm/helm-eval" "\
Preconfigured helm for `helm-source-evaluation-result'.

\(fn ARG)" t nil)

(autoload 'helm-eval-expression-with-eldoc "../submodules/helm/helm-eval" "\
Preconfigured helm for `helm-source-evaluation-result' with `eldoc' support.

\(fn)" t nil)

(autoload 'helm-calcul-expression "../submodules/helm/helm-eval" "\
Preconfigured helm for `helm-source-calculation-result'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-external" "../submodules/helm/helm-external.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-external.el

(autoload 'helm-run-external-command "../submodules/helm/helm-external" "\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-external-commands-list'.

\(fn PROGRAM)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-files" "../submodules/helm/helm-files.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-files.el

(autoload 'helm-browse-project "../submodules/helm/helm-files" "\
Preconfigured helm to browse projects.
Browse files and see status of project with its vcs.
Only HG and GIT are supported for now.
Fall back to `helm-browse-project-find-files'
if current directory is not under control of one of those vcs.
With a prefix ARG browse files recursively, with two prefix ARG
rebuild the cache.
If the current directory is found in the cache, start
`helm-browse-project-find-files' even with no prefix ARG.
NOTE: The prefix ARG have no effect on the VCS controlled directories.

Needed dependencies for VCS:
<https://github.com/emacs-helm/helm-ls-git>
and
<https://github.com/emacs-helm/helm-ls-hg>
and
<http://melpa.org/#/helm-ls-svn>.

\(fn ARG)" t nil)

(autoload 'helm-find "../submodules/helm/helm-files" "\
Preconfigured `helm' for the find shell command.

\(fn ARG)" t nil)

(autoload 'helm-find-files "../submodules/helm/helm-files" "\
Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on files.

\(fn ARG)" t nil)

(autoload 'helm-for-files "../submodules/helm/helm-files" "\
Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'.

\(fn)" t nil)

(autoload 'helm-multi-files "../submodules/helm/helm-files" "\
Preconfigured helm similar to `helm-for-files' but that don't run locate.
Allow toggling from locate to others sources.
This allow seeing first if what you search is in other sources before launching
locate.

\(fn)" t nil)

(autoload 'helm-recentf "../submodules/helm/helm-files" "\
Preconfigured `helm' for `recentf'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-font" "../submodules/helm/helm-font.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-font.el

(autoload 'helm-select-xfont "../submodules/helm/helm-font" "\
Preconfigured `helm' to select Xfont.

\(fn)" t nil)

(autoload 'helm-ucs "../submodules/helm/helm-font" "\
Preconfigured helm for `ucs-names' math symbols.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-grep" "../submodules/helm/helm-grep.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-grep.el

(autoload 'helm-goto-precedent-file "../submodules/helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-goto-next-file "../submodules/helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-grep-mode "../submodules/helm/helm-grep" "\
Major mode to provide actions in helm grep saved buffer.

Special commands:
\\{helm-grep-mode-map}

\(fn)" t nil)

(autoload 'helm-do-grep-ag "../submodules/helm/helm-grep" "\
Preconfigured helm for grepping with AG in `default-directory'.

\(fn)" t nil)

(autoload 'helm-grep-do-git-grep "../submodules/helm/helm-grep" "\
Preconfigured helm for git-grepping `default-directory'.
With a prefix arg ARG git-grep the whole repository.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-help" "../submodules/helm/helm-help.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-help.el

(autoload 'helm-documentation "../submodules/helm/helm-help" "\
Preconfigured helm for helm documentation.
With a prefix arg refresh the documentation.

Find here the documentation of all sources actually documented.

\(fn ARG)" t nil)

(defvar helm-comp-read-mode-line "\\<helm-comp-read-map>C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-help]:Help C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in `helm-source-find-files'.")

(defvar helm-top-mode-line "\\<helm-top-map>\\[helm-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(autoload 'helm-describe-helm-attribute "../submodules/helm/helm-help" "\
Display the full documentation of HELM-ATTRIBUTE.
HELM-ATTRIBUTE should be a symbol.

\(fn HELM-ATTRIBUTE)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-id-utils" "../submodules/helm/helm-id-utils.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-id-utils.el

(autoload 'helm-gid "../submodules/helm/helm-id-utils" "\
Preconfigured helm for `gid' command line of `ID-Utils'.
Need A database created with the command `mkid'
above `default-directory'.
Need id-utils as dependency which provide `mkid', `gid' etc...
See <https://www.gnu.org/software/idutils/>.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-imenu" "../submodules/helm/helm-imenu.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-imenu.el

(autoload 'helm-imenu "../submodules/helm/helm-imenu" "\
Preconfigured `helm' for `imenu'.

\(fn)" t nil)

(autoload 'helm-imenu-in-all-buffers "../submodules/helm/helm-imenu" "\
Preconfigured helm for fetching imenu entries of all buffers.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-info" "../submodules/helm/helm-info.el"
;;;;;;  (21827 14066 0 0))
;;; Generated autoloads from ../submodules/helm/helm-info.el

(autoload 'helm-info-at-point "../submodules/helm/helm-info" "\
Preconfigured `helm' for searching info at point.
With a prefix-arg insert symbol at point.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-locate" "../submodules/helm/helm-locate.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-locate.el

(autoload 'helm-projects-find-files "../submodules/helm/helm-locate" "\
Find files with locate in `helm-locate-project-list'.
With a prefix arg refresh the database in each project.

\(fn UPDATE)" t nil)

(autoload 'helm-locate-read-file-name "../submodules/helm/helm-locate" "\


\(fn PROMPT)" nil nil)

(autoload 'helm-locate "../submodules/helm/helm-locate" "\
Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it
if it doesn't exists.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-man" "../submodules/helm/helm-man.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-man.el

(autoload 'helm-man-woman "../submodules/helm/helm-man" "\
Preconfigured `helm' for Man and Woman pages.
With a prefix arg reinitialize the cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-misc" "../submodules/helm/helm-misc.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-misc.el

(autoload 'helm-browse-menubar "../submodules/helm/helm-misc" "\
Preconfigured helm to the menubar using lacarte.el.

\(fn)" t nil)

(autoload 'helm-world-time "../submodules/helm/helm-misc" "\
Preconfigured `helm' to show world time.
Default action change TZ environment variable locally to emacs.

\(fn)" t nil)

(autoload 'helm-insert-latex-math "../submodules/helm/helm-misc" "\
Preconfigured helm for latex math symbols completion.

\(fn)" t nil)

(autoload 'helm-ratpoison-commands "../submodules/helm/helm-misc" "\
Preconfigured `helm' to execute ratpoison commands.

\(fn)" t nil)

(autoload 'helm-stumpwm-commands "../submodules/helm/helm-misc" "\
Preconfigured helm for stumpwm commands.

\(fn)" t nil)

(autoload 'helm-minibuffer-history "../submodules/helm/helm-misc" "\
Preconfigured `helm' for `minibuffer-history'.

\(fn)" t nil)

(autoload 'helm-comint-input-ring "../submodules/helm/helm-misc" "\
Preconfigured `helm' that provide completion of `comint' history.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-mode" "../submodules/helm/helm-mode.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-mode.el

(autoload 'helm-comp-read "../submodules/helm/helm-mode" "\
Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, vector, obarray or hash-table.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read' (Same as DEFAULT arg of `completing-read').

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- FUZZY: Enable fuzzy matching.

- REVERSE-HISTORY: When non--nil display history source after current
  source completion.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A list containing specific history, default is nil.
  When it is non--nil, all elements of HISTORY are displayed in
  a special source before COLLECTION.

- INPUT-HISTORY: A symbol. the minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.

- CASE-FOLD: Same as `helm-case-fold-search'.

- DEL-INPUT: Boolean, when non--nil (default) remove the partial
  minibuffer input from HISTORY is present.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  Default is `helm-comp-read-mode-line'.

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (the keymap will be shared with history source)

- NAME: The name related to this local source.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute (enabled by default).

- SORT: A predicate to give to `sort' e.g `string-lessp'
  Use this only on small data as it is ineficient.
  If you want to sort faster add a sort function to
  FC-TRANSFORMER.
  Note that FUZZY when enabled is already providing a sort function.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function
  or a list of functions.

- HIST-FC-TRANSFORMER: A `filtered-candidate-transformer'
  function for the history source.

- MARKED-CANDIDATES: If non--nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: (default is non--nil) See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-source-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That's mean you can pass prefix args before or after calling a command
that use `helm-comp-read' See `helm-M-x' for example.

\(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (buffer \"*Helm Completions*\") MUST-MATCH FUZZY REVERSE-HISTORY (requires-pattern 0) HISTORY INPUT-HISTORY (case-fold helm-comp-read-case-fold-search) (del-input t) (persistent-action nil) (persistent-help \"DoNothing\") (mode-line helm-comp-read-mode-line) HELP-MESSAGE (keymap helm-comp-read-map) (name \"Helm Completions\") CANDIDATES-IN-BUFFER EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (volatile t) SORT (fc-transformer (quote helm-cr-default-transformer)) HIST-FC-TRANSFORMER MARKED-CANDIDATES NOMARK (alistp t) (candidate-number-limit helm-candidate-number-limit))" nil nil)

(autoload 'helm-read-file-name "../submodules/helm/helm-mode" "\
Read a file name with helm completion.
It is helm `read-file-name' emulation.

Argument PROMPT is the default prompt to use.

Keys description:

- NAME: Source name, default to \"Read File Name\".

- INITIAL-INPUT: Where to start read file name, default to `default-directory'.

- BUFFER: `helm-buffer' name default to \"*Helm Completions*\".

- TEST: A predicate called with one arg 'candidate'.

- CASE-FOLD: Same as `helm-case-fold-search'.

- PRESELECT: helm preselection.

- HISTORY: Display HISTORY in a special source.

- MUST-MATCH: Can be 'confirm, nil, or t.

- MARKED-CANDIDATES: When non--nil return a list of marked candidates.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: Don't use `all-completions' in history (take effect only on history).

- PERSISTENT-ACTION: a persistent action function.

- PERSISTENT-HELP: persistent help message.

- MODE-LINE: A mode line message, default is `helm-read-file-name-mode-line-string'.

\(fn PROMPT &key (name \"Read File Name\") (initial-input default-directory) (buffer \"*Helm file completions*\") TEST (case-fold helm-file-name-case-fold-search) PRESELECT HISTORY MUST-MATCH DEFAULT MARKED-CANDIDATES (candidate-number-limit helm-ff-candidate-number-limit) NOMARK (alistp t) (persistent-action (quote helm-find-files-persistent-action)) (persistent-help \"Hit1 Expand Candidate, Hit2 or (C-u) Find file\") (mode-line helm-read-file-name-mode-line-string))" nil nil)

(defvar helm-mode nil "\
Non-nil if Helm mode is enabled.
See the command `helm-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.")

(custom-autoload 'helm-mode "../submodules/helm/helm-mode" nil)

(autoload 'helm-mode "../submodules/helm/helm-mode" "\
Toggle generic helm completion.

All functions in Emacs that use `completing-read'
or `read-file-name' and friends will use helm interface
when this mode is turned on.
However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can turn it on with `helm-mode'.

Some crap emacs functions may not be supported,
e.g `ffap-alternate-file' and maybe others
You can add such functions to `helm-completing-read-handlers-alist'
with a nil value.

Note: This mode is incompatible with Emacs23.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-net" "../submodules/helm/helm-net.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-net.el

(autoload 'helm-surfraw "../submodules/helm/helm-net" "\
Preconfigured `helm' to search PATTERN with search ENGINE.

\(fn PATTERN ENGINE)" t nil)

(autoload 'helm-google-suggest "../submodules/helm/helm-net" "\
Preconfigured `helm' for google search with google suggest.

\(fn)" t nil)

(autoload 'helm-wikipedia-suggest "../submodules/helm/helm-net" "\
Preconfigured `helm' for Wikipedia lookup with Wikipedia suggest.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-org" "../submodules/helm/helm-org.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-org.el

(autoload 'helm-org-agenda-files-headings "../submodules/helm/helm-org" "\
Preconfigured helm for org files headings.

\(fn)" t nil)

(autoload 'helm-org-in-buffer-headings "../submodules/helm/helm-org" "\
Preconfigured helm for org buffer headings.

\(fn)" t nil)

(autoload 'helm-org-parent-headings "../submodules/helm/helm-org" "\
Preconfigured helm for org headings that are parents of the
current heading.

\(fn)" t nil)

(autoload 'helm-org-capture-templates "../submodules/helm/helm-org" "\
Preconfigured helm for org templates.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-regexp" "../submodules/helm/helm-regexp.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-regexp.el

(autoload 'helm-moccur-mode "../submodules/helm/helm-regexp" "\
Major mode to provide actions in helm moccur saved buffer.

Special commands:
\\{helm-moccur-mode-map}

\(fn)" t nil)

(autoload 'helm-regexp "../submodules/helm/helm-regexp" "\
Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp.

\(fn)" t nil)

(autoload 'helm-occur "../submodules/helm/helm-regexp" "\
Preconfigured helm for Occur.

\(fn)" t nil)

(autoload 'helm-occur-from-isearch "../submodules/helm/helm-regexp" "\
Invoke `helm-occur' from isearch.

\(fn)" t nil)

(autoload 'helm-multi-occur-from-isearch "../submodules/helm/helm-regexp" "\
Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-ring" "../submodules/helm/helm-ring.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-ring.el

(defvar helm-push-mark-mode nil "\
Non-nil if Helm-Push-Mark mode is enabled.
See the command `helm-push-mark-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-push-mark-mode'.")

(custom-autoload 'helm-push-mark-mode "../submodules/helm/helm-ring" nil)

(autoload 'helm-push-mark-mode "../submodules/helm/helm-ring" "\
Provide an improved version of `push-mark'.
Modify the behavior of `push-mark' to update
the `global-mark-ring' after each new visit.

\(fn &optional ARG)" t nil)

(autoload 'helm-mark-ring "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `helm-source-mark-ring'.

\(fn)" t nil)

(autoload 'helm-global-mark-ring "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `helm-source-global-mark-ring'.

\(fn)" t nil)

(autoload 'helm-all-mark-rings "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `helm-source-global-mark-ring' and `helm-source-mark-ring'.

\(fn)" t nil)

(autoload 'helm-register "../submodules/helm/helm-ring" "\
Preconfigured `helm' for Emacs registers.

\(fn)" t nil)

(autoload 'helm-show-kill-ring "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line.

\(fn)" t nil)

(autoload 'helm-execute-kmacro "../submodules/helm/helm-ring" "\
Preconfigured helm for keyboard macros.
Define your macros with `f3' and `f4'.
See (info \"(emacs) Keyboard Macros\") for detailed infos.
This command is useful when used with persistent action.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-semantic" "../submodules/helm/helm-semantic.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-semantic.el

(autoload 'helm-semantic "../submodules/helm/helm-semantic" "\
Preconfigured `helm' for `semantic'.
If ARG is supplied, pre-select symbol at point instead of current

\(fn ARG)" t nil)

(autoload 'helm-semantic-or-imenu "../submodules/helm/helm-semantic" "\
Preconfigured helm for `semantic' or `imenu'.
If ARG is supplied, pre-select symbol at point instead of current
semantic tag in scope.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-sys" "../submodules/helm/helm-sys.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-sys.el

(autoload 'helm-top "../submodules/helm/helm-sys" "\
Preconfigured `helm' for top command.

\(fn)" t nil)

(autoload 'helm-list-emacs-process "../submodules/helm/helm-sys" "\
Preconfigured `helm' for emacs process.

\(fn)" t nil)

(autoload 'helm-xrandr-set "../submodules/helm/helm-sys" "\
Preconfigured helm for xrandr.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-tags" "../submodules/helm/helm-tags.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-tags.el

(autoload 'helm-etags-select "../submodules/helm/helm-tags" "\
Preconfigured helm for etags.
If called with a prefix argument REINIT
or if any of the tag files have been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories,
     by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

\(fn REINIT)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-utils" "../submodules/helm/helm-utils.el"
;;;;;;  (22144 48421 0 0))
;;; Generated autoloads from ../submodules/helm/helm-utils.el

(autoload 'helm-show-all-in-this-source-only "../submodules/helm/helm-utils" "\
Show only current source of this helm session with all its candidates.
With a numeric prefix arg show only the ARG number of candidates.

\(fn ARG)" t nil)

(autoload 'helm-display-all-sources "../submodules/helm/helm-utils" "\
Display all sources previously hidden by `helm-set-source-filter'.

\(fn)" t nil)

(autoload 'helm-quit-and-find-file "../submodules/helm/helm-utils" "\
Drop into `helm-find-files' from `helm'.
If current selection is a buffer or a file, `helm-find-files'
from its directory.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/highlight-symbol/highlight-symbol"
;;;;;;  "../submodules/highlight-symbol/highlight-symbol.el" (22144
;;;;;;  48422 0 0))
;;; Generated autoloads from ../submodules/highlight-symbol/highlight-symbol.el

(autoload 'highlight-symbol-mode "../submodules/highlight-symbol/highlight-symbol" "\
Minor mode that highlights the symbol under point throughout the buffer.
Highlighting takes place after `highlight-symbol-idle-delay'.

\(fn &optional ARG)" t nil)

(defalias 'highlight-symbol-at-point 'highlight-symbol)

(autoload 'highlight-symbol "../submodules/highlight-symbol/highlight-symbol" "\
Toggle highlighting of the symbol at point.
This highlights or unhighlights the symbol at point using the first
element in of `highlight-symbol-faces'.

\(fn &optional SYMBOL)" t nil)

(autoload 'highlight-symbol-remove-all "../submodules/highlight-symbol/highlight-symbol" "\
Remove symbol highlighting in buffer.

\(fn)" t nil)

(autoload 'highlight-symbol-list-all "../submodules/highlight-symbol/highlight-symbol" "\
List all symbols highlighted in the buffer.

\(fn)" t nil)

(autoload 'highlight-symbol-count "../submodules/highlight-symbol/highlight-symbol" "\
Print the number of occurrences of symbol at point.

\(fn &optional SYMBOL MESSAGE-P)" t nil)

(autoload 'highlight-symbol-next "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the next location of the symbol at point within the buffer.

\(fn)" t nil)

(autoload 'highlight-symbol-prev "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the previous location of the symbol at point within the buffer.

\(fn)" t nil)

(autoload 'highlight-symbol-next-in-defun "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the next location of the symbol at point within the defun.

\(fn)" t nil)

(autoload 'highlight-symbol-prev-in-defun "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the previous location of the symbol at point within the defun.

\(fn)" t nil)

(autoload 'highlight-symbol-nav-mode "../submodules/highlight-symbol/highlight-symbol" "\
Navigate occurrences of the symbol at point.

When called interactively, toggle `highlight-symbol-nav-mode'.
With prefix ARG, enable `highlight-symbol-nav-mode' if ARG is
positive, otherwise disable it.

When called from Lisp, enable `highlight-symbol-nav-mode' if ARG
is omitted, nil or positive.  If ARG is `toggle', toggle
`highlight-symbol-nav-mode'.  Otherwise behave as if called
interactively.

In `highlight-symbol-nav-mode' provide the following key bindings
to navigate between occurrences of the symbol at point in the
current buffer.

\\{highlight-symbol-nav-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'highlight-symbol-query-replace "../submodules/highlight-symbol/highlight-symbol" "\
Replace the symbol at point with REPLACEMENT.

\(fn REPLACEMENT)" t nil)

(autoload 'highlight-symbol-occur "../submodules/highlight-symbol/highlight-symbol" "\
Call `occur' with the symbol at point.
Each line is displayed with NLINES lines before and after, or -NLINES
before if NLINES is negative.

\(fn &optional NLINES)" t nil)

;;;***

;;;### (autoloads nil "../submodules/litable/litable" "../submodules/litable/litable.el"
;;;;;;  (22144 48422 0 0))
;;; Generated autoloads from ../submodules/litable/litable.el

(autoload 'litable-mode "../submodules/litable/litable" "\
Toggle litable-mode

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/lua-mode/lua-mode" "../submodules/lua-mode/lua-mode.el"
;;;;;;  (22144 48423 0 0))
;;; Generated autoloads from ../submodules/lua-mode/lua-mode.el

(autoload 'lua-mode "../submodules/lua-mode/lua-mode" "\
Major mode for editing Lua code.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))

(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))

(defalias 'run-lua #'lua-start-process)

(autoload 'lua-start-process "../submodules/lua-mode/lua-mode" "\
Start a lua process named NAME, running PROGRAM.
PROGRAM defaults to NAME, which defaults to `lua-default-application'.
When called interactively, switch to the process buffer.

\(fn &optional NAME PROGRAM STARTFILE &rest SWITCHES)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/git-commit" "../submodules/magit/lisp/git-commit.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/git-commit.el

(defvar global-git-commit-mode t "\
Non-nil if Global-Git-Commit mode is enabled.
See the command `global-git-commit-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-git-commit-mode'.")

(custom-autoload 'global-git-commit-mode "../submodules/magit/lisp/git-commit" nil)

(autoload 'global-git-commit-mode "../submodules/magit/lisp/git-commit" "\
Edit Git commit messages.
This global mode arranges for `git-commit-setup' to be called
when a Git commit message file is opened.  That usually happens
when Git uses the Emacsclient as $GIT_EDITOR to have the user
provide such a commit message.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/git-rebase" "../submodules/magit/lisp/git-rebase.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/git-rebase.el

(autoload 'git-rebase-mode "../submodules/magit/lisp/git-rebase" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(defconst git-rebase-filename-regexp "/git-rebase-todo\\'")

(add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp 'git-rebase-mode))

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit" "../submodules/magit/lisp/magit.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit.el

(autoload 'magit-status "../submodules/magit/lisp/magit" "\
Show the status of the current Git repository in a buffer.
With a prefix argument prompt for a repository to be shown.
With two prefix arguments prompt for an arbitrary directory.
If that directory isn't the root of an existing repository
then offer to initialize it as a new repository.

\(fn &optional DIRECTORY)" t nil)

(autoload 'magit-status-internal "../submodules/magit/lisp/magit" "\


\(fn DIRECTORY)" nil nil)
 (autoload 'magit-show-refs-popup "magit" nil t)

(autoload 'magit-show-refs-head "../submodules/magit/lisp/magit" "\
List and compare references in a dedicated buffer.
Refs are compared with `HEAD'.

\(fn &optional ARGS)" t nil)

(autoload 'magit-show-refs-current "../submodules/magit/lisp/magit" "\
List and compare references in a dedicated buffer.
Refs are compared with the current branch or `HEAD' if
it is detached.

\(fn &optional ARGS)" t nil)

(autoload 'magit-show-refs "../submodules/magit/lisp/magit" "\
List and compare references in a dedicated buffer.
Refs are compared with a branch read form the user.

\(fn &optional REF ARGS)" t nil)

(autoload 'magit-find-file "../submodules/magit/lisp/magit" "\
View FILE from REV.
Switch to a buffer visiting blob REV:FILE,
creating one if none already exists.

\(fn REV FILE)" t nil)

(autoload 'magit-find-file-other-window "../submodules/magit/lisp/magit" "\
View FILE from REV, in another window.
Like `magit-find-file', but create a new window or reuse an
existing one.

\(fn REV FILE)" t nil)

(autoload 'magit-dired-jump "../submodules/magit/lisp/magit" "\
Visit file at point using Dired.
With a prefix argument, visit in other window.  If there
is no file at point then instead visit `default-directory'.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'magit-checkout-file "../submodules/magit/lisp/magit" "\
Checkout FILE from REV.

\(fn REV FILE)" t nil)

(autoload 'magit-init "../submodules/magit/lisp/magit" "\
Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

\(fn DIRECTORY)" t nil)
 (autoload 'magit-branch-popup "magit" nil t)

(autoload 'magit-checkout "../submodules/magit/lisp/magit" "\
Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch then that becomes the current
branch.  If it is something else then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

\(git checkout REVISION).

\(fn REVISION)" t nil)

(autoload 'magit-branch "../submodules/magit/lisp/magit" "\
Create BRANCH at branch or revision START-POINT.

\(git branch [ARGS] BRANCH START-POINT).

\(fn BRANCH START-POINT &optional ARGS)" t nil)

(autoload 'magit-branch-and-checkout "../submodules/magit/lisp/magit" "\
Create and checkout BRANCH at branch or revision START-POINT.

\(git checkout [ARGS] -b BRANCH START-POINT).

\(fn BRANCH START-POINT &optional ARGS)" t nil)

(autoload 'magit-branch-spinoff "../submodules/magit/lisp/magit" "\
Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

\(fn BRANCH &rest ARGS)" t nil)

(autoload 'magit-branch-reset "../submodules/magit/lisp/magit" "\
Reset a branch to the tip of another branch or any other commit.

When resetting to another branch, then also set that branch as
the upstream of the branch being reset.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirming the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

\(fn BRANCH TO &optional ARGS)" t nil)

(autoload 'magit-branch-delete "../submodules/magit/lisp/magit" "\
Delete one or multiple branches.
If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

\(fn BRANCHES &optional FORCE)" t nil)

(autoload 'magit-branch-rename "../submodules/magit/lisp/magit" "\
Rename branch OLD to NEW.
With prefix, forces the rename even if NEW already exists.

\(git branch -m|-M OLD NEW).

\(fn OLD NEW &optional FORCE)" t nil)

(autoload 'magit-edit-branch*description "../submodules/magit/lisp/magit" "\
Edit the description of the current branch.
With a prefix argument edit the description of another branch.

The description for the branch named NAME is stored in the Git
variable `branch.<name>.description'.

\(fn BRANCH)" t nil)

(autoload 'magit-set-branch*merge/remote "../submodules/magit/lisp/magit" "\
Set or unset the upstream of the current branch.
With a prefix argument do so for another branch.

When the branch in question already has an upstream then simply
unsets it.  Invoke this command again to set another upstream.

Together the Git variables `branch.<name>.remote' and
`branch.<name>.merge' define the upstream branch of the local
branch named NAME.  The value of `branch.<name>.remote' is the
name of the upstream remote.  The value of `branch.<name>.merge'
is the full reference of the upstream branch, on the remote.

\(fn BRANCH UPSTREAM)" t nil)

(autoload 'magit-cycle-branch*rebase "../submodules/magit/lisp/magit" "\
Cycle the value of `branch.<name>.rebase' for the current branch.
With a prefix argument cycle the value for another branch.

The Git variables `branch.<name>.rebase' controls whether pulling
into the branch named NAME is done by rebasing that branch onto
the fetched branch or by merging that branch.

When `true' then pulling is done by rebasing.
When `false' then pulling is done by merging.

When that variable is undefined then the value of `pull.rebase'
is used instead.  It defaults to `false'.

\(fn BRANCH)" t nil)

(autoload 'magit-cycle-branch*pushRemote "../submodules/magit/lisp/magit" "\
Cycle the value of `branch.<name>.pushRemote' for the current branch.
With a prefix argument cycle the value for another branch.

The Git variable `branch.<name>.pushRemote' specifies the remote
that the branch named NAME is usually pushed to.  The value has
to be the name of an existing remote.

If that variable is undefined, then the value of the Git variable
`remote.pushDefault' is used instead, provided that it is defined,
which by default it is not.

\(fn BRANCH)" t nil)

(autoload 'magit-cycle-pull\.rebase "../submodules/magit/lisp/magit" "\
Cycle the repository-local value of `pull.rebase'.

The Git variable `pull.rebase' specifies whether pulling is done
by rebasing or by merging.  It can be overwritten using the Git
variable `branch.<name>.rebase'.

When `true' then pulling is done by rebasing.
When `false' (the default) then pulling is done by merging.

\(fn)" t nil)

(autoload 'magit-cycle-remote\.pushDefault "../submodules/magit/lisp/magit" "\
Cycle the repository-local value of `remote.pushDefault'.

The Git variable `remote.pushDefault' specifies the remote that
local branches are usually pushed to.  It can be overwritten
using the Git variable `branch.<name>.pushRemote'.

\(fn)" t nil)

(autoload 'magit-cycle-branch*autoSetupMerge "../submodules/magit/lisp/magit" "\
Cycle the repository-local value of `branch.autoSetupMerge'.

The Git variable `branch.autoSetupMerge' under what circumstances
creating a branch (named NAME) should result in the variables
`branch.<name>.merge' and `branch.<name>.remote' being set
according to the starting point used to create the branch.  If
the starting point isn't a branch, then these variables are never
set.

When `always' then the variables are set regardless of whether
the starting point is a local or a remote branch.

When `true' (the default) then the variable are set when the
starting point is a remote branch, but not when it is a local
branch.

When `false' then the variables are never set.

\(fn)" t nil)

(autoload 'magit-cycle-branch*autoSetupRebase "../submodules/magit/lisp/magit" "\
Cycle the repository-local value of `branch.autoSetupRebase'.

The Git variable `branch.autoSetupRebase' specifies whether
creating a branch (named NAME) should result in the variable
`branch.<name>.rebase' being set to `true'.

When `always' then the variable is set regardless of whether the
starting point is a local or a remote branch.

When `local' then the variable are set when the starting point
is a local branch, but not when it is a remote branch.

When `remote' then the variable are set when the starting point
is a remote branch, but not when it is a local branch.

When `never' (the default) then the variable is never set.

\(fn)" t nil)
 (autoload 'magit-merge-popup "magit" nil t)

(autoload 'magit-merge "../submodules/magit/lisp/magit" "\
Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

\(git merge --no-edit|--no-commit [ARGS] REV)

\(fn REV &optional ARGS NOCOMMIT)" t nil)

(autoload 'magit-merge-editmsg "../submodules/magit/lisp/magit" "\
Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

\(git merge --edit [ARGS] rev)

\(fn REV &optional ARGS)" t nil)

(autoload 'magit-merge-nocommit "../submodules/magit/lisp/magit" "\
Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

\(git merge --no-commit [ARGS] rev)

\(fn REV &optional ARGS)" t nil)

(autoload 'magit-merge-preview "../submodules/magit/lisp/magit" "\
Preview result of merging REV into the current branch.

\(fn REV)" t nil)

(autoload 'magit-merge-abort "../submodules/magit/lisp/magit" "\
Abort the current merge operation.

\(git merge --abort)

\(fn)" t nil)

(autoload 'magit-reset-index "../submodules/magit/lisp/magit" "\
Reset the index to COMMIT.
Keep the head and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

\(git reset COMMIT)

\(fn COMMIT)" t nil)

(autoload 'magit-reset "../submodules/magit/lisp/magit" "\
Reset the head and index to COMMIT, but not the working tree.
With a prefix argument also reset the working tree.

\(git reset --mixed|--hard COMMIT)

\(fn COMMIT &optional HARD)" t nil)

(autoload 'magit-reset-head "../submodules/magit/lisp/magit" "\
Reset the head and index to COMMIT, but not the working tree.

\(git reset --mixed COMMIT)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-soft "../submodules/magit/lisp/magit" "\
Reset the head to COMMIT, but not the index and working tree.

\(git reset --soft REVISION)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-hard "../submodules/magit/lisp/magit" "\
Reset the head, index, and working tree to COMMIT.

\(git reset --hard REVISION)

\(fn COMMIT)" t nil)
 (autoload 'magit-tag-popup "magit" nil t)

(autoload 'magit-tag "../submodules/magit/lisp/magit" "\
Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

\(git tag [--annotate] NAME REV)

\(fn NAME REV &optional ARGS)" t nil)

(autoload 'magit-tag-delete "../submodules/magit/lisp/magit" "\
Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

\(git tag -d TAGS)

\(fn TAGS)" t nil)
 (autoload 'magit-notes-popup "magit" nil t)
 (autoload 'magit-submodule-popup "magit" nil t)

(autoload 'magit-submodule-add "../submodules/magit/lisp/magit" "\
Add the repository at URL as a submodule.
Optional PATH is the path to the submodule relative to the root
of the superproject. If it is nil then the path is determined
based on URL.

\(fn URL &optional PATH)" t nil)

(autoload 'magit-submodule-setup "../submodules/magit/lisp/magit" "\
Clone and register missing submodules and checkout appropriate commits.

\(fn)" t nil)

(autoload 'magit-submodule-init "../submodules/magit/lisp/magit" "\
Register submodules listed in \".gitmodules\" into \".git/config\".

\(fn)" t nil)

(autoload 'magit-submodule-update "../submodules/magit/lisp/magit" "\
Clone missing submodules and checkout appropriate commits.
With a prefix argument also register submodules in \".git/config\".

\(fn &optional INIT)" t nil)

(autoload 'magit-submodule-sync "../submodules/magit/lisp/magit" "\
Update each submodule's remote URL according to \".gitmodules\".

\(fn)" t nil)

(autoload 'magit-submodule-fetch "../submodules/magit/lisp/magit" "\
Fetch all submodules.
With a prefix argument fetch all remotes.

\(fn &optional ALL)" t nil)

(autoload 'magit-submodule-deinit "../submodules/magit/lisp/magit" "\
Unregister the submodule at PATH.

\(fn PATH)" t nil)

(defvar global-magit-file-mode nil "\
Non-nil if Global-Magit-File mode is enabled.
See the command `global-magit-file-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-magit-file-mode'.")

(custom-autoload 'global-magit-file-mode "../submodules/magit/lisp/magit" nil)

(autoload 'global-magit-file-mode "../submodules/magit/lisp/magit" "\
Toggle Magit-File mode in all buffers.
With prefix ARG, enable Global-Magit-File mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-File mode is enabled in all buffers where
`magit-file-mode-turn-on' would do it.
See `magit-file-mode' for more information on Magit-File mode.

\(fn &optional ARG)" t nil)
 (autoload 'magit-dispatch-popup "magit" nil t)
 (autoload 'magit-run-popup "magit" nil t)

(autoload 'magit-git-command "../submodules/magit/lisp/magit" "\
Execute a Git subcommand asynchronously, displaying the output.
With a prefix argument run Git in the root of the current
repository, otherwise in `default-directory'.

\(fn ARGS DIRECTORY)" t nil)

(autoload 'magit-git-command-topdir "../submodules/magit/lisp/magit" "\
Execute a Git subcommand asynchronously, displaying the output.
Run Git in the top-level directory of the current repository.

\(fn)" t nil)

(autoload 'magit-shell-command "../submodules/magit/lisp/magit" "\
Execute a shell command asynchronously, displaying the output.
With a prefix argument run the command in the root of the current
repository, otherwise in `default-directory'.

\(fn ARGS DIRECTORY)" t nil)

(autoload 'magit-shell-command-topdir "../submodules/magit/lisp/magit" "\
Execute a shell command asynchronously, displaying the output.
Run the command in the top-level directory of the current repository.

\(fn)" t nil)

(autoload 'magit-version "../submodules/magit/lisp/magit" "\
Return the version of Magit currently in use.
When called interactive also show the used versions of Magit,
Git, and Emacs in the echo area.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-apply" "../submodules/magit/lisp/magit-apply.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-apply.el

(autoload 'magit-stage-file "../submodules/magit/lisp/magit-apply" "\
Stage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be staged.  Otherwise stage the file at point without
requiring confirmation.

\(fn FILE)" t nil)

(autoload 'magit-stage-modified "../submodules/magit/lisp/magit-apply" "\
Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.
\('git add --update|--all .').

\(fn &optional ALL)" t nil)

(autoload 'magit-unstage-file "../submodules/magit/lisp/magit-apply" "\
Unstage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be unstaged.  Otherwise unstage the file at point
without requiring confirmation.

\(fn FILE)" t nil)

(autoload 'magit-unstage-all "../submodules/magit/lisp/magit-apply" "\
Remove all changes from the staging area.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-bisect" "../submodules/magit/lisp/magit-bisect.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-bisect.el
 (autoload 'magit-bisect-popup "magit-bisect" nil t)

(autoload 'magit-bisect-start "../submodules/magit/lisp/magit-bisect" "\
Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a know
good and a bad commit.  To move the session forward use the
other actions from the bisect popup (\\<magit-status-mode-map>\\[magit-bisect-popup]).

\(fn BAD GOOD)" t nil)

(autoload 'magit-bisect-reset "../submodules/magit/lisp/magit-bisect" "\
After bisecting, cleanup bisection state and return to original `HEAD'.

\(fn)" t nil)

(autoload 'magit-bisect-good "../submodules/magit/lisp/magit-bisect" "\
While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question.

\(fn)" t nil)

(autoload 'magit-bisect-bad "../submodules/magit/lisp/magit-bisect" "\
While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question.

\(fn)" t nil)

(autoload 'magit-bisect-skip "../submodules/magit/lisp/magit-bisect" "\
While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one.

\(fn)" t nil)

(autoload 'magit-bisect-run "../submodules/magit/lisp/magit-bisect" "\
Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

\(fn CMDLINE &optional BAD GOOD)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-blame" "../submodules/magit/lisp/magit-blame.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-blame.el
 (autoload 'magit-blame-popup "magit-blame" nil t)

(autoload 'magit-blame "../submodules/magit/lisp/magit-blame" "\
Display edit history of FILE up to REVISION.

Interactively blame the file being visited in the current buffer.
If the buffer visits a revision of that file, then blame up to
that revision, otherwise blame the file's full history, including
uncommitted changes.

If Magit-Blame mode is already turned on then blame recursively, by
visiting REVISION:FILE (using `magit-find-file'), where revision
is the revision before the revision that added the lines at
point.

ARGS is a list of additional arguments to pass to `git blame';
only arguments available from `magit-blame-popup' should be used.

\(fn REVISION FILE &optional ARGS)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-commit" "../submodules/magit/lisp/magit-commit.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-commit.el

(autoload 'magit-commit "../submodules/magit/lisp/magit-commit" "\
Create a new commit on HEAD.
With a prefix argument amend to the commit at HEAD instead.

\(git commit [--amend] ARGS)

\(fn &optional ARGS)" t nil)

(autoload 'magit-commit-amend "../submodules/magit/lisp/magit-commit" "\
Amend the last commit.

\(git commit --amend ARGS)

\(fn &optional ARGS)" t nil)

(autoload 'magit-commit-extend "../submodules/magit/lisp/magit-commit" "\
Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.
\(git commit
--amend --no-edit)

\(fn &optional ARGS OVERRIDE-DATE)" t nil)

(autoload 'magit-commit-reword "../submodules/magit/lisp/magit-commit" "\
Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

\(git commit --amend --only)

\(fn &optional ARGS OVERRIDE-DATE)" t nil)

(autoload 'magit-commit-fixup "../submodules/magit/lisp/magit-commit" "\
Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-squash "../submodules/magit/lisp/magit-commit" "\
Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-augment "../submodules/magit/lisp/magit-commit" "\
Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-instant-fixup "../submodules/magit/lisp/magit-commit" "\
Create a fixup commit targeting COMMIT and instantly rebase.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-instant-squash "../submodules/magit/lisp/magit-commit" "\
Create a squash commit targeting COMMIT and instantly rebase.

\(fn &optional COMMIT ARGS)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-diff" "../submodules/magit/lisp/magit-diff.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-diff.el

(autoload 'magit-diff-dwim "../submodules/magit/lisp/magit-diff" "\
Show changes for the thing at point.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-diff "../submodules/magit/lisp/magit-diff" "\
Show differences between two commits.

REV-OR-RANGE should be a RANGE or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

\(fn REV-OR-RANGE &optional ARGS FILES)" t nil)

(autoload 'magit-diff-working-tree "../submodules/magit/lisp/magit-diff" "\
Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

\(fn &optional REV ARGS FILES)" t nil)

(autoload 'magit-diff-staged "../submodules/magit/lisp/magit-diff" "\
Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

\(fn &optional REV ARGS FILES)" t nil)

(autoload 'magit-diff-unstaged "../submodules/magit/lisp/magit-diff" "\
Show changes between the working tree and the index.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-diff-while-committing "../submodules/magit/lisp/magit-diff" "\
While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-diff-paths "../submodules/magit/lisp/magit-diff" "\
Show changes between any two files on disk.

\(fn A B)" t nil)

(autoload 'magit-show-commit "../submodules/magit/lisp/magit-diff" "\
Show the revision at point.
If there is no revision at point or with a prefix argument prompt
for a revision.

\(fn REV &optional ARGS FILES MODULE)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-ediff" "../submodules/magit/lisp/magit-ediff.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-ediff.el
 (autoload 'magit-ediff-popup "magit-ediff" nil t)

(autoload 'magit-ediff-resolve "../submodules/magit/lisp/magit-ediff" "\
Resolve outstanding conflicts in FILE using Ediff.
FILE has to be relative to the top directory of the repository.

In the rare event that you want to manually resolve all
conflicts, including those already resolved by Git, use
`ediff-merge-revisions-with-ancestor'.

\(fn FILE)" t nil)

(autoload 'magit-ediff-stage "../submodules/magit/lisp/magit-ediff" "\
Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-compare "../submodules/magit/lisp/magit-ediff" "\
Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

\(fn REVA REVB FILEA FILEB)" t nil)

(autoload 'magit-ediff-dwim "../submodules/magit/lisp/magit-ediff" "\
Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run.

\(fn)" t nil)

(autoload 'magit-ediff-show-staged "../submodules/magit/lisp/magit-ediff" "\
Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-show-unstaged "../submodules/magit/lisp/magit-ediff" "\
Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-show-working-tree "../submodules/magit/lisp/magit-ediff" "\
Show changes between HEAD and working tree using Ediff.
FILE must be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-show-commit "../submodules/magit/lisp/magit-ediff" "\
Show changes introduced by COMMIT using Ediff.

\(fn COMMIT)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-extras" "../submodules/magit/lisp/magit-extras.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-extras.el

(autoload 'magit-run-git-gui "../submodules/magit/lisp/magit-extras" "\
Run `git gui' for the current git repository.

\(fn)" t nil)

(autoload 'magit-run-git-gui-blame "../submodules/magit/lisp/magit-extras" "\
Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the HEAD, with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

\(fn COMMIT FILENAME &optional LINENUM)" t nil)

(autoload 'magit-run-gitk "../submodules/magit/lisp/magit-extras" "\
Run `gitk' in the current repository.

\(fn)" t nil)

(autoload 'magit-run-gitk-branches "../submodules/magit/lisp/magit-extras" "\
Run `gitk --branches' in the current repository.

\(fn)" t nil)

(autoload 'magit-run-gitk-all "../submodules/magit/lisp/magit-extras" "\
Run `gitk --all' in the current repository.

\(fn)" t nil)

(autoload 'magit-clean "../submodules/magit/lisp/magit-extras" "\
Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

\(git clean -f -d [-x|-X])

\(fn &optional ARG)" t nil)

(autoload 'magit-gitignore "../submodules/magit/lisp/magit-extras" "\
Instruct Git to ignore FILE-OR-PATTERN.
With a prefix argument only ignore locally.

\(fn FILE-OR-PATTERN &optional LOCAL)" t nil)

(autoload 'magit-gitignore-locally "../submodules/magit/lisp/magit-extras" "\
Instruct Git to locally ignore FILE-OR-PATTERN.

\(fn FILE-OR-PATTERN)" t nil)

(autoload 'magit-add-change-log-entry "../submodules/magit/lisp/magit-extras" "\
Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

\(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t nil)

(autoload 'magit-add-change-log-entry-other-window "../submodules/magit/lisp/magit-extras" "\
Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

\(fn &optional WHOAMI FILE-NAME)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-log" "../submodules/magit/lisp/magit-log.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-log.el

(autoload 'magit-log-current "../submodules/magit/lisp/magit-log" "\
Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

\(fn REVS &optional ARGS FILES)" t nil)

(autoload 'magit-log "../submodules/magit/lisp/magit-log" "\
Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

\(fn REVS &optional ARGS FILES)" t nil)

(autoload 'magit-log-head "../submodules/magit/lisp/magit-log" "\
Show log for `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-branches "../submodules/magit/lisp/magit-log" "\
Show log for all local branches and `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-all-branches "../submodules/magit/lisp/magit-log" "\
Show log for all local and remote branches and `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-all "../submodules/magit/lisp/magit-log" "\
Show log for all references and `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-buffer-file "../submodules/magit/lisp/magit-log" "\
Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is part of
`magit-log-arguments', then follow renames.

\(fn &optional FOLLOW BEG END)" t nil)

(autoload 'magit-reflog-current "../submodules/magit/lisp/magit-log" "\
Display the reflog of the current branch.

\(fn)" t nil)

(autoload 'magit-reflog "../submodules/magit/lisp/magit-log" "\
Display the reflog of a branch.

\(fn REF)" t nil)

(autoload 'magit-reflog-head "../submodules/magit/lisp/magit-log" "\
Display the `HEAD' reflog.

\(fn)" t nil)

(autoload 'magit-cherry "../submodules/magit/lisp/magit-log" "\
Show commits in a branch that are not merged in the upstream branch.

\(fn HEAD UPSTREAM)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-remote" "../submodules/magit/lisp/magit-remote.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-remote.el

(autoload 'magit-clone "../submodules/magit/lisp/magit-remote" "\
Clone the REPOSITORY to DIRECTORY.
Then show the status buffer for the new repository.

\(fn REPOSITORY DIRECTORY)" t nil)
 (autoload 'magit-remote-popup "magit-remote" nil t)

(autoload 'magit-remote-add "../submodules/magit/lisp/magit-remote" "\
Add a remote named REMOTE and fetch it.

\(fn REMOTE URL)" t nil)

(autoload 'magit-remote-rename "../submodules/magit/lisp/magit-remote" "\
Rename the remote named OLD to NEW.

\(fn OLD NEW)" t nil)

(autoload 'magit-remote-set-url "../submodules/magit/lisp/magit-remote" "\
Change the url of the remote named REMOTE to URL.

\(fn REMOTE URL)" t nil)

(autoload 'magit-remote-remove "../submodules/magit/lisp/magit-remote" "\
Delete the remote named REMOTE.

\(fn REMOTE)" t nil)
 (autoload 'magit-fetch-popup "magit-remote" nil t)

(autoload 'magit-fetch-from-pushremote "../submodules/magit/lisp/magit-remote" "\
Fetch from the push-remote of the current branch.

\(fn ARGS)" t nil)

(autoload 'magit-fetch-from-upstream "../submodules/magit/lisp/magit-remote" "\
Fetch from the upstream repository of the current branch.

\(fn ARGS)" t nil)

(autoload 'magit-fetch "../submodules/magit/lisp/magit-remote" "\
Fetch from another repository.

\(fn REMOTE ARGS)" t nil)

(autoload 'magit-fetch-all "../submodules/magit/lisp/magit-remote" "\
Fetch from all remotes.

\(fn ARGS)" t nil)

(autoload 'magit-fetch-all-prune "../submodules/magit/lisp/magit-remote" "\
Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote.

\(fn)" t nil)

(autoload 'magit-fetch-all-no-prune "../submodules/magit/lisp/magit-remote" "\
Fetch from all remotes.

\(fn)" t nil)
 (autoload 'magit-pull-popup "magit-remote" nil t)
 (autoload 'magit-pull-and-fetch-popup "magit-remote" nil t)

(autoload 'magit-pull-from-pushremote "../submodules/magit/lisp/magit-remote" "\
Pull from the push-remote of the current branch.

\(fn ARGS)" t nil)

(autoload 'magit-pull-from-upstream "../submodules/magit/lisp/magit-remote" "\
Pull from the upstream of the current branch.

\(fn ARGS)" t nil)

(autoload 'magit-pull "../submodules/magit/lisp/magit-remote" "\
Pull from a branch read in the minibuffer.

\(fn SOURCE ARGS)" t nil)
 (autoload 'magit-push-popup "magit-remote" nil t)

(autoload 'magit-push-current-to-pushremote "../submodules/magit/lisp/magit-remote" "\
Push the current branch to `branch.<name>.pushRemote'.
If that variable is unset, then push to `remote.pushDefault'.

When `magit-push-current-set-remote-if-missing' is non-nil and
the push-remote is not configured, then read the push-remote from
the user, set it, and then push to it.  With a prefix argument
the push-remote can be changed before pushed to it.

\(fn ARGS &optional PUSH-REMOTE)" t nil)

(autoload 'magit-push-current-to-upstream "../submodules/magit/lisp/magit-remote" "\
Push the current branch to its upstream branch.

When `magit-push-current-set-remote-if-missing' is non-nil and
the upstream is not configured, then read the upstream from the
user, set it, and then push to it.  With a prefix argument the
upstream can be changed before pushed to it.

\(fn ARGS &optional UPSTREAM)" t nil)

(autoload 'magit-push-current "../submodules/magit/lisp/magit-remote" "\
Push the current branch to a branch read in the minibuffer.

\(fn TARGET ARGS)" t nil)

(autoload 'magit-push "../submodules/magit/lisp/magit-remote" "\
Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

\(fn SOURCE TARGET ARGS)" t nil)

(autoload 'magit-push-matching "../submodules/magit/lisp/magit-remote" "\
Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

\(fn REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-tags "../submodules/magit/lisp/magit-remote" "\
Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

\(fn REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-tag "../submodules/magit/lisp/magit-remote" "\
Push a tag to another repository.

\(fn TAG REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-implicitly "../submodules/magit/lisp/magit-remote" "\
Push somewhere without using an explicit refspec.

This command simply runs \"git push -v [ARGS]\".  ARGS are the
arguments specified in the popup buffer.  No explicit refspec
arguments are used.  Instead the behavior depends on at least
these Git variables: `push.default', `branch.pushDefault',
`branch.<branch>.pushRemote', `branch.<branch>.remote',
`branch.<branch>.merge', and `remote.<remote>.push'.

To add this command to the push popup add this to your init file:

  (with-eval-after-load \\='magit-remote
    (magit-define-popup-action \\='magit-push-popup ?P
      'magit-push-implicitly--desc
      'magit-push-implicitly ?p t))

The function `magit-push-implicitly--desc' attempts to predict
what this command will do, the value it returns is displayed in
the popup buffer.

\(fn ARGS)" t nil)

(autoload 'magit-push-to-remote "../submodules/magit/lisp/magit-remote" "\
Push to REMOTE without using an explicit refspec.
The REMOTE is read in the minibuffer.

This command simply runs \"git push -v [ARGS] REMOTE\".  ARGS
are the arguments specified in the popup buffer.  No refspec
arguments are used.  Instead the behavior depends on at least
these Git variables: `push.default', `branch.pushDefault',
`branch.<branch>.pushRemote', `branch.<branch>.remote',
`branch.<branch>.merge', and `remote.<remote>.push'.

To add this command to the push popup add this to your init file:

  (with-eval-after-load \\='magit-remote
    (magit-define-popup-action \\='magit-push-popup ?r
      'magit-push-to-remote--desc
      'magit-push-to-remote ?p t))

\(fn REMOTE ARGS)" t nil)
 (autoload 'magit-patch-popup "magit-remote" nil t)

(autoload 'magit-format-patch "../submodules/magit/lisp/magit-remote" "\
Create patches for the commits in RANGE.
When a single commit is given for RANGE, create a patch for the
changes introduced by that commit (unlike 'git format-patch'
which creates patches for all commits that are reachable from
HEAD but not from the specified commit).

\(fn RANGE ARGS)" t nil)

(autoload 'magit-request-pull "../submodules/magit/lisp/magit-remote" "\
Request upstream to pull from you public repository.

URL is the url of your publically accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

\(fn URL START END)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-sequence" "../submodules/magit/lisp/magit-sequence.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-sequence.el

(autoload 'magit-sequencer-continue "../submodules/magit/lisp/magit-sequence" "\
Resume the current cherry-pick or revert sequence.

\(fn)" t nil)

(autoload 'magit-sequencer-skip "../submodules/magit/lisp/magit-sequence" "\
Skip the stopped at commit during a cherry-pick or revert sequence.

\(fn)" t nil)

(autoload 'magit-sequencer-abort "../submodules/magit/lisp/magit-sequence" "\
Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started.

\(fn)" t nil)
 (autoload 'magit-cherry-pick-popup "magit-sequence" nil t)

(autoload 'magit-cherry-pick "../submodules/magit/lisp/magit-sequence" "\
Cherry-pick COMMIT.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

\(fn COMMIT &optional ARGS)" t nil)

(autoload 'magit-cherry-apply "../submodules/magit/lisp/magit-sequence" "\
Apply the changes in COMMIT but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

\(fn COMMIT &optional ARGS)" t nil)
 (autoload 'magit-revert-popup "magit-sequence" nil t)

(autoload 'magit-revert "../submodules/magit/lisp/magit-sequence" "\
Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

\(fn COMMIT &optional ARGS)" t nil)

(autoload 'magit-revert-no-commit "../submodules/magit/lisp/magit-sequence" "\
Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

\(fn COMMIT &optional ARGS)" t nil)
 (autoload 'magit-am-popup "magit-sequence" nil t)

(autoload 'magit-am-apply-patches "../submodules/magit/lisp/magit-sequence" "\
Apply the patches FILES.

\(fn &optional FILES ARGS)" t nil)

(autoload 'magit-am-apply-maildir "../submodules/magit/lisp/magit-sequence" "\
Apply the patches from MAILDIR.

\(fn &optional MAILDIR ARGS)" t nil)

(autoload 'magit-am-continue "../submodules/magit/lisp/magit-sequence" "\
Resume the current patch applying sequence.

\(fn)" t nil)

(autoload 'magit-am-skip "../submodules/magit/lisp/magit-sequence" "\
Skip the stopped at patch during a patch applying sequence.

\(fn)" t nil)

(autoload 'magit-am-abort "../submodules/magit/lisp/magit-sequence" "\
Abort the current patch applying sequence.
This discards all changes made since the sequence started.

\(fn)" t nil)
 (autoload 'magit-rebase-popup "magit-sequence" nil t)

(autoload 'magit-rebase-onto-pushremote "../submodules/magit/lisp/magit-sequence" "\
Rebase the current branch onto `branch.<name>.pushRemote'.
If that variable is unset, then rebase onto `remote.pushDefault'.

\(fn ARGS)" t nil)

(autoload 'magit-rebase-onto-upstream "../submodules/magit/lisp/magit-sequence" "\
Rebase the current branch onto its upstream branch.

\(fn ARGS)" t nil)

(autoload 'magit-rebase "../submodules/magit/lisp/magit-sequence" "\
Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from head but not from the
selected branch TARGET are being rebased.

\(fn TARGET ARGS)" t nil)

(autoload 'magit-rebase-subset "../submodules/magit/lisp/magit-sequence" "\
Rebase a subset of the current branches history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

\(fn NEWBASE START ARGS)" t nil)

(autoload 'magit-rebase-interactive "../submodules/magit/lisp/magit-sequence" "\
Start an interactive rebase sequence.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-autosquash "../submodules/magit/lisp/magit-sequence" "\
Combine squash and fixup commits with their intended targets.

\(fn ARGS)" t nil)

(autoload 'magit-rebase-edit-commit "../submodules/magit/lisp/magit-sequence" "\
Edit a single older commit using rebase.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-reword-commit "../submodules/magit/lisp/magit-sequence" "\
Reword a single older commit using rebase.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-continue "../submodules/magit/lisp/magit-sequence" "\
Restart the current rebasing operation.

\(fn)" t nil)

(autoload 'magit-rebase-skip "../submodules/magit/lisp/magit-sequence" "\
Skip the current commit and restart the current rebase operation.

\(fn)" t nil)

(autoload 'magit-rebase-edit "../submodules/magit/lisp/magit-sequence" "\
Edit the todo list of the current rebase operation.

\(fn)" t nil)

(autoload 'magit-rebase-abort "../submodules/magit/lisp/magit-sequence" "\
Abort the current rebase operation, restoring the original branch.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-stash" "../submodules/magit/lisp/magit-stash.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-stash.el
 (autoload 'magit-stash-popup "magit-stash" nil t)

(autoload 'magit-stash "../submodules/magit/lisp/magit-stash" "\
Create a stash of the index and working tree.
Untracked files are included according to popup arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-stash-index "../submodules/magit/lisp/magit-stash" "\
Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

\(fn MESSAGE)" t nil)

(autoload 'magit-stash-worktree "../submodules/magit/lisp/magit-stash" "\
Create a stash of the working tree only.
Untracked files are included according to popup arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-stash-keep-index "../submodules/magit/lisp/magit-stash" "\
Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to popup arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-snapshot "../submodules/magit/lisp/magit-stash" "\
Create a snapshot of the index and working tree.
Untracked files are included according to popup arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-snapshot-index "../submodules/magit/lisp/magit-stash" "\
Create a snapshot of the index only.
Unstaged and untracked changes are not stashed.

\(fn)" t nil)

(autoload 'magit-snapshot-worktree "../submodules/magit/lisp/magit-stash" "\
Create a snapshot of the working tree only.
Untracked files are included according to popup arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-stash-apply "../submodules/magit/lisp/magit-stash" "\
Apply a stash to the working tree.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index.

\(fn STASH)" t nil)

(autoload 'magit-stash-drop "../submodules/magit/lisp/magit-stash" "\
Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

\(fn STASH)" t nil)

(autoload 'magit-stash-clear "../submodules/magit/lisp/magit-stash" "\
Remove all stashes saved in REF's reflog by deleting REF.

\(fn REF)" t nil)

(autoload 'magit-stash-branch "../submodules/magit/lisp/magit-stash" "\
Create and checkout a new BRANCH from STASH.

\(fn STASH BRANCH)" t nil)

(autoload 'magit-stash-format-patch "../submodules/magit/lisp/magit-stash" "\
Create a patch from STASH

\(fn STASH)" t nil)

(autoload 'magit-stash-list "../submodules/magit/lisp/magit-stash" "\
List all stashes in a buffer.

\(fn)" t nil)

(autoload 'magit-stash-show "../submodules/magit/lisp/magit-stash" "\
Show all diffs of a stash in a buffer.

\(fn STASH &optional ARGS FILES)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/lisp/magit-wip" "../submodules/magit/lisp/magit-wip.el"
;;;;;;  (22144 48424 0 0))
;;; Generated autoloads from ../submodules/magit/lisp/magit-wip.el

(defvar magit-wip-after-save-mode nil "\
Non-nil if Magit-Wip-After-Save mode is enabled.
See the command `magit-wip-after-save-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.")

(custom-autoload 'magit-wip-after-save-mode "../submodules/magit/lisp/magit-wip" nil)

(autoload 'magit-wip-after-save-mode "../submodules/magit/lisp/magit-wip" "\
Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.
See `magit-wip-after-save-local-mode' for more information on Magit-Wip-After-Save-Local mode.

\(fn &optional ARG)" t nil)

(defvar magit-wip-after-apply-mode nil "\
Non-nil if Magit-Wip-After-Apply mode is enabled.
See the command `magit-wip-after-apply-mode' for a description of this minor mode.")

(custom-autoload 'magit-wip-after-apply-mode "../submodules/magit/lisp/magit-wip" nil)

(autoload 'magit-wip-after-apply-mode "../submodules/magit/lisp/magit-wip" "\
Commit to work-in-progress refs.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

\(fn &optional ARG)" t nil)

(defvar magit-wip-before-change-mode nil "\
Non-nil if Magit-Wip-Before-Change mode is enabled.
See the command `magit-wip-before-change-mode' for a description of this minor mode.")

(custom-autoload 'magit-wip-before-change-mode "../submodules/magit/lisp/magit-wip" nil)

(autoload 'magit-wip-before-change-mode "../submodules/magit/lisp/magit-wip" "\
Commit to work-in-progress refs before certain destructive changes.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/markdown-mode/markdown-mode"
;;;;;;  "../submodules/markdown-mode/markdown-mode.el" (22144 48424
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/markdown-mode/markdown-mode.el

(autoload 'markdown-mode "../submodules/markdown-mode/markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))

(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))

(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(autoload 'gfm-mode "../submodules/markdown-mode/markdown-mode" "\
Major mode for editing GitHub Flavored Markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/maxframe/maxframe" "../submodules/maxframe/maxframe.el"
;;;;;;  (21827 14067 0 0))
;;; Generated autoloads from ../submodules/maxframe/maxframe.el

(autoload 'w32-maximize-frame "../submodules/maxframe/maxframe" "\
Maximize the current frame (windows only)

\(fn)" t nil)

(autoload 'w32-restore-frame "../submodules/maxframe/maxframe" "\
Restore a minimized/maximized frame (windows only)

\(fn)" t nil)

(autoload 'x-maximize-frame "../submodules/maxframe/maxframe" "\
Maximize the current frame (x or mac only)

\(fn &optional THE-FRAME)" t nil)

(autoload 'x-restore-frame "../submodules/maxframe/maxframe" "\
Restore the current frame (x or mac only)

\(fn &optional THE-FRAME)" t nil)

(autoload 'maximize-frame "../submodules/maxframe/maxframe" "\
Maximizes the frame to fit the display if under a windowing
system.

\(fn &optional THE-FRAME)" t nil)

(autoload 'restore-frame "../submodules/maxframe/maxframe" "\
Restores a maximized frame.  See `maximize-frame'.

\(fn &optional THE-FRAME)" t nil)

(defalias 'mf 'maximize-frame)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/mc-edit-lines"
;;;;;;  "../submodules/multiple-cursors/mc-edit-lines.el" (21640
;;;;;;  50989 186430 89000))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-edit-lines.el

(autoload 'mc/edit-lines "../submodules/multiple-cursors/mc-edit-lines" "\
Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

What is done with lines which are not long enough is governed by
`mc/edit-lines-empty-lines'.  The prefix argument ARG can be used
to override this.  If ARG is a symbol (when called from Lisp),
that symbol is used instead of `mc/edit-lines-empty-lines'.
Otherwise, if ARG negative, short lines will be ignored.  Any
other non-nil value will cause short lines to be padded.

\(fn &optional ARG)" t nil)

(autoload 'mc/edit-ends-of-lines "../submodules/multiple-cursors/mc-edit-lines" "\
Add one cursor to the end of each line in the active region.

\(fn)" t nil)

(autoload 'mc/edit-beginnings-of-lines "../submodules/multiple-cursors/mc-edit-lines" "\
Add one cursor to the beginning of each line in the active region.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/mc-hide-unmatched-lines-mode"
;;;;;;  "../submodules/multiple-cursors/mc-hide-unmatched-lines-mode.el"
;;;;;;  (21918 7530 0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-hide-unmatched-lines-mode.el

(autoload 'mc-hide-unmatched-lines-mode "../submodules/multiple-cursors/mc-hide-unmatched-lines-mode" "\
Minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this
mode press \"C-'\" while multiple-cursor-mode is active. You can
still edit lines while you are in mc-hide-unmatched-lines
mode. To leave this mode press <return> or \"C-g\"

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/mc-mark-more"
;;;;;;  "../submodules/multiple-cursors/mc-mark-more.el" (22144 48425
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-mark-more.el

(autoload 'mc/mark-next-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark the next part of the buffer matching the currently active region
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-next-like-this-word "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark the next part of the buffer matching the currently active region
If no region is active, mark the word at the point and find the next match
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-next-word-like-this "../submodules/multiple-cursors/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-next-symbol-like-this "../submodules/multiple-cursors/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark the previous part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-previous-word-like-this "../submodules/multiple-cursors/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-symbol-like-this "../submodules/multiple-cursors/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-next-lines "../submodules/multiple-cursors/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-lines "../submodules/multiple-cursors/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/unmark-next-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Deselect next part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/unmark-previous-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Deselect prev part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/skip-to-next-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Skip the current one and select the next part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/skip-to-previous-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Skip the current one and select the prev part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/mark-all-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark all the parts of the buffer matching the currently active region

\(fn)" t nil)

(autoload 'mc/mark-all-words-like-this "../submodules/multiple-cursors/mc-mark-more" "\


\(fn)" t nil)

(autoload 'mc/mark-all-symbols-like-this "../submodules/multiple-cursors/mc-mark-more" "\


\(fn)" t nil)

(autoload 'mc/mark-all-in-region "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark all the parts in the region matching the given search

\(fn BEG END &optional SEARCH)" t nil)

(autoload 'mc/mark-all-in-region-regexp "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark all the parts in the region matching the given regexp

\(fn BEG END)" t nil)

(autoload 'mc/mark-more-like-this-extended "../submodules/multiple-cursors/mc-mark-more" "\
Like mark-more-like-this, but then lets you adjust with arrows key.
The adjustments work like this:

   <up>    Mark previous like this and set direction to 'up
   <down>  Mark next like this and set direction to 'down

If direction is 'up:

   <left>  Skip past the cursor furthest up
   <right> Remove the cursor furthest up

If direction is 'down:

   <left>  Remove the cursor furthest down
   <right> Skip past the cursor furthest down

The bindings for these commands can be changed. See `mc/mark-more-like-this-extended-keymap'.

\(fn)" t nil)

(autoload 'mc/mark-all-like-this-dwim "../submodules/multiple-cursors/mc-mark-more" "\
Tries to guess what you want to mark all of.
Can be pressed multiple times to increase selection.

With prefix, it behaves the same as original `mc/mark-all-like-this'

\(fn ARG)" t nil)

(autoload 'mc/mark-all-dwim "../submodules/multiple-cursors/mc-mark-more" "\
Tries even harder to guess what you want to mark all of.

If the region is active and spans multiple lines, it will behave
as if `mc/mark-all-in-region'. With the prefix ARG, it will call
`mc/edit-lines' instead.

If the region is inactive or on a single line, it will behave like
`mc/mark-all-like-this-dwim'.

\(fn ARG)" t nil)

(autoload 'mc/mark-all-like-this-in-defun "../submodules/multiple-cursors/mc-mark-more" "\
Mark all like this in defun.

\(fn)" t nil)

(autoload 'mc/mark-all-words-like-this-in-defun "../submodules/multiple-cursors/mc-mark-more" "\
Mark all words like this in defun.

\(fn)" t nil)

(autoload 'mc/mark-all-symbols-like-this-in-defun "../submodules/multiple-cursors/mc-mark-more" "\
Mark all symbols like this in defun.

\(fn)" t nil)

(autoload 'mc/add-cursor-on-click "../submodules/multiple-cursors/mc-mark-more" "\
Add a cursor where you click.

\(fn EVENT)" t nil)

(autoload 'mc/mark-sgml-tag-pair "../submodules/multiple-cursors/mc-mark-more" "\
Mark the tag we're in and its pair for renaming.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/mc-mark-pop"
;;;;;;  "../submodules/multiple-cursors/mc-mark-pop.el" (21640 50989
;;;;;;  186430 89000))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-mark-pop.el

(autoload 'mc/mark-pop "../submodules/multiple-cursors/mc-mark-pop" "\
Add a cursor at the current point, pop off mark ring and jump
to the popped mark.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/mc-separate-operations"
;;;;;;  "../submodules/multiple-cursors/mc-separate-operations.el"
;;;;;;  (22144 48425 0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-separate-operations.el

(autoload 'mc/insert-numbers "../submodules/multiple-cursors/mc-separate-operations" "\
Insert increasing numbers for each cursor, starting at 0 or ARG.

\(fn ARG)" t nil)

(autoload 'mc/insert-letters "../submodules/multiple-cursors/mc-separate-operations" "\
Insert increasing letters for each cursor, starting at 0 or ARG.
     Where letter[0]=a letter[2]=c letter[26]=aa

\(fn ARG)" t nil)

(autoload 'mc/reverse-regions "../submodules/multiple-cursors/mc-separate-operations" "\


\(fn)" t nil)

(autoload 'mc/sort-regions "../submodules/multiple-cursors/mc-separate-operations" "\


\(fn)" t nil)

(autoload 'mc/vertical-align "../submodules/multiple-cursors/mc-separate-operations" "\
Aligns all cursors vertically with a given CHARACTER to the one with the
highest colum number (the rightest).
Might not behave as intended if more than one cursors are on the same line.

\(fn CHARACTER)" t nil)

(autoload 'mc/vertical-align-with-space "../submodules/multiple-cursors/mc-separate-operations" "\
Aligns all cursors with whitespace like `mc/vertical-align' does

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/multiple-cursors-core"
;;;;;;  "../submodules/multiple-cursors/multiple-cursors-core.el"
;;;;;;  (22144 48425 0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/multiple-cursors-core.el

(autoload 'multiple-cursors-mode "../submodules/multiple-cursors/multiple-cursors-core" "\
Mode while multiple cursors are active.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/multiple-cursors/rectangular-region-mode"
;;;;;;  "../submodules/multiple-cursors/rectangular-region-mode.el"
;;;;;;  (21827 14067 0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/rectangular-region-mode.el

(autoload 'set-rectangular-region-anchor "../submodules/multiple-cursors/rectangular-region-mode" "\
Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a rectangular region. It is
an exceedingly quick way of adding multiple cursors to multiple lines.

\(fn)" t nil)

(autoload 'rectangular-region-mode "../submodules/multiple-cursors/rectangular-region-mode" "\
A mode for creating a rectangular region to edit

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/rainbow-mode/rainbow-mode" "../submodules/rainbow-mode/rainbow-mode.el"
;;;;;;  (22144 48426 0 0))
;;; Generated autoloads from ../submodules/rainbow-mode/rainbow-mode.el

(autoload 'rainbow-mode "../submodules/rainbow-mode/rainbow-mode" "\
Colorize strings that represent colors.
This will fontify with colors the string like \"#aabbcc\" or \"blue\".

\(fn &optional ARG)" t nil)

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

;;;### (autoloads nil "../submodules/scss-mode/scss-mode" "../submodules/scss-mode/scss-mode.el"
;;;;;;  (21827 14068 0 0))
;;; Generated autoloads from ../submodules/scss-mode/scss-mode.el

(autoload 'scss-mode "../submodules/scss-mode/scss-mode" "\
Major mode for editing SCSS files, http://sass-lang.com/
Special commands:
\\{scss-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))

;;;***

;;;### (autoloads nil "../submodules/smarttabs/smart-tabs-mode" "../submodules/smarttabs/smart-tabs-mode.el"
;;;;;;  (21640 50997 316429 916000))
;;; Generated autoloads from ../submodules/smarttabs/smart-tabs-mode.el

(autoload 'smart-tabs-when "../submodules/smarttabs/smart-tabs-mode" "\


\(fn CONDITION ADVICE-LIST)" nil t)

(put 'smart-tabs-when 'lisp-indent-function '1)

(autoload 'smart-tabs-create-advice-list "../submodules/smarttabs/smart-tabs-mode" "\


\(fn ADVICE-LIST)" nil t)

(autoload 'smart-tabs-create-language-advice "../submodules/smarttabs/smart-tabs-mode" "\
Create a cons cell containing the actions to take to enable
`smart-tabs-mode' for the language LANG. This usually involved enabling
`smart-tabs-mode' through `smart-tabs-mode-enable' and adding a lambda
function to the MODE-HOOK for the specified language. This macro
simplifies the creation of such a cons cell.

\(fn LANG MODE-HOOK ADVICE-LIST &rest BODY)" nil t)

(put 'smart-tabs-create-language-advice 'lisp-indent-function '2)

(autoload 'smart-tabs-mode "../submodules/smarttabs/smart-tabs-mode" "\
Intelligently indent with tabs, align with spaces!

\(fn &optional ARG)" t nil)

(autoload 'smart-tabs-mode-enable "../submodules/smarttabs/smart-tabs-mode" "\
Enable smart-tabs-mode.

\(fn)" nil nil)

(autoload 'smart-tabs-advice "../submodules/smarttabs/smart-tabs-mode" "\


\(fn FUNCTION OFFSET)" nil t)

(autoload 'smart-tabs-insinuate "../submodules/smarttabs/smart-tabs-mode" "\
Enable smart-tabs-mode for LANGUAGES.
LANGUAGES is a list of SYMBOL or NAME as defined in
'smart-tabs-insinuate-alist' alist or a language using standard named
indent function and indent level.

\(fn &rest LANGUAGES)" nil nil)

(autoload 'smart-tabs-add-language-support "../submodules/smarttabs/smart-tabs-mode" "\
Add support for a language not already in the `smart-tabs-insinuate-alist'.

\(fn LANG MODE-HOOK ADVICE-LIST &rest BODY)" nil t)

(put 'smart-tabs-add-language-support 'lisp-indent-function '2)

;;;***

;;;### (autoloads nil "../submodules/smex/smex" "../submodules/smex/smex.el"
;;;;;;  (22144 48428 0 0))
;;; Generated autoloads from ../submodules/smex/smex.el

(autoload 'smex "../submodules/smex/smex" "\


\(fn)" t nil)

(autoload 'smex-major-mode-commands "../submodules/smex/smex" "\
Like `smex', but limited to commands that are relevant to the active major mode.

\(fn)" t nil)

(autoload 'smex-initialize "../submodules/smex/smex" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/tabulated-list/tabulated-list"
;;;;;;  "../submodules/tabulated-list/tabulated-list.el" (21640 50998
;;;;;;  729763 218000))
;;; Generated autoloads from ../submodules/tabulated-list/tabulated-list.el

(autoload 'tabulated-list-mode "../submodules/tabulated-list/tabulated-list" "\
Generic major mode for browsing a list of items.
This mode is usually not used directly; instead, other major
modes are derived from it, using `define-derived-mode'.

In this major mode, the buffer is divided into multiple columns,
which are labelled using the header line.  Each non-empty line
belongs to one \"entry\", and the entries can be sorted according
to their column values.

An inheriting mode should usually do the following in their body:

 - Set `tabulated-list-format', specifying the column format.
 - Set `tabulated-list-revert-hook', if the buffer contents need
   to be specially recomputed prior to `revert-buffer'.
 - Maybe set a `tabulated-list-entries' function (see below).
 - Maybe set `tabulated-list-printer' (see below).
 - Maybe set `tabulated-list-padding'.
 - Call `tabulated-list-init-header' to initialize `header-line-format'
   according to `tabulated-list-format'.

An inheriting mode is usually accompanied by a \"list-FOO\"
command (e.g. `list-packages', `list-processes').  This command
creates or switches to a buffer and enables the major mode in
that buffer.  If `tabulated-list-entries' is not a function, the
command should initialize it to a list of entries for displaying.
Finally, it should call `tabulated-list-print'.

`tabulated-list-print' calls the printer function specified by
`tabulated-list-printer', once for each entry.  The default
printer is `tabulated-list-print-entry', but a mode that keeps
data in an ewoc may instead specify a printer function (e.g., one
that calls `ewoc-enter-last'), with `tabulated-list-print-entry'
as the ewoc pretty-printer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/bookmark-w3m" "../submodules/w3m/bookmark-w3m.el"
;;;;;;  (21640 51010 36429 644000))
;;; Generated autoloads from ../submodules/w3m/bookmark-w3m.el

(autoload 'bookmark-w3m-bookmark-jump "../submodules/w3m/bookmark-w3m" "\
Default bookmark handler for w3m buffers.

\(fn BOOKMARK)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/mime-w3m" "../submodules/w3m/mime-w3m.el"
;;;;;;  (21640 51010 39762 977000))
;;; Generated autoloads from ../submodules/w3m/mime-w3m.el

(autoload 'mime-w3m-preview-text/html "../submodules/w3m/mime-w3m" "\


\(fn ENTITY SITUATION)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/octet" "../submodules/w3m/octet.el"
;;;;;;  (21640 51010 39762 977000))
;;; Generated autoloads from ../submodules/w3m/octet.el

(autoload 'octet-buffer "../submodules/w3m/octet" "\
View octet-stream content according to `octet-type-filter-alist'.
Optional NAME is the filename.
If optional CONTENT-TYPE is specified, it is used for type guess.

\(fn &optional NAME CONTENT-TYPE)" t nil)

(autoload 'octet-find-file "../submodules/w3m/octet" "\
Find FILE with octet-stream decoding.

\(fn FILE)" t nil)

(autoload 'mime-preview-octet "../submodules/w3m/octet" "\
A method for mime-view to preview octet message.

\(fn ENTITY SITUATION)" nil nil)

(autoload 'mime-view-octet "../submodules/w3m/octet" "\
A method for mime-view to display octet message.

\(fn ENTITY SITUATION)" nil nil)

(autoload 'octet-mime-setup "../submodules/w3m/octet" "\
Octet setting for MIME module.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m" "../submodules/w3m/w3m.el"
;;;;;;  (21640 51010 49762 974000))
;;; Generated autoloads from ../submodules/w3m/w3m.el

(autoload 'w3m-retrieve "../submodules/w3m/w3m" "\
Retrieve web contents pointed to by URL.
It will put the retrieved contents into the current buffer.

If HANDLER is nil, this function will retrieve web contents, return
the content type of the retrieved data, and then come to an end.  This
behavior is what is called a synchronous operation.  You have to
specify HANDLER in order to make this function show its real ability,
which is called an asynchronous operation.

If HANDLER is a function, this function will come to an end in no time.
In this case, contents will be retrieved by the asynchronous process
after a while.  And after finishing retrieving contents successfully,
HANDLER will be called on the buffer where this function starts.  The
content type of the retrieved data will be passed to HANDLER as a
string argument.

NO-UNCOMPRESS specifies whether this function should not uncompress contents.
NO-CACHE specifies whether this function should not use cached contents.
POST-DATA and REFERER will be sent to the web server with a request.

\(fn URL &optional NO-UNCOMPRESS NO-CACHE POST-DATA REFERER HANDLER)" nil nil)

(autoload 'w3m-download "../submodules/w3m/w3m" "\
Download contents of URL to a file named FILENAME.
NO-CHACHE (which the prefix argument gives when called interactively)
specifies not using the cached data.

\(fn &optional URL FILENAME NO-CACHE HANDLER POST-DATA)" t nil)

(autoload 'w3m-goto-url "../submodules/w3m/w3m" "\
Visit World Wide Web pages.  This is the primitive function of `w3m'.
If the second argument RELOAD is non-nil, reload a content of URL.
Except that if it is 'redisplay, re-display the page without reloading.
The third argument CHARSET specifies a charset to be used for decoding
a content.
The fourth argument POST-DATA should be a string or a cons cell.
If it is a string, it makes this function request a body as if
the content-type is \"x-www-form-urlencoded\".  If it is a cons cell,
the car of a cell is used as the content-type and the cdr of a cell is
used as the body.
If the fifth argument REFERER is specified, it is used for a Referer:
field for this request.
The remaining HANDLER, ELEMENT[1], NO-POPUP, and SAVE-POS[2] are for
the internal operations of emacs-w3m.
You can also use \"quicksearch\" url schemes such as \"gg:emacs\" which
would search for the term \"emacs\" with the Google search engine.
See the `w3m-search' function and the variable `w3m-uri-replace-alist'.

Notes for the developers:
\[1] ELEMENT is a history element which has already been registered in
the `w3m-history-flat' variable.  It is corresponding to URL to be
retrieved at this time, not for the url of the current page.

\[2] SAVE-POS leads this function to save the current emacs-w3m window
configuration; i.e. to run `w3m-history-store-position'.
`w3m-history-store-position' should be called in a w3m-mode buffer, so
this will be convenient if a command that calls this function may be
invoked in other than a w3m-mode buffer.

\(fn URL &optional RELOAD CHARSET POST-DATA REFERER HANDLER ELEMENT NO-POPUP SAVE-POS)" t nil)

(autoload 'w3m-goto-url-new-session "../submodules/w3m/w3m" "\
Visit World Wide Web pages in a new session.
If you invoke this command in the emacs-w3m buffer, the new session
will be created by copying the current session.  Otherwise, the new
session will start afresh.

\(fn URL &optional RELOAD CHARSET POST-DATA REFERER)" t nil)

(autoload 'w3m-gohome "../submodules/w3m/w3m" "\
Go to the Home page.

\(fn)" t nil)

(autoload 'w3m-create-empty-session "../submodules/w3m/w3m" "\
Create an empty page as a new session and visit it.

\(fn)" t nil)

(autoload 'w3m "../submodules/w3m/w3m" "\
Visit World Wide Web pages using the external w3m command.

When you invoke this command interactively for the first time, it will
visit a page which is pointed to by a string like url around the
cursor position or the home page specified by the `w3m-home-page'
variable, but you will be prompted for a URL if `w3m-quick-start' is
nil (default t) or `w3m-home-page' is nil.

The variables `w3m-pop-up-windows' and `w3m-pop-up-frames' control
whether this command should pop to a window or a frame up for the
session.

When emacs-w3m sessions have already been opened, this command will
pop to the existing window or frame up, but if `w3m-quick-start' is
nil, (default t), you will be prompted for a URL (which defaults to
`popup' meaning to pop to an existing emacs-w3m buffer up).

In addition, if the prefix argument is given or you enter the empty
string for the prompt, it will visit the home page specified by the
`w3m-home-page' variable or the \"about:\" page.

You can also run this command in the batch mode as follows:

  emacs -f w3m http://emacs-w3m.namazu.org/ &

In that case, or if this command is called non-interactively, the
variables `w3m-pop-up-windows' and `w3m-pop-up-frames' will be ignored
\(treated as nil) and it will run emacs-w3m at the current (or the
initial) window.

If the optional NEW-SESSION is non-nil, this function makes a new
emacs-w3m buffer.  Besides that, it also makes a new emacs-w3m buffer
if `w3m-make-new-session' is non-nil and a user specifies a url string.

The optional INTERACTIVE-P is for the internal use; it is mainly used
to check whether Emacs 22 or later calls this function as an
interactive command in the batch mode.

\(fn &optional URL NEW-SESSION INTERACTIVE-P)" t nil)

(autoload 'w3m-browse-url "../submodules/w3m/w3m" "\
Ask emacs-w3m to browse URL.
NEW-SESSION specifies whether to create a new emacs-w3m session.  URL
defaults to the string looking like a url around the cursor position.
Pop to a window or a frame up according to `w3m-pop-up-windows' and
`w3m-pop-up-frames'.

\(fn URL &optional NEW-SESSION)" t nil)

(autoload 'w3m-find-file "../submodules/w3m/w3m" "\
Function used to open FILE whose name is expressed in ordinary format.
The file name will be converted into the file: scheme.

\(fn FILE)" t nil)

(autoload 'w3m-region "../submodules/w3m/w3m" "\
Render the region of the current buffer between START and END.
URL specifies the address where the contents come from.  It can be
omitted or nil when the address is not identified.  CHARSET is used
for decoding the contents.  If it is nil, this function attempts to
parse the meta tag to extract the charset.

\(fn START END &optional URL CHARSET)" t nil)

(autoload 'w3m-buffer "../submodules/w3m/w3m" "\
Render the current buffer.
See `w3m-region' for the optional arguments.

\(fn &optional URL CHARSET)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-antenna" "../submodules/w3m/w3m-antenna.el"
;;;;;;  (21640 51010 43096 310000))
;;; Generated autoloads from ../submodules/w3m/w3m-antenna.el

(autoload 'w3m-about-antenna "../submodules/w3m/w3m-antenna" "\


\(fn URL &optional NO-DECODE NO-CACHE POST-DATA REFERER HANDLER)" nil nil)

(autoload 'w3m-antenna "../submodules/w3m/w3m-antenna" "\
Report changes of WEB sites, which is specified in `w3m-antenna-sites'.

\(fn &optional NO-CACHE)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-bookmark" "../submodules/w3m/w3m-bookmark.el"
;;;;;;  (21640 51010 43096 310000))
;;; Generated autoloads from ../submodules/w3m/w3m-bookmark.el

(autoload 'w3m-bookmark-add-this-url "../submodules/w3m/w3m-bookmark" "\
Add link under cursor to bookmark.

\(fn)" t nil)

(autoload 'w3m-bookmark-add-current-url "../submodules/w3m/w3m-bookmark" "\
Add a url of the current page to the bookmark.
With prefix, ask for a new url instead of the present one.

\(fn &optional ARG)" t nil)

(autoload 'w3m-bookmark-add-all-urls "../submodules/w3m/w3m-bookmark" "\
Add urls of all pages being visited to the bookmark.

\(fn)" t nil)

(autoload 'w3m-bookmark-add-current-url-group "../submodules/w3m/w3m-bookmark" "\
Add link of the group of current urls to the bookmark.

\(fn)" t nil)

(autoload 'w3m-bookmark-view "../submodules/w3m/w3m-bookmark" "\
Display the bookmark.

\(fn &optional RELOAD)" t nil)

(autoload 'w3m-bookmark-view-new-session "../submodules/w3m/w3m-bookmark" "\
Display the bookmark on a new session.

\(fn &optional RELOAD)" t nil)

(autoload 'w3m-about-bookmark "../submodules/w3m/w3m-bookmark" "\


\(fn &rest ARGS)" nil nil)

(autoload 'w3m-setup-bookmark-menu "../submodules/w3m/w3m-bookmark" "\
Setup w3m bookmark items in menubar.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-cookie" "../submodules/w3m/w3m-cookie.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-cookie.el

(autoload 'w3m-cookie-shutdown "../submodules/w3m/w3m-cookie" "\
Save cookies, and reset cookies' data.

\(fn)" t nil)

(autoload 'w3m-cookie-set "../submodules/w3m/w3m-cookie" "\
Register cookies which correspond to URL.
BEG and END should be an HTTP response header region on current buffer.

\(fn URL BEG END)" nil nil)

(autoload 'w3m-cookie-get "../submodules/w3m/w3m-cookie" "\
Get a cookie field string which corresponds to the URL.

\(fn URL)" nil nil)

(autoload 'w3m-cookie "../submodules/w3m/w3m-cookie" "\
Display cookies and enable you to manage them.

\(fn &optional NO-CACHE)" t nil)

(autoload 'w3m-about-cookie "../submodules/w3m/w3m-cookie" "\
Make the html contents to display and to enable you to manage cookies.

\(fn URL &optional NO-DECODE NO-CACHE POST-DATA &rest ARGS)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-dtree" "../submodules/w3m/w3m-dtree.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-dtree.el

(autoload 'w3m-about-dtree "../submodules/w3m/w3m-dtree" "\


\(fn URL &optional NODECODE ALLFILES &rest ARGS)" nil nil)

(autoload 'w3m-dtree "../submodules/w3m/w3m-dtree" "\
Display directory tree on local file system.
If called with 'prefix argument', display all directorys and files.

\(fn ALLFILES PATH)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-fb" "../submodules/w3m/w3m-fb.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-fb.el

(defvar w3m-fb-mode nil "\
Non-nil if W3m-Fb mode is enabled.
See the command `w3m-fb-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `w3m-fb-mode'.")

(custom-autoload 'w3m-fb-mode "../submodules/w3m/w3m-fb" nil)

(autoload 'w3m-fb-mode "../submodules/w3m/w3m-fb" "\
Toggle W3M Frame Buffer mode.
This allows frame-local lists of buffers (tabs).

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-filter" "../submodules/w3m/w3m-filter.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-filter.el

(autoload 'w3m-filter "../submodules/w3m/w3m-filter" "\
Apply filtering rule of URL against a content in this buffer.

\(fn URL)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-form" "../submodules/w3m/w3m-form.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-form.el

(autoload 'w3m-fontify-forms "../submodules/w3m/w3m-form" "\
Process half-dumped data and fontify forms in this buffer.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-lnum" "../submodules/w3m/w3m-lnum.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-lnum.el

(autoload 'w3m-lnum-mode "../submodules/w3m/w3m-lnum" "\
Minor mode to extend point commands by using Conkeror style number selection.
With prefix ARG 0 disable battery included point functions, otherwise
enable them.  With no prefix ARG - toggle.

\(fn &optional ARG)" t nil)

(autoload 'w3m-lnum-goto "../submodules/w3m/w3m-lnum" "\
Turn on link, image and form numbers and ask for one to go to.
0 corresponds to location url.

\(fn)" t nil)

(autoload 'w3m-lnum-follow "../submodules/w3m/w3m-lnum" "\
Turn on link numbers, ask for one and execute appropriate action on it.
If link - visit it, when button - press, when input - activate it,
If image - toggle it.
With prefix ARG visit link in new session or don't move over
field/button/image on activation/push/toggle.
With `-' ARG, for link image - go to it and toggle it.
With -4 ARG, for link image - toggle it.
With double prefix ARG, prompt for url to visit.
With triple prefix ARG, prompt for url to visit in new session.

\(fn ARG)" t nil)

(autoload 'w3m-lnum-universal "../submodules/w3m/w3m-lnum" "\
Turn on link numbers, ask for one and offer actions over it depending on selection type.
Actions may be selected either by hitting corresponding key,
pressing <return> over the action line or left clicking.

\(fn)" t nil)

(autoload 'w3m-lnum-toggle-inline-image "../submodules/w3m/w3m-lnum" "\
If image at point, toggle it.
Otherwise turn on link numbers and toggle selected image.
With prefix ARG open url under image in new session.
If no such url, move over image and toggle it.

\(fn &optional ARG)" t nil)

(autoload 'w3m-lnum-view-image "../submodules/w3m/w3m-lnum" "\
Display the image under point in the external viewer.
If no image at poing, turn on image numbers and display selected.
The viewer is defined in `w3m-content-type-alist' for every type of an
image.

\(fn)" t nil)

(autoload 'w3m-lnum-save-image "../submodules/w3m/w3m-lnum" "\
Save the image under point to a file.
If no image at poing, turn on image numbers and save selected.
The default name will be the original name of the image.

\(fn)" t nil)

(autoload 'w3m-lnum-external-view-this-url "../submodules/w3m/w3m-lnum" "\
Launch the external browser and display the link at point.
If no link at point, turn on link numbers and open selected externally.

\(fn)" t nil)

(autoload 'w3m-lnum-edit-this-url "../submodules/w3m/w3m-lnum" "\
Edit the page linked from the anchor under the cursor.
If no such, turn on link numbers and edit selected.

\(fn)" t nil)

(autoload 'w3m-lnum-print-this-url "../submodules/w3m/w3m-lnum" "\
Display the url under point in the echo area and put it into `kill-ring'.
If no url under point, activate numbering and select one.

\(fn)" t nil)

(autoload 'w3m-lnum-download-this-url "../submodules/w3m/w3m-lnum" "\
Download the file or the page pointed to by the link under point.
If no point, activate numbering and select andchor to download.

\(fn)" t nil)

(autoload 'w3m-lnum-bookmark-add-this-url "../submodules/w3m/w3m-lnum" "\
Add link under cursor to bookmarks.
If no link under point, activate numbering and ask for one.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-namazu" "../submodules/w3m/w3m-namazu.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-namazu.el

(autoload 'w3m-about-namazu "../submodules/w3m/w3m-namazu" "\


\(fn URL &optional NO-DECODE NO-CACHE &rest ARGS)" nil nil)

(autoload 'w3m-namazu "../submodules/w3m/w3m-namazu" "\
Search indexed files with Namazu.

\(fn INDEX QUERY &optional RELOAD)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-perldoc" "../submodules/w3m/w3m-perldoc.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-perldoc.el

(autoload 'w3m-about-perldoc "../submodules/w3m/w3m-perldoc" "\


\(fn URL &optional NO-DECODE NO-CACHE &rest ARGS)" nil nil)

(autoload 'w3m-perldoc "../submodules/w3m/w3m-perldoc" "\
View Perl documents.

\(fn DOCNAME)" t nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-search" "../submodules/w3m/w3m-search.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-search.el

(autoload 'w3m-search "../submodules/w3m/w3m-search" "\
Search QUERY using SEARCH-ENGINE.
When called interactively with a prefix argument, you can choose one of
the search engines defined in `w3m-search-engine-alist'.  Otherwise use
`w3m-search-default-engine'.
If Transient Mark mode, use the region as an initial string of query
and deactivate the mark.

\(fn SEARCH-ENGINE QUERY)" t nil)

(autoload 'w3m-search-new-session "../submodules/w3m/w3m-search" "\
Like `w3m-search', but do the search in a new session.

\(fn SEARCH-ENGINE QUERY)" t nil)

(autoload 'w3m-search-uri-replace "../submodules/w3m/w3m-search" "\
Generate query string for ENGINE from URI matched by last search.

\(fn URI ENGINE)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-session" "../submodules/w3m/w3m-session.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-session.el

(autoload 'w3m-session-save "../submodules/w3m/w3m-session" "\
Save list of displayed session.

\(fn)" t nil)

(autoload 'w3m-session-crash-recovery-remove "../submodules/w3m/w3m-session" "\
Remove crash recovery session set.

\(fn)" nil nil)

(autoload 'w3m-session-select "../submodules/w3m/w3m-session" "\
Select session from session list.

\(fn)" t nil)

(autoload 'w3m-setup-session-menu "../submodules/w3m/w3m-session" "\
Setup w3m session items in menubar.

\(fn)" nil nil)

(autoload 'w3m-session-last-autosave-session "../submodules/w3m/w3m-session" "\


\(fn)" nil nil)

(autoload 'w3m-session-last-crashed-session "../submodules/w3m/w3m-session" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-symbol" "../submodules/w3m/w3m-symbol.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-symbol.el

(autoload 'w3m-replace-symbol "../submodules/w3m/w3m-symbol" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/w3m/w3m-weather" "../submodules/w3m/w3m-weather.el"
;;;;;;  (21640 51010 46429 643000))
;;; Generated autoloads from ../submodules/w3m/w3m-weather.el

(autoload 'w3m-weather "../submodules/w3m/w3m-weather" "\
Display weather report.

\(fn AREA)" t nil)

(autoload 'w3m-about-weather "../submodules/w3m/w3m-weather" "\


\(fn URL NO-DECODE NO-CACHE POST-DATA REFERER HANDLER)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/web-mode/web-mode" "../submodules/web-mode/web-mode.el"
;;;;;;  (22144 48429 0 0))
;;; Generated autoloads from ../submodules/web-mode/web-mode.el

(autoload 'web-mode "../submodules/web-mode/web-mode" "\
Major mode for editing web templates.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/yaml-mode/yaml-mode" "../submodules/yaml-mode/yaml-mode.el"
;;;;;;  (22144 48429 0 0))
;;; Generated autoloads from ../submodules/yaml-mode/yaml-mode.el

(let ((loads (get 'yaml 'custom-loads))) (if (member '"../submodules/yaml-mode/yaml-mode" loads) nil (put 'yaml 'custom-loads (cons '"../submodules/yaml-mode/yaml-mode" loads))))

(autoload 'yaml-mode "../submodules/yaml-mode/yaml-mode" "\
Simple mode to edit YAML.

\\{yaml-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.e?ya?ml$" . yaml-mode))

;;;***

;;;### (autoloads nil "../submodules/yasnippet/yasnippet" "../submodules/yasnippet/yasnippet.el"
;;;;;;  (22144 48430 0 0))
;;; Generated autoloads from ../submodules/yasnippet/yasnippet.el

(autoload 'yas-minor-mode "../submodules/yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas-global-mode nil "\
Non-nil if Yas-Global mode is enabled.
See the command `yas-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.")

(custom-autoload 'yas-global-mode "../submodules/yasnippet/yasnippet" nil)

(autoload 'yas-global-mode "../submodules/yasnippet/yasnippet" "\
Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/zencoding/zencoding-mode" "../submodules/zencoding/zencoding-mode.el"
;;;;;;  (21640 51019 599762 774000))
;;; Generated autoloads from ../submodules/zencoding/zencoding-mode.el

(autoload 'zencoding-expand-line "../submodules/zencoding/zencoding-mode" "\
Replace the current line's zencode expression with the corresponding expansion.
If prefix ARG is given or region is visible call `zencoding-preview' to start an
interactive preview.

Otherwise expand line directly.

For more information see `zencoding-mode'.

\(fn ARG)" t nil)

(autoload 'zencoding-mode "../submodules/zencoding/zencoding-mode" "\
Minor mode for writing HTML and CSS markup.
With zen coding for HTML and CSS you can write a line like

  ul#name>li.item*2

and have it expanded to

  <ul id=\"name\">
    <li class=\"item\"></li>
    <li class=\"item\"></li>
  </ul>

This minor mode defines keys for quick access:

\\{zencoding-mode-keymap}

Home page URL `http://www.emacswiki.org/emacs/ZenCoding'.

See also `zencoding-expand-line'.

\(fn &optional ARG)" t nil)

(autoload 'zencoding-expand-yas "../submodules/zencoding/zencoding-mode" "\


\(fn)" t nil)

(autoload 'zencoding-preview "../submodules/zencoding/zencoding-mode" "\
Expand zencode between BEG and END interactively.
This will show a preview of the expanded zen code and you can
accept it or skip it.

\(fn BEG END)" t nil)

;;;***

;;;### (autoloads nil nil ("../custom/jdf-dictionary.el" "../submodules/auto-complete-clang/auto-complete-clang.el"
;;;;;;  "../submodules/auto-complete/auto-complete-pkg.el" "../submodules/csharp-mode/csharp-mode-tests.el"
;;;;;;  "../submodules/dash/dash-functional.el" "../submodules/dash/dash.el"
;;;;;;  "../submodules/emacs-multi/multi.el" "../submodules/emacs-websocket/websocket-functional-test.el"
;;;;;;  "../submodules/emacs-websocket/websocket-test.el" "../submodules/emacs-websocket/websocket.el"
;;;;;;  "../submodules/expand-region/cc-mode-expansions.el" "../submodules/expand-region/clojure-mode-expansions.el"
;;;;;;  "../submodules/expand-region/cperl-mode-expansions.el" "../submodules/expand-region/css-mode-expansions.el"
;;;;;;  "../submodules/expand-region/enh-ruby-mode-expansions.el"
;;;;;;  "../submodules/expand-region/er-basic-expansions.el" "../submodules/expand-region/erlang-mode-expansions.el"
;;;;;;  "../submodules/expand-region/expand-region-core.el" "../submodules/expand-region/expand-region-pkg.el"
;;;;;;  "../submodules/expand-region/feature-mode-expansions.el"
;;;;;;  "../submodules/expand-region/html-mode-expansions.el" "../submodules/expand-region/js-mode-expansions.el"
;;;;;;  "../submodules/expand-region/js2-mode-expansions.el" "../submodules/expand-region/jsp-expansions.el"
;;;;;;  "../submodules/expand-region/latex-mode-expansions.el" "../submodules/expand-region/nxml-mode-expansions.el"
;;;;;;  "../submodules/expand-region/octave-expansions.el" "../submodules/expand-region/python-el-expansions.el"
;;;;;;  "../submodules/expand-region/python-el-fgallina-expansions.el"
;;;;;;  "../submodules/expand-region/python-mode-expansions.el" "../submodules/expand-region/ruby-mode-expansions.el"
;;;;;;  "../submodules/expand-region/sml-mode-expansions.el" "../submodules/expand-region/subword-mode-expansions.el"
;;;;;;  "../submodules/expand-region/text-mode-expansions.el" "../submodules/expand-region/the-org-mode-expansions.el"
;;;;;;  "../submodules/expand-region/web-mode-expansions.el" "../submodules/f/f.el"
;;;;;;  "../submodules/flycheck-clangcheck/flycheck-clangcheck.el"
;;;;;;  "../submodules/flycheck/flycheck-ert.el" "../submodules/gh/gh-pkg.el"
;;;;;;  "../submodules/gh/gh-profile.el" "../submodules/gh/gh.el"
;;;;;;  "../submodules/helm/helm-core-pkg.el" "../submodules/helm/helm-easymenu.el"
;;;;;;  "../submodules/helm/helm-lib.el" "../submodules/helm/helm-multi-match.el"
;;;;;;  "../submodules/helm/helm-pkg.el" "../submodules/helm/helm-plugin.el"
;;;;;;  "../submodules/helm/helm-source.el" "../submodules/helm/helm-types.el"
;;;;;;  "../submodules/json/json.el" "../submodules/logito/logito.el"
;;;;;;  "../submodules/lua-mode/init-tryout.el" "../submodules/magit/lisp/magit-core.el"
;;;;;;  "../submodules/magit/lisp/magit-git.el" "../submodules/magit/lisp/magit-mode.el"
;;;;;;  "../submodules/magit/lisp/magit-popup.el" "../submodules/magit/lisp/magit-process.el"
;;;;;;  "../submodules/magit/lisp/magit-section.el" "../submodules/magit/lisp/magit-utils.el"
;;;;;;  "../submodules/magit/lisp/with-editor.el" "../submodules/multiple-cursors/mc-cycle-cursors.el"
;;;;;;  "../submodules/multiple-cursors/multiple-cursors-pkg.el"
;;;;;;  "../submodules/multiple-cursors/multiple-cursors.el" "../submodules/p4/p4.el"
;;;;;;  "../submodules/pcache/pcache.el" "../submodules/popup/popup.el"
;;;;;;  "../submodules/powerline/powerline.el" "../submodules/s/s.el"
;;;;;;  "../submodules/seq/seq.el" "../submodules/w3m/mew-w3m.el"
;;;;;;  "../submodules/w3m/w3m-bug.el" "../submodules/w3m/w3m-ccl.el"
;;;;;;  "../submodules/w3m/w3m-ems.el" "../submodules/w3m/w3m-favicon.el"
;;;;;;  "../submodules/w3m/w3m-hist.el" "../submodules/w3m/w3m-image.el"
;;;;;;  "../submodules/w3m/w3m-mail.el" "../submodules/w3m/w3m-proc.el"
;;;;;;  "../submodules/w3m/w3m-rss.el" "../submodules/w3m/w3m-tabmenu.el"
;;;;;;  "../submodules/w3m/w3m-ucs.el" "../submodules/w3m/w3m-util.el"
;;;;;;  "../submodules/w3m/w3m-xmas.el" "../submodules/w3m/w3mhack.el"
;;;;;;  "../submodules/yasnippet/yasnippet-debug.el" "../submodules/yasnippet/yasnippet-tests.el")
;;;;;;  (22144 48727 713195 0))

;;;***

(provide 'my-super-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; my-super-autoload.el ends here
