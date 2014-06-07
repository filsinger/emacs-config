;;; my-super-autoload.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (align-c-function-parameters) "../custom/align-c-function-parameters"
;;;;;;  "../custom/align-c-function-parameters.el" (20955 13950 0
;;;;;;  0))
;;; Generated autoloads from ../custom/align-c-function-parameters.el

(autoload 'align-c-function-parameters "../custom/align-c-function-parameters" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (bat-mode) "../custom/bat-mode" "../custom/bat-mode.el"
;;;;;;  (20925 9810 0 0))
;;; Generated autoloads from ../custom/bat-mode.el

(autoload 'bat-mode "../custom/bat-mode" "\
Mode for DOS and Windows BAT files

\(fn)" t nil)

;;;***

;;;### (autoloads (camelscore-word-at-point camelscore camelcase
;;;;;;  split-name) "../custom/camelscore" "../custom/camelscore.el"
;;;;;;  (20925 9810 0 0))
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

;;;### (autoloads (delete-region-or-char) "../custom/delete-region-or-char"
;;;;;;  "../custom/delete-region-or-char.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/delete-region-or-char.el

(autoload 'delete-region-or-char "../custom/delete-region-or-char" "\
Deletes a region or a char

\(fn)" t nil)

;;;***

;;;### (autoloads (eval-and-replace) "../custom/eval-and-replace"
;;;;;;  "../custom/eval-and-replace.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/eval-and-replace.el

(autoload 'eval-and-replace "../custom/eval-and-replace" "\
Replace the preceding sexp with its value.

\(fn)" t nil)

;;;***

;;;### (autoloads (kill-smartly kill-symbol mark-between-parentheses
;;;;;;  kill-between-parentheses kill-to-end-of-string kill-string)
;;;;;;  "../custom/expression-utils" "../custom/expression-utils.el"
;;;;;;  (20925 9810 0 0))
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

;;;### (autoloads (gtags-mode) "../custom/gtags" "../custom/gtags.el"
;;;;;;  (20925 9810 0 0))
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

;;;### (autoloads (helm-mine) "../custom/helm-my-things" "../custom/helm-my-things.el"
;;;;;;  (21107 19005 0 0))
;;; Generated autoloads from ../custom/helm-my-things.el

(autoload 'helm-mine "../custom/helm-my-things" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (ibuffer-ido-find-file) "../custom/ibuffer-ido-find-file"
;;;;;;  "../custom/ibuffer-ido-find-file.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/ibuffer-ido-find-file.el

(autoload 'ibuffer-ido-find-file "../custom/ibuffer-ido-find-file" "\
Like `find-file', but default to the directory of the buffer at point.

\(fn FILE &optional WILDCARDS)" t nil)

;;;***

;;;### (autoloads (ido-imenu) "../custom/ido-imenu" "../custom/ido-imenu.el"
;;;;;;  (20925 9810 0 0))
;;; Generated autoloads from ../custom/ido-imenu.el

(autoload 'ido-imenu "../custom/ido-imenu" "\
Update the imenu index and then use ido to select a symbol to navigate to.
Symbols matching the text at point are put first in the completion list.

\(fn)" t nil)

;;;***

;;;### (autoloads (indent-buffer-and-delete-trailing-whitespace indent-buffer)
;;;;;;  "../custom/indent-buffer" "../custom/indent-buffer.el" (20925
;;;;;;  9810 0 0))
;;; Generated autoloads from ../custom/indent-buffer.el

(autoload 'indent-buffer "../custom/indent-buffer" "\
Indent each nonblank line in the buffer.

\(fn)" t nil)

(autoload 'indent-buffer-and-delete-trailing-whitespace "../custom/indent-buffer" "\
Remove all trailing whitespace in the current buffer and indent all nonblank lines.

\(fn)" t nil)

;;;***

;;;### (autoloads (jf-generate-autoload-files) "../custom/jf-generate-autoload"
;;;;;;  "../custom/jf-generate-autoload.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/jf-generate-autoload.el

(autoload 'jf-generate-autoload-files "../custom/jf-generate-autoload" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (kill-filename-function-line) "../custom/kill-filename-function-line"
;;;;;;  "../custom/kill-filename-function-line.el" (20976 16955 0
;;;;;;  0))
;;; Generated autoloads from ../custom/kill-filename-function-line.el

(autoload 'kill-filename-function-line "../custom/kill-filename-function-line" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (move-line-up move-line-down) "../custom/move-line"
;;;;;;  "../custom/move-line.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/move-line.el

(autoload 'move-line-down "../custom/move-line" "\


\(fn)" t nil)

(autoload 'move-line-up "../custom/move-line" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (my-ido-find-tag) "../custom/my-ido-find-tag" "../custom/my-ido-find-tag.el"
;;;;;;  (20925 9810 0 0))
;;; Generated autoloads from ../custom/my-ido-find-tag.el

(autoload 'my-ido-find-tag "../custom/my-ido-find-tag" "\
Find a tag using ido

\(fn)" t nil)

;;;***

;;;### (autoloads (p4-find-files) "../custom/p4-find-files" "../custom/p4-find-files.el"
;;;;;;  (21107 19005 0 0))
;;; Generated autoloads from ../custom/p4-find-files.el

(autoload 'p4-find-files "../custom/p4-find-files" "\
Find files using depot syntax

\(fn)" t nil)

;;;***

;;;### (autoloads (recentf-ido-find-file) "../custom/recentf-ido-find-file"
;;;;;;  "../custom/recentf-ido-find-file.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/recentf-ido-find-file.el

(autoload 'recentf-ido-find-file "../custom/recentf-ido-find-file" "\
Find a recent file using ido.

\(fn)" t nil)

;;;***

;;;### (autoloads (smart-open-line) "../custom/smart-open-line" "../custom/smart-open-line.el"
;;;;;;  (20925 9810 0 0))
;;; Generated autoloads from ../custom/smart-open-line.el

(autoload 'smart-open-line "../custom/smart-open-line" "\
Insert an empty line after the current line.
Position the cursor at its beginning, according to the current mode.

\(fn)" t nil)

;;;***

;;;### (autoloads (smarter-move-beginning-of-line) "../custom/smarter-move-beginning-of-line"
;;;;;;  "../custom/smarter-move-beginning-of-line.el" (20925 9810
;;;;;;  0 0))
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

;;;### (autoloads (sr-speedbar-handle-other-window-advice sr-speedbar-buffer-exist-p
;;;;;;  sr-speedbar-window-exist-p sr-speedbar-window-dedicated-only-one-p
;;;;;;  sr-speedbar-current-window-take-width sr-speedbar-handle-auto-refresh
;;;;;;  sr-speedbar-refresh sr-speedbar-kill-buffer-hook sr-speedbar-visiting-tag-hook
;;;;;;  sr-speedbar-visiting-file-hook sr-speedbar-before-visiting-tag-hook
;;;;;;  sr-speedbar-before-visiting-file-hook sr-speedbar-get-window
;;;;;;  sr-speedbar-recalculate-width sr-speedbar-remember-window-width
;;;;;;  sr-speedbar-window-p sr-speedbar-exist-p sr-speedbar-refresh-toggle
;;;;;;  sr-speedbar-refresh-turn-off sr-speedbar-refresh-turn-on
;;;;;;  sr-speedbar-select-window sr-speedbar-close sr-speedbar-open
;;;;;;  sr-speedbar-toggle) "../custom/sr-speedbar" "../custom/sr-speedbar.el"
;;;;;;  (20925 9810 0 0))
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

;;;### (autoloads (yas/popup-isearch-prompt) "../custom/yasnippet-customizations"
;;;;;;  "../custom/yasnippet-customizations.el" (20925 9810 0 0))
;;; Generated autoloads from ../custom/yasnippet-customizations.el

(autoload 'yas/popup-isearch-prompt "../custom/yasnippet-customizations" "\


\(fn PROMPT CHOICES &optional DISPLAY-FN)" nil nil)

;;;***

;;;### (autoloads (ace-jump-mode ace-jump-line-mode ace-jump-word-mode
;;;;;;  ace-jump-char-mode ace-jump-mode-pop-mark) "../submodules/ace-jump-mode/ace-jump-mode"
;;;;;;  "../submodules/ace-jump-mode/ace-jump-mode.el" (21262 61871
;;;;;;  0 0))
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

;;;### (autoloads (arduino-mode) "../submodules/arduino-mode/arduino-mode"
;;;;;;  "../submodules/arduino-mode/arduino-mode.el" (21198 44390
;;;;;;  0 0))
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

;;;### (autoloads (global-auto-complete-mode auto-complete-mode auto-complete)
;;;;;;  "../submodules/auto-complete/auto-complete" "../submodules/auto-complete/auto-complete.el"
;;;;;;  (21361 27927 0 0))
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

;;;### (autoloads (browse-kill-ring browse-kill-ring-default-keybindings)
;;;;;;  "../submodules/browse-kill-ring/browse-kill-ring" "../submodules/browse-kill-ring/browse-kill-ring.el"
;;;;;;  (21198 44413 0 0))
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

;;;### (autoloads (cppcheck-current-file-check-config cppcheck-current-file
;;;;;;  cppcheck-file cppcheck-results-mode cppcheck-use-configuration-list
;;;;;;  cppcheck-hide-configuration-list cppcheck-include-path-list
;;;;;;  cppcheck-relative-paths-list cppcheck-enable-list cppcheck-std-list
;;;;;;  cppcheck-platform cppcheck-template cppcheck-executable cppcheck)
;;;;;;  "../submodules/cppcheck/cppcheck" "../submodules/cppcheck/cppcheck.el"
;;;;;;  (20925 9866 0 0))
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

;;;### (autoloads (csearch/find-file-hook-function csearch/search
;;;;;;  csearch/read-string-region-or-prompt-string csearch/index-regenerate
;;;;;;  csearch/index-add-list csearch/index-list csearch/index-add
;;;;;;  csearch/index-reset csearch/csearch csearch-mode csearch/filter
;;;;;;  csearch/insert-sorted-lines csearch/find-file-upward csearch/with-index-file
;;;;;;  csearch/index-get csearch/index-set csearch/ignore-regexp-list
;;;;;;  csearch/result-line-offset csearch/index-file csearch/cindex-program
;;;;;;  csearch/csearch-program csearch-mode) "../submodules/csearch-mode/csearch-mode"
;;;;;;  "../submodules/csearch-mode/csearch-mode.el" (21093 46227
;;;;;;  0 0))
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

;;;### (autoloads (csharp-mode csharp-cmd-line-limit csharp-msbuild-tool
;;;;;;  csharp-make-tool csharp-want-imenu csharp-want-yasnippet-fixup
;;;;;;  csharp-want-flymake-fixup csharp-mode-hook) "../submodules/csharp-mode/csharp-mode"
;;;;;;  "../submodules/csharp-mode/csharp-mode.el" (20925 9868 0
;;;;;;  0))
;;; Generated autoloads from ../submodules/csharp-mode/csharp-mode.el

(defvar csharp-mode-hook nil "\
*Hook called by `csharp-mode'.")

(custom-autoload 'csharp-mode-hook "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-want-flymake-fixup t "\
*Whether to enable the builtin C# support for flymake. This is meaningful
only if flymake is loaded.")

(custom-autoload 'csharp-want-flymake-fixup "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-want-yasnippet-fixup t "\
*Whether to enable the builtin C# support for yasnippet. This is meaningful
only if flymake is loaded.")

(custom-autoload 'csharp-want-yasnippet-fixup "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-want-imenu t "\
*Whether to generate a buffer index via imenu for C# buffers.")

(custom-autoload 'csharp-want-imenu "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-make-tool "nmake.exe" "\
*The make tool to use. Defaults to nmake, found on path. Specify
a full path or alternative program name, to tell csharp-mode to use
a different make tool in compile commands.

See also, `csharp-msbuild-tool'.

")

(custom-autoload 'csharp-make-tool "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-msbuild-tool "msbuild.exe" "\
*The tool to use to build .csproj files. Defaults to msbuild, found on
path. Specify a full path or alternative program name, to tell csharp-mode
to use a different make tool in compile commands.

See also, `csharp-make-tool'.

")

(custom-autoload 'csharp-msbuild-tool "../submodules/csharp-mode/csharp-mode" t)

(defvar csharp-cmd-line-limit 28 "\
The number of lines at the top of the file to look in, to find
the command that csharp-mode will use to compile the current
buffer, or the command \"stub\" that csharp-mode will use to
check the syntax of the current buffer via flymake.

If the value of this variable is zero, then csharp-mode looks
everywhere in the file.  If the value is positive, then only in
the first N lines. If negative, then only in the final N lines.

The line should appear in a comment inside the C# buffer.


Compile
--------

In the case of compile, the compile command must be prefixed with
\"compile:\".  For example,

 // compile: csc.exe /r:Hallo.dll Arfie.cs


This command will be suggested as the compile command when the
user invokes `compile' for the first time.


Flymake
--------

In the case of flymake, the command \"stub\" string must be
prefixed with \"flymake:\".  For example,

 // flymake: DOTNETDIRcsc.exe /target:netmodule /r:foo.dll @@FILE@@

In the case of flymake, the string should NOT include the name of
the file for the buffer being checked. Instead, use the token
@@FILE@@ .  csharp-mode will replace this token with the name of
the source file to compile, before passing the command to flymake
to run it.

If for some reason the command is invalid or illegal, flymake
will report an error and disable itself.

It might be handy to run fxcop, for example, via flymake.

 // flymake: fxcopcmd.exe /c  /f:MyLibrary.dll



In all cases
------------

Be sure to specify the proper path for your csc.exe, whatever
version that might be, or no path if you want to use the system
PATH search.

If the buffer depends on external libraries, then you will want
to include /R arguments to that csc.exe command.

To be clear, this variable sets the number of lines to search for
the command.  This cariable is an integer.

If the marker string (either \"compile:\" or \"flymake:\"
is present in the given set of lines, csharp-mode will take
anything after the marker string as the command to run.

")

(custom-autoload 'csharp-cmd-line-limit "../submodules/csharp-mode/csharp-mode" t)

(add-to-list 'auto-mode-alist '("\\.cs$" . csharp-mode))

(autoload 'csharp-mode "../submodules/csharp-mode/csharp-mode" "\
Major mode for editing C# code. This mode is derived from CC Mode to
support C#.

Normally, you'd want to autoload this mode by setting `auto-mode-alist' with
an entry for csharp, in your .emacs file:

   (autoload 'csharp-mode \"csharp-mode\" \"Major mode for editing C# code.\" t)
   (setq auto-mode-alist
      (append '((\"\\.cs$\" . csharp-mode)) auto-mode-alist))

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
    (flymake-mode 1)
    (yas/minor-mode-on)
    (require 'rfringe)  ;; handy for flymake
    (require 'flymake-cursor) ;; also handy for flymake
    ....your own code here...
  )
  (add-hook  'csharp-mode-hook 'my-csharp-mode-fn t)


The function above is just a suggestion.


Compile integration:
========================

csharp-mode binds the function `csharp-invoke-compile-interactively' to
\"\" .  This function attempts to intellgently guess the format of the
compile command to use for a buffer.  It looks in the comments at the head of
the buffer for a line that begins with compile: .  For exammple:

  // compile: csc.exe /t:library /r:Mylib.dll Foo.cs

If csharp-mode finds a line like this, it will suggest the text that follows
as the compilation command when running `compile' for the first time.  If such
a line is not found, csharp-mode falls back to a msbuild or nmake command.
See the documentation on `csharp-cmd-line-limit' for further information. If
you don't want this magic, then you can just run `compile' directly, rather
than `csharp-invoke-compile-interactively' .

This mode will also automatically add a symbol and regexp to the
`compilation-error-regexp-alist' and`compilation-error-regexp-alist-alist'
respectively, for Csc.exe error and warning messages. If you invoke `compile',
then `next-error' should work properly for error messages produced by csc.exe.


Flymake Integraiton
========================

You can use flymake with csharp mode to automatically check the syntax of your
csharp code, and highlight errors.  To do so, add a comment line like this to
each .cs file that you use flymake with:

   //  flymake: csc.exe /t:module /R:Foo.dll @@FILE@@

csharp-mode replaces special tokens in the command with different values:

  @@ORIG@@ - gets replaced with the original filename
  @@FILE@@ - gets replaced with the name of the temporary file
      created by flymake. This is usually what you want in place of the
      name of the file to be compiled.

See the documentation on `csharp-cmd-line-limit' for further information.

You may also want to run a syntax checker, like fxcop:

   //  flymake: fxcopcmd.exe /c /F:MyLibrary.dll

In this case you don't need either of the tokens described above.

If the module has no external dependencies, then you need not specify any
flymake command at all. csharp-mode will implicitly act as if you had
specified the command:

     // flymake: csc.exe /t:module /nologo @@FILE@@

It looks for the EXE on the path.  You can specify a full path if you like.


YASnippet and IMenu Integraiton
===============================

Check the menubar for menu entries for YASnippet and Imenu; the latter
is labelled \"Index\".

The Imenu index gets computed when the file is .cs first opened and loaded.
This may take a moment or two.  If you don't like this delay and don't
use imenu, you can turn this off with the variable `csharp-want-imenu'.



Key bindings:
\\{csharp-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (emamux:zoom-runner emamux:clear-runner-history
;;;;;;  emamux:interrupt-runner emamux:inspect-runner emamux:close-panes
;;;;;;  emamux:close-runner-pane emamux:run-last-command emamux:run-command
;;;;;;  emamux:kill-session emamux:yank-from-list-buffers emamux:copy-kill-ring
;;;;;;  emamux:send-command) "../submodules/emacs-emamux/emamux"
;;;;;;  "../submodules/emacs-emamux/emamux.el" (21394 57323 0 0))
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

;;;### (autoloads (enh-ruby-mode) "../submodules/enhanced-ruby-mode/enh-ruby-mode"
;;;;;;  "../submodules/enhanced-ruby-mode/enh-ruby-mode.el" (21361
;;;;;;  27928 0 0))
;;; Generated autoloads from ../submodules/enhanced-ruby-mode/enh-ruby-mode.el

(autoload 'enh-ruby-mode "../submodules/enhanced-ruby-mode/enh-ruby-mode" "\
Enhanced Major mode for editing Ruby code.

\\{enh-ruby-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.rb\\'" . enh-ruby-mode))

(add-to-list 'auto-mode-alist '("Rakefile\\'" . enh-ruby-mode))

(add-to-list 'auto-mode-alist '("\\.gemspec\\'" . enh-ruby-mode))

;;;***

;;;### (autoloads (er/expand-region) "../submodules/expand-region/expand-region"
;;;;;;  "../submodules/expand-region/expand-region.el" (21262 61878
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

;;;### (autoloads (expand-region-exclude-text-mode-expansions expand-region-reset-fast-key
;;;;;;  expand-region-contract-fast-key expand-region-fast-keys-enabled
;;;;;;  expand-region-skip-whitespace expand-region-autocopy-register
;;;;;;  expand-region-guess-python-mode expand-region-preferred-python-mode
;;;;;;  expand-region) "../submodules/expand-region/expand-region-custom"
;;;;;;  "../submodules/expand-region/expand-region-custom.el" (21093
;;;;;;  46237 0 0))
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

;;;### (autoloads (flycheck-define-error-level flycheck-info flycheck-def-option-var
;;;;;;  flycheck-def-config-file-var global-flycheck-mode flycheck-mode)
;;;;;;  "../submodules/flycheck/flycheck" "../submodules/flycheck/flycheck.el"
;;;;;;  (21361 27928 0 0))
;;; Generated autoloads from ../submodules/flycheck/flycheck.el

(defconst flycheck-mode-line-lighter " FlyC" "\
The standard lighter for flycheck mode.")

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

(autoload 'flycheck-def-config-file-var "../submodules/flycheck/flycheck" "\
Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable, buffer-local variable using
`defcustom', to provide a configuration file for the given syntax
CHECKER.  CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

\(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t)

(put 'flycheck-def-config-file-var 'lisp-indent-function '3)

(autoload 'flycheck-def-option-var "../submodules/flycheck/flycheck" "\
Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable, buffer-local
variable using `defcustom', to provide an option for the given
syntax CHECKER.  INIT-VALUE is the initial value of the variable,
and DOCSTRING is its docstring.  CUSTOM-ARGS are forwarded to
`defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

\(fn SYMBOL INIT-VALUE CHECKER DOCSTRING &rest CUSTOM-ARGS)" nil t)

(put 'flycheck-def-option-var 'lisp-indent-function '3)

(put 'flycheck-def-option-var 'doc-string-elt '4)

(autoload 'flycheck-info "../submodules/flycheck/flycheck" "\
Open the Flycheck manual.

\(fn)" t nil)

(autoload 'flycheck-define-error-level "../submodules/flycheck/flycheck" "\
Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Other useful
     properties for error level categories are `priority' to
     influence the stacking of multiple error level overlays, and
     `help-echo' to define a default error messages for errors
     without messages.

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

;;;***

;;;### (autoloads (gh-api-v3 gh-api) "../submodules/gh/gh-api" "../submodules/gh/gh-api.el"
;;;;;;  (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-api.el

(require 'eieio)

(eieio-defclass-autoload 'gh-api 'nil "../submodules/gh/gh-api" "Github API")

(eieio-defclass-autoload 'gh-api-v3 '(gh-api) "../submodules/gh/gh-api" "Github API v3")

;;;***

;;;### (autoloads (gh-oauth-authenticator gh-password-authenticator
;;;;;;  gh-authenticator) "../submodules/gh/gh-auth" "../submodules/gh/gh-auth.el"
;;;;;;  (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-auth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-authenticator 'nil "../submodules/gh/gh-auth" "Abstract authenticator")

(eieio-defclass-autoload 'gh-password-authenticator '(gh-authenticator) "../submodules/gh/gh-auth" "Password-based authenticator")

(eieio-defclass-autoload 'gh-oauth-authenticator '(gh-authenticator) "../submodules/gh/gh-auth" "Oauth-based authenticator")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-cache" "../submodules/gh/gh-cache.el"
;;;;;;  (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-cache.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-common" "../submodules/gh/gh-common.el"
;;;;;;  (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-common.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-gist-gist gh-gist-gist-stub gh-gist-api) "../submodules/gh/gh-gist"
;;;;;;  "../submodules/gh/gh-gist.el" (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-gist.el

(require 'eieio)

(eieio-defclass-autoload 'gh-gist-api '(gh-api-v3) "../submodules/gh/gh-gist" "Gist API")

(eieio-defclass-autoload 'gh-gist-gist-stub '(gh-object) "../submodules/gh/gh-gist" "Class for user-created gist objects")

(eieio-defclass-autoload 'gh-gist-gist '(gh-gist-gist-stub) "../submodules/gh/gh-gist" "Gist object")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-issue-comments" "../submodules/gh/gh-issue-comments.el"
;;;;;;  (21262 61880 0 0))
;;; Generated autoloads from ../submodules/gh/gh-issue-comments.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-issues" "../submodules/gh/gh-issues.el"
;;;;;;  (21262 61880 0 0))
;;; Generated autoloads from ../submodules/gh/gh-issues.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-oauth-api) "../submodules/gh/gh-oauth" "../submodules/gh/gh-oauth.el"
;;;;;;  (20925 9875 0 0))
;;; Generated autoloads from ../submodules/gh/gh-oauth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-oauth-api '(gh-api-v3) "../submodules/gh/gh-oauth" "OAuth API")

;;;***

;;;### (autoloads (gh-orgs-org-stub gh-orgs-api) "../submodules/gh/gh-orgs"
;;;;;;  "../submodules/gh/gh-orgs.el" (20925 9875 0 0))
;;; Generated autoloads from ../submodules/gh/gh-orgs.el

(require 'eieio)

(eieio-defclass-autoload 'gh-orgs-api '(gh-api-v3) "../submodules/gh/gh-orgs" "Orgs API")

(eieio-defclass-autoload 'gh-orgs-org-stub '(gh-object) "../submodules/gh/gh-orgs" nil)

;;;***

;;;### (autoloads (gh-pulls-request gh-pulls-api) "../submodules/gh/gh-pulls"
;;;;;;  "../submodules/gh/gh-pulls.el" (20925 9875 0 0))
;;; Generated autoloads from ../submodules/gh/gh-pulls.el

(require 'eieio)

(eieio-defclass-autoload 'gh-pulls-api '(gh-api-v3) "../submodules/gh/gh-pulls" "Git pull requests API")

(eieio-defclass-autoload 'gh-pulls-request '(gh-pulls-request-stub) "../submodules/gh/gh-pulls" "Git pull requests API")

;;;***

;;;### (autoloads (gh-repos-repo gh-repos-repo-stub gh-repos-api)
;;;;;;  "../submodules/gh/gh-repos" "../submodules/gh/gh-repos.el"
;;;;;;  (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-repos.el

(require 'eieio)

(eieio-defclass-autoload 'gh-repos-api '(gh-api-v3) "../submodules/gh/gh-repos" "Repos API")

(eieio-defclass-autoload 'gh-repos-repo-stub '(gh-object) "../submodules/gh/gh-repos" "Class for user-created repository objects")

(eieio-defclass-autoload 'gh-repos-repo '(gh-repos-repo-stub) "../submodules/gh/gh-repos" "Class for GitHub repositories")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-url" "../submodules/gh/gh-url.el"
;;;;;;  (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-url.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-users-user gh-users-api) "../submodules/gh/gh-users"
;;;;;;  "../submodules/gh/gh-users.el" (21198 44427 0 0))
;;; Generated autoloads from ../submodules/gh/gh-users.el

(require 'eieio)

(eieio-defclass-autoload 'gh-users-api '(gh-api-v3) "../submodules/gh/gh-users" "Users API")

(eieio-defclass-autoload 'gh-users-user '(gh-user) "../submodules/gh/gh-users" nil)

;;;***

;;;### (autoloads (gist-fetch gist-list gist-region-or-buffer-private
;;;;;;  gist-region-or-buffer gist-buffer-private gist-buffer gist-region-private
;;;;;;  gist-region) "../submodules/gist/gist" "../submodules/gist/gist.el"
;;;;;;  (21198 44428 0 0))
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

(autoload 'gist-list "../submodules/gist/gist" "\
Displays a list of all of the current user's gists in a new buffer.

\(fn &optional FORCE-RELOAD BACKGROUND)" t nil)

(autoload 'gist-fetch "../submodules/gist/gist" "\


\(fn ID)" t nil)

;;;***

;;;### (autoloads nil "../submodules/git-modes/git-commit-mode" "../submodules/git-modes/git-commit-mode.el"
;;;;;;  (21335 30960 0 0))
;;; Generated autoloads from ../submodules/git-modes/git-commit-mode.el

(autoload 'git-commit-mode "../submodules/git-modes/git-commit-mode" "\
Major mode for editing git commit messages.

This mode helps with editing git commit messages both by
providing commands to do common tasks, and by highlighting the
basic structure of and errors in git commit messages.

\(fn)" t nil)

(dolist (pattern '("/COMMIT_EDITMSG\\'" "/NOTES_EDITMSG\\'" "/MERGE_MSG\\'" "/TAG_EDITMSG\\'" "/PULLREQ_EDITMSG\\'")) (add-to-list 'auto-mode-alist (cons pattern 'git-commit-mode)))

;;;***

;;;### (autoloads nil "../submodules/git-modes/git-rebase-mode" "../submodules/git-modes/git-rebase-mode.el"
;;;;;;  (21335 30960 0 0))
;;; Generated autoloads from ../submodules/git-modes/git-rebase-mode.el

(autoload 'git-rebase-mode "../submodules/git-modes/git-rebase-mode" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("/git-rebase-todo\\'" . git-rebase-mode))

;;;***

;;;### (autoloads nil "../submodules/git-modes/gitattributes-mode"
;;;;;;  "../submodules/git-modes/gitattributes-mode.el" (21335 30960
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/git-modes/gitattributes-mode.el

(autoload 'gitattributes-mode "../submodules/git-modes/gitattributes-mode" "\
A major mode for editing .gitattributes files.
\\{gitattributes-mode-map}

\(fn)" t nil)

(dolist (pattern '("/\\.gitattributes\\'" "/\\.git/info/attributes\\'" "/git/attributes\\'")) (add-to-list 'auto-mode-alist (cons pattern #'gitattributes-mode)))

;;;***

;;;### (autoloads nil "../submodules/git-modes/gitconfig-mode" "../submodules/git-modes/gitconfig-mode.el"
;;;;;;  (21335 30960 0 0))
;;; Generated autoloads from ../submodules/git-modes/gitconfig-mode.el

(autoload 'gitconfig-mode "../submodules/git-modes/gitconfig-mode" "\
A major mode for editing .gitconfig files.

\(fn)" t nil)

(dolist (pattern '("/\\.gitconfig\\'" "/\\.git/config\\'" "/git/config\\'" "/\\.gitmodules\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitconfig-mode)))

;;;***

;;;### (autoloads nil "../submodules/git-modes/gitignore-mode" "../submodules/git-modes/gitignore-mode.el"
;;;;;;  (21335 30960 0 0))
;;; Generated autoloads from ../submodules/git-modes/gitignore-mode.el

(autoload 'gitignore-mode "../submodules/git-modes/gitignore-mode" "\
A major mode for editing .gitignore files.

\(fn)" t nil)

(dolist (pattern (list "/\\.gitignore\\'" "/\\.git/info/exclude\\'" "/git/ignore\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitignore-mode)))

;;;***

;;;### (autoloads (glsl-mode) "../submodules/glsl-mode/glsl-mode"
;;;;;;  "../submodules/glsl-mode/glsl-mode.el" (20955 14013 0 0))
;;; Generated autoloads from ../submodules/glsl-mode/glsl-mode.el

(autoload 'glsl-mode "../submodules/glsl-mode/glsl-mode" "\
Major mode for editing OpenGLSL shader files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm-everything/helm-everything"
;;;;;;  "../submodules/helm-everything/helm-everything.el" (21335
;;;;;;  30962 0 0))
;;; Generated autoloads from ../submodules/helm-everything/helm-everything.el

(autoload 'helm-everything "../submodules/helm-everything/helm-everything" "\
Search Everything with helm

\(fn)" t nil)

(defalias 'everything 'helm-everything)

;;;***

;;;### (autoloads (helm-follow-mode helm-kill-selection-and-quit
;;;;;;  helm-yank-selection helm-prev-visible-mark helm-next-visible-mark
;;;;;;  helm-display-all-visible-marks helm-toggle-all-marks helm-unmark-all
;;;;;;  helm-mark-all helm-toggle-visible-mark helm-reposition-window-other-window
;;;;;;  helm-recenter-top-bottom-other-window helm-scroll-other-window-down
;;;;;;  helm-scroll-other-window helm-execute-persistent-action helm-select-2nd-action-or-end-of-line
;;;;;;  helm-select-4th-action helm-select-3rd-action helm-select-2nd-action
;;;;;;  helm-swap-windows helm-enlarge-window helm-narrow-window
;;;;;;  helm-toggle-resplit-window helm-delete-minibuffer-contents
;;;;;;  helm-delete-current-selection helm-debug-output helm-keyboard-quit
;;;;;;  helm-exit-minibuffer helm-confirm-and-exit-minibuffer helm-next-source
;;;;;;  helm-previous-source helm-end-of-buffer helm-beginning-of-buffer
;;;;;;  helm-next-page helm-previous-page helm-next-line helm-previous-line
;;;;;;  helm-select-action helm-force-update helm-toggle-suspend-update
;;;;;;  helm-other-buffer helm-resume-list-buffers-after-quit helm-resume-previous-session-after-quit
;;;;;;  helm-resume helm-debug-open-last-log helm-define-key-with-subkeys
;;;;;;  helm-multi-key-defun helm-define-multi-key) "../submodules/helm/helm"
;;;;;;  "../submodules/helm/helm.el" (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm.el

(autoload 'helm-define-multi-key "../submodules/helm/helm" "\
In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function run sequentialy each time the key KEY is pressed.
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
Allow defining a KEY without having to type its prefix again on next calls.
Arg MAP is the keymap to use, SUBKEY is the initial long keybinding to
call COMMAND.
Arg OTHER-SUBKEYS is an unquoted alist specifying other short keybindings
to use once started.
e.g:

\(helm-define-key-with-subkeys global-map
      (kbd \"C-x v n\") ?n 'git-gutter:next-hunk ((?p 'git-gutter:previous-hunk)))


In this example, `C-x v n' will run `git-gutter:next-hunk' subsequent hit on \"n\"
will run this command again and subsequent hit on \"p\" will run `git-gutter:previous-hunk'.

Arg MENU is a string to display in minibuffer to describe SUBKEY and OTHER-SUBKEYS.
Arg EXIT-FN specify a function to run on exit.

Any other keys pressed run their assigned command defined in MAP and exit the loop.

\(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS MENU EXIT-FN)" nil t)

(autoload 'helm-debug-open-last-log "../submodules/helm/helm" "\
Open helm log file of last helm session.
If `helm-last-log-file' is nil, switch to `helm-debug-buffer' .

\(fn)" t nil)

(autoload 'helm-resume "../submodules/helm/helm" "\
Resurrect previously invoked `helm'.
Called with a prefix arg, allow choosing among all existing
helm buffers.  i.e choose among various helm sessions.
Called from lisp, you can specify a buffer-name as a string with ARG.

\(fn ARG)" t nil)

(autoload 'helm-resume-previous-session-after-quit "../submodules/helm/helm" "\
Resume previous helm session within running helm.

\(fn ARG)" t nil)

(autoload 'helm-resume-list-buffers-after-quit "../submodules/helm/helm" "\
List resumable helm buffers within running helm.

\(fn)" t nil)

(autoload 'helm-other-buffer "../submodules/helm/helm" "\
Simplified interface of `helm' with other `helm-buffer'.
Call `helm' with only ANY-SOURCES and ANY-BUFFER as args.

\(fn ANY-SOURCES ANY-BUFFER)" nil nil)

(autoload 'helm-toggle-suspend-update "../submodules/helm/helm" "\
Enable or disable update of display in helm.
This can be useful for e.g writing quietly a complex regexp.

\(fn)" t nil)

(autoload 'helm-force-update "../submodules/helm/helm" "\
Force recalculation and update of candidates.
The difference with `helm-update' is this function is reevaling
the `init' and `update' attributes functions when present
before updating candidates according to pattern i.e calling `helm-update'.
Selection is preserved to current candidate or moved to PRESELECT
if specified.

\(fn &optional PRESELECT)" t nil)

(autoload 'helm-select-action "../submodules/helm/helm" "\
Select an action for the currently selected candidate.
If action buffer is selected, back to the helm buffer.

\(fn)" t nil)

(autoload 'helm-previous-line "../submodules/helm/helm" "\
Move selection to the previous line.

\(fn &optional ARG)" t nil)

(autoload 'helm-next-line "../submodules/helm/helm" "\
Move selection to the next line.

\(fn &optional ARG)" t nil)

(autoload 'helm-previous-page "../submodules/helm/helm" "\
Move selection back with a pageful.

\(fn)" t nil)

(autoload 'helm-next-page "../submodules/helm/helm" "\
Move selection forward with a pageful.

\(fn)" t nil)

(autoload 'helm-beginning-of-buffer "../submodules/helm/helm" "\
Move selection at the top.

\(fn)" t nil)

(autoload 'helm-end-of-buffer "../submodules/helm/helm" "\
Move selection at the bottom.

\(fn)" t nil)

(autoload 'helm-previous-source "../submodules/helm/helm" "\
Move selection to the previous source.

\(fn)" t nil)

(autoload 'helm-next-source "../submodules/helm/helm" "\
Move selection to the next source.

\(fn)" t nil)

(autoload 'helm-confirm-and-exit-minibuffer "../submodules/helm/helm" "\
Maybe ask for confirmation when exiting helm.
It is similar to `minibuffer-complete-and-exit' adapted to helm.
If `minibuffer-completion-confirm' value is 'confirm,
send in minibuffer confirm message and exit on next hit.
If `minibuffer-completion-confirm' value is t,
don't exit and send message 'no match'.

\(fn)" t nil)

(autoload 'helm-exit-minibuffer "../submodules/helm/helm" "\
Select the current candidate by exiting the minibuffer.

\(fn)" t nil)

(autoload 'helm-keyboard-quit "../submodules/helm/helm" "\
Quit minibuffer in helm.
If action buffer is displayed, kill it.

\(fn)" t nil)

(autoload 'helm-debug-output "../submodules/helm/helm" "\
Show all helm-related variables at this time.

\(fn)" t nil)

(autoload 'helm-delete-current-selection "../submodules/helm/helm" "\
Delete the currently selected item.

\(fn)" t nil)

(autoload 'helm-delete-minibuffer-contents "../submodules/helm/helm" "\
Delete minibuffer contents.
When called with a prefix arg or when
`helm-delete-minibuffer-contents-from-point' is non--nil,
delete minibuffer contents from point instead of deleting all.

\(fn &optional ARG)" t nil)

(autoload 'helm-toggle-resplit-window "../submodules/helm/helm" "\
Toggle resplit helm window, vertically or horizontally.

\(fn)" t nil)

(autoload 'helm-narrow-window "../submodules/helm/helm" "\
Narrow helm window.

\(fn)" t nil)

(autoload 'helm-enlarge-window "../submodules/helm/helm" "\
Enlarge helm window.

\(fn)" t nil)

(autoload 'helm-swap-windows "../submodules/helm/helm" "\
Swap window holding `helm-buffer' with other window.

\(fn)" t nil)

(autoload 'helm-select-2nd-action "../submodules/helm/helm" "\
Select the 2nd action for the currently selected candidate.

\(fn)" t nil)

(autoload 'helm-select-3rd-action "../submodules/helm/helm" "\
Select the 3rd action for the currently selected candidate.

\(fn)" t nil)

(autoload 'helm-select-4th-action "../submodules/helm/helm" "\
Select the 4th action for the currently selected candidate.

\(fn)" t nil)

(autoload 'helm-select-2nd-action-or-end-of-line "../submodules/helm/helm" "\
Select the 2nd action for the currently selected candidate.
This happen when point is at the end of minibuffer.
Otherwise goto the end of minibuffer.

\(fn)" t nil)

(autoload 'helm-execute-persistent-action "../submodules/helm/helm" "\
Perform the associated action ATTR without quitting helm.
ATTR default is 'persistent-action', but it can be anything else.
In this case you have to add this new attribute to your source.

When `helm-full-frame' or SPLIT-ONEWINDOW are non--nil,
and `helm-buffer' is displayed in only one window,
the helm window is splitted to display
`helm-select-persistent-action-window' in other window
and keep its visibility.

\(fn &optional (attr (quote persistent-action)) SPLIT-ONEWINDOW)" t nil)

(autoload 'helm-scroll-other-window "../submodules/helm/helm" "\
Scroll other window (not *Helm* window) upward.

\(fn)" t nil)

(autoload 'helm-scroll-other-window-down "../submodules/helm/helm" "\
Scroll other window (not *Helm* window) downward.

\(fn)" t nil)

(autoload 'helm-recenter-top-bottom-other-window "../submodules/helm/helm" "\
`recenter-top-bottom' in other window (not *Helm* window).

\(fn)" t nil)

(autoload 'helm-reposition-window-other-window "../submodules/helm/helm" "\
`helm-reposition-window' in other window (not *Helm* window).

\(fn)" t nil)

(autoload 'helm-toggle-visible-mark "../submodules/helm/helm" "\
Toggle helm visible mark at point.

\(fn)" t nil)

(autoload 'helm-mark-all "../submodules/helm/helm" "\
Mark all visible unmarked candidates in current source.

\(fn)" t nil)

(autoload 'helm-unmark-all "../submodules/helm/helm" "\
Unmark all candidates in all sources of current helm session.

\(fn)" t nil)

(autoload 'helm-toggle-all-marks "../submodules/helm/helm" "\
Toggle all marks.
Mark all visible candidates of current source or unmark all candidates
visible or invisible in all sources of current helm session

\(fn)" t nil)

(autoload 'helm-display-all-visible-marks "../submodules/helm/helm" "\
Show all `helm' visible marks strings.
Only useful for debugging.

\(fn)" t nil)

(autoload 'helm-next-visible-mark "../submodules/helm/helm" "\
Move next helm visible mark.
If PREV is non-nil move to precedent.

\(fn &optional PREV)" t nil)

(autoload 'helm-prev-visible-mark "../submodules/helm/helm" "\
Move previous helm visible mark.

\(fn)" t nil)

(autoload 'helm-yank-selection "../submodules/helm/helm" "\
Set minibuffer contents to current display selection.
With a prefix arg set to real value of current selection.

\(fn ARG)" t nil)

(autoload 'helm-kill-selection-and-quit "../submodules/helm/helm" "\
Store current selection to kill ring.
With a prefix arg set to real value of current selection.

\(fn ARG)" t nil)

(autoload 'helm-follow-mode "../submodules/helm/helm" "\
Execute persistent action everytime the cursor is moved when enabled.
The mode is enabled for the current source only, you will have to turn it
on again when you go to next source if you want it there also.
This mode can be enabled or disabled interactively at anytime during
helm session or enabled specifically by source by adding the `follow'
attribute to this source.
Even when the attribute `follow' exists in source, it is still possible
to disable/enable this mode interactively.
Note that when you disable it interactively and `follow' attribute exists,
`helm-follow-mode' will be disabled on next helm session even if `follow'
attribute is specified in source. To avoid this set your `follow' attribute
in source in `helm-before-initialize-hook'.

e.g:

\(add-hook 'helm-before-initialize-hook
          #'(lambda () (helm-attrset 'follow 1 helm-source-buffers-list)))

This will enable `helm-follow-mode' automatically in `helm-source-buffers-list'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-adaptative" "../submodules/helm/helm-adaptative.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-adaptative.el

(autoload 'helm-reset-adaptative-history "../submodules/helm/helm-adaptative" "\
Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted `helm-adaptive-history-file'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-apt" "../submodules/helm/helm-apt.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-apt.el

(autoload 'helm-apt "../submodules/helm/helm-apt" "\
Preconfigured `helm' : frontend of APT package manager.
With a prefix arg reload cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-bbdb" "../submodules/helm/helm-bbdb.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-bbdb.el

(autoload 'helm-bbdb "../submodules/helm/helm-bbdb" "\
Preconfigured `helm' for BBDB.

Needs BBDB.

http://bbdb.sourceforge.net/

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-filtered-bookmarks helm-pp-bookmarks helm-bookmarks)
;;;;;;  "../submodules/helm/helm-bookmark" "../submodules/helm/helm-bookmark.el"
;;;;;;  (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-bookmark.el

(autoload 'helm-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks.

\(fn)" t nil)

(autoload 'helm-pp-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks (pretty-printed).

\(fn)" t nil)

(autoload 'helm-filtered-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured helm for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded
only if external library addressbook-bookmark.el is available.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-buffers" "../submodules/helm/helm-buffers.el"
;;;;;;  (21346 1128 0 0))
;;; Generated autoloads from ../submodules/helm/helm-buffers.el

(autoload 'helm-buffers-list "../submodules/helm/helm-buffers" "\
Preconfigured `helm' to list buffers.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-call-tree" "../submodules/helm/helm-call-tree.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-call-tree.el

(autoload 'helm-simple-call-tree "../submodules/helm/helm-call-tree" "\
Preconfigured `helm' for simple-call-tree. List function relationships.

Needs simple-call-tree.el.
http://www.emacswiki.org/cgi-bin/wiki/download/simple-call-tree.el

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-colors) "../submodules/helm/helm-color" "../submodules/helm/helm-color.el"
;;;;;;  (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-color.el

(autoload 'helm-colors "../submodules/helm/helm-color" "\
Preconfigured `helm' for color.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-command" "../submodules/helm/helm-command.el"
;;;;;;  (21346 1128 0 0))
;;; Generated autoloads from ../submodules/helm/helm-command.el

(autoload 'helm-M-x "../submodules/helm/helm-command" "\
Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x' `execute-extended-command'.

Unlike regular `M-x' emacs vanilla `execute-extended-command' command,
the prefix args if needed, are passed AFTER starting `helm-M-x'.

You can get help on each command by persistent action.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-configuration) "../submodules/helm/helm-config"
;;;;;;  "../submodules/helm/helm-config.el" (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-config.el

(autoload 'helm-configuration "../submodules/helm/helm-config" "\
Customize `helm'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-dabbrev" "../submodules/helm/helm-dabbrev.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-dabbrev.el

(autoload 'helm-dabbrev "../submodules/helm/helm-dabbrev" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-complex-command-history helm-timers helm-locate-library
;;;;;;  helm-manage-advice helm-apropos helm-lisp-completion-or-file-name-at-point
;;;;;;  helm-lisp-indent helm-complete-file-name-at-point helm-lisp-completion-at-point)
;;;;;;  "../submodules/helm/helm-elisp" "../submodules/helm/helm-elisp.el"
;;;;;;  (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-elisp.el

(autoload 'helm-lisp-completion-at-point "../submodules/helm/helm-elisp" "\
Helm lisp symbol completion at point.

\(fn)" t nil)

(autoload 'helm-complete-file-name-at-point "../submodules/helm/helm-elisp" "\
Complete file name at point.

\(fn &optional FORCE)" t nil)

(autoload 'helm-lisp-indent "../submodules/helm/helm-elisp" "\


\(fn)" t nil)

(autoload 'helm-lisp-completion-or-file-name-at-point "../submodules/helm/helm-elisp" "\
Complete lisp symbol or filename at point.
Filename completion happen if string start after or between a double quote.

\(fn)" t nil)

(autoload 'helm-apropos "../submodules/helm/helm-elisp" "\
Preconfigured helm to describe commands, functions, variables and faces.

\(fn)" t nil)

(autoload 'helm-manage-advice "../submodules/helm/helm-elisp" "\
Preconfigured `helm' to disable/enable function advices.

\(fn)" t nil)

(autoload 'helm-locate-library "../submodules/helm/helm-elisp" "\


\(fn)" t nil)

(autoload 'helm-timers "../submodules/helm/helm-elisp" "\
Preconfigured `helm' for timers.

\(fn)" t nil)

(autoload 'helm-complex-command-history "../submodules/helm/helm-elisp" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-list-elisp-packages) "../submodules/helm/helm-elisp-package"
;;;;;;  "../submodules/helm/helm-elisp-package.el" (21361 27928 0
;;;;;;  0))
;;; Generated autoloads from ../submodules/helm/helm-elisp-package.el

(autoload 'helm-list-elisp-packages "../submodules/helm/helm-elisp-package" "\


\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-elscreen" "../submodules/helm/helm-elscreen.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-elscreen.el

(autoload 'helm-elscreen "../submodules/helm/helm-elscreen" "\
Preconfigured helm to list elscreen.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-emms" "../submodules/helm/helm-emms.el"
;;;;;;  (21346 1128 0 0))
;;; Generated autoloads from ../submodules/helm/helm-emms.el

(autoload 'helm-emms "../submodules/helm/helm-emms" "\
Preconfigured `helm' for emms sources.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-eshell" "../submodules/helm/helm-eshell.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-eshell.el

(autoload 'helm-esh-pcomplete "../submodules/helm/helm-eshell" "\
Preconfigured helm to provide helm completion in eshell.

\(fn)" t nil)

(autoload 'helm-eshell-history "../submodules/helm/helm-eshell" "\
Preconfigured helm for eshell history.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-eval" "../submodules/helm/helm-eval.el"
;;;;;;  (21335 30962 0 0))
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
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-external.el

(autoload 'helm-run-external-command "../submodules/helm/helm-external" "\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-external-commands-list'.

\(fn PROGRAM)" t nil)

;;;***

;;;### (autoloads (helm-recentf helm-for-files helm-find-files helm-find
;;;;;;  helm-browse-project) "../submodules/helm/helm-files" "../submodules/helm/helm-files.el"
;;;;;;  (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-files.el

(autoload 'helm-browse-project "../submodules/helm/helm-files" "\
Browse files and see status of project with its vcs.
Only hg and git are supported for now.
Fall back to `helm-find-files' if directory is not under
control of one of those vcs.
Need dependencies:
<https://github.com/emacs-helm/helm-ls-git.git>
and
<https://github.com/emacs-helm/helm-mercurial-queue/blob/master/helm-ls-hg.el>.

\(fn)" t nil)

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

(autoload 'helm-recentf "../submodules/helm/helm-files" "\
Preconfigured `helm' for `recentf'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-firefox" "../submodules/helm/helm-firefox.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-firefox.el

(autoload 'helm-firefox-bookmarks "../submodules/helm/helm-firefox" "\
Preconfigured `helm' for firefox bookmark.
You will have to enable html bookmarks in firefox:
open about:config in firefox and double click on this line to enable value to true:

user_pref(\"browser.bookmarks.autoExportHTML\", false);

You should have now:

user_pref(\"browser.bookmarks.autoExportHTML\", true);

After closing firefox, you will be able to browse you bookmarks.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-font" "../submodules/helm/helm-font.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-font.el

(autoload 'helm-select-xfont "../submodules/helm/helm-font" "\
Preconfigured `helm' to select Xfont.

\(fn)" t nil)

(autoload 'helm-ucs "../submodules/helm/helm-font" "\
Preconfigured helm for `ucs-names' math symbols.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-gentoo" "../submodules/helm/helm-gentoo.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-gentoo.el

(autoload 'helm-gentoo "../submodules/helm/helm-gentoo" "\
Preconfigured `helm' for gentoo linux.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-grep" "../submodules/helm/helm-grep.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-grep.el

(autoload 'helm-goto-precedent-file "../submodules/helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-goto-next-file "../submodules/helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-grep-run-save-buffer "../submodules/helm/helm-grep" "\
Run grep save results action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-grep-mode "../submodules/helm/helm-grep" "\
Major mode to provide actions in helm grep saved buffer.

Special commands:
\\{helm-grep-mode-map}

\(fn)" t nil)

(autoload 'helm-gm-next-file "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-gm-precedent-file "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-quit "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window-forward "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window-backward "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window "../submodules/helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-do-grep "../submodules/helm/helm-grep" "\
Preconfigured helm for grep.
Contrarily to Emacs `grep', no default directory is given, but
the full path of candidates in ONLY.
That allow to grep different files not only in `default-directory' but anywhere
by marking them (C-<SPACE>). If one or more directory is selected
grep will search in all files of these directories.
You can also use wildcard in the base name of candidate.
If a prefix arg is given use the -r option of grep (recurse).
The prefix arg can be passed before or after start file selection.
See also `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-do-zgrep "../submodules/helm/helm-grep" "\
Preconfigured helm for zgrep.

\(fn)" t nil)

(autoload 'helm-do-pdfgrep "../submodules/helm/helm-grep" "\
Preconfigured helm for pdfgrep.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-describe-helm-attribute helm-semantic-help
;;;;;;  helm-color-help helm-imenu-help helm-M-x-help helm-el-package-help
;;;;;;  helm-apt-help helm-top-help helm-moccur-help helm-buffers-ido-virtual-help
;;;;;;  helm-esh-help helm-bookmark-help helm-ucs-help helm-etags-help
;;;;;;  helm-pdfgrep-help helm-grep-help helm-generic-file-help helm-read-file-name-help
;;;;;;  helm-ff-help helm-buffer-help helm-help) "../submodules/helm/helm-help"
;;;;;;  "../submodules/helm/helm-help.el" (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-help.el

(defvar helm-mode-line-string "\\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
Help string displayed in mode-line in `helm'.
It can be a string or a list of two args, in this case,
first arg is a string that will be used as name for candidates number,
second arg any string to display in mode line.
If nil, use default `mode-line-format'.")

(autoload 'helm-help "../submodules/helm/helm-help" "\
Help of `helm'.

\(fn)" t nil)

(autoload 'helm-buffer-help "../submodules/helm/helm-help" "\
Help command for helm buffers.

\(fn)" t nil)

(autoload 'helm-ff-help "../submodules/helm/helm-help" "\
Help command for `helm-find-files'.

\(fn)" t nil)

(autoload 'helm-read-file-name-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-generic-file-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-grep-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-pdfgrep-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-etags-help "../submodules/helm/helm-help" "\
The help function for etags.

\(fn)" t nil)

(autoload 'helm-ucs-help "../submodules/helm/helm-help" "\
Help command for `helm-ucs'.

\(fn)" t nil)

(autoload 'helm-bookmark-help "../submodules/helm/helm-help" "\
Help command for bookmarks.

\(fn)" t nil)

(autoload 'helm-esh-help "../submodules/helm/helm-help" "\
Help command for `helm-find-files-eshell-command-on-file'.

\(fn)" t nil)

(autoload 'helm-buffers-ido-virtual-help "../submodules/helm/helm-help" "\
Help command for ido virtual buffers.

\(fn)" t nil)

(autoload 'helm-moccur-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-top-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-apt-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-el-package-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-M-x-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-imenu-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-color-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-semantic-help "../submodules/helm/helm-help" "\


\(fn)" t nil)

(defvar helm-buffer-mode-line-string '("Buffer(s)" "\\<helm-buffer-map>\\[helm-buffer-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-source-buffers-list'"))

(defvar helm-color-mode-line-string '("Colors" "\\<helm-color-map>\\[helm-color-help]:Help/\\[helm-color-run-insert-name]:Insert name/\\[helm-color-run-insert-rgb]:Insert RGB/with shift: Kill"))

(defvar helm-buffers-ido-virtual-mode-line-string '("Killed Buffer(s)" "\\<helm-buffers-ido-virtual-map>\\[helm-buffers-ido-virtual-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-source-buffers-list'"))

(defvar helm-ff-mode-line-string "\\<helm-find-files-map>\\[helm-ff-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-source-find-files'")

(defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-read-file-name-help]:Help \\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-source-find-files'.")

(defvar helm-generic-file-mode-line-string "\\<helm-generic-files-map>\\[helm-generic-file-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in Locate.")

(defvar helm-grep-mode-line-string "\\<helm-grep-map>\\[helm-grep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in `helm-do-grep'.")

(defvar helm-pdfgrep-mode-line-string "\\<helm-pdfgrep-map>\\[helm-pdfgrep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend" "\
String displayed in mode-line in `helm-do-pdfgrep'.")

(defvar helm-etags-mode-line-string "\\<helm-etags-map>\\[helm-etags-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-etags-select'.")

(defvar helm-ucs-mode-line-string "\\<helm-ucs-map>\\[helm-ucs-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-ucs'.")

(defvar helm-bookmark-mode-line-string '("Bookmark(s)" "\\<helm-bookmark-map>\\[helm-bookmark-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct") "\
String displayed in mode-line in `helm-source-buffers-list'")

(defvar helm-occur-mode-line "\\<helm-map>\\[helm-help]:Help \\<helm-occur-map>\\[helm-occur-run-query-replace-regexp]:Query replace regexp \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-moccur-mode-line "\\<helm-moccur-map>\\[helm-moccur-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-comp-read-mode-line "\\<helm-comp-read-map>\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct")

(defvar helm-top-mode-line "\\<helm-top-map>\\[helm-top-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-apt-mode-line "\\<helm-apt-map>\\[helm-apt-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-el-package-mode-line "\\<helm-el-package-map>\\[helm-el-package-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-M-x-mode-line "\\<helm-M-x-map>\\[helm-M-x-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-imenu-mode-line "\\<helm-imenu-map>\\[helm-imenu-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(defvar helm-semantic-mode-line "\\<helm-semantic-map>\\[helm-semantic-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct \\[helm-toggle-suspend-update]:Tog.suspend")

(autoload 'helm-describe-helm-attribute "../submodules/helm/helm-help" "\
Display the full documentation of HELM-ATTRIBUTE.
HELM-ATTRIBUTE should be a symbol.

\(fn HELM-ATTRIBUTE)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-imenu" "../submodules/helm/helm-imenu.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-imenu.el

(autoload 'helm-imenu "../submodules/helm/helm-imenu" "\
Preconfigured `helm' for `imenu'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-info" "../submodules/helm/helm-info.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-info.el

(autoload 'helm-info-at-point "../submodules/helm/helm-info" "\
Preconfigured `helm' for searching info at point.
With a prefix-arg insert symbol at point.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-locate helm-locate-read-file-name) "../submodules/helm/helm-locate"
;;;;;;  "../submodules/helm/helm-locate.el" (21361 27928 0 0))
;;; Generated autoloads from ../submodules/helm/helm-locate.el

(autoload 'helm-locate-read-file-name "../submodules/helm/helm-locate" "\


\(fn PROMPT)" nil nil)

(autoload 'helm-locate "../submodules/helm/helm-locate" "\
Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it
if it doesn't exists.
Many databases can be used: navigate and mark them.
See also `helm-locate-with-db'.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-man" "../submodules/helm/helm-man.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-man.el

(autoload 'helm-man-woman "../submodules/helm/helm-man" "\
Preconfigured `helm' for Man and Woman pages.
With a prefix arg reinitialize the cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-match-plugin" "../submodules/helm/helm-match-plugin.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-match-plugin.el

(defvar helm-match-plugin-mode nil "\
Non-nil if Helm-Match-Plugin mode is enabled.
See the command `helm-match-plugin-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-match-plugin-mode'.")

(custom-autoload 'helm-match-plugin-mode "../submodules/helm/helm-match-plugin" nil)

(autoload 'helm-match-plugin-mode "../submodules/helm/helm-match-plugin" "\
Add more flexible regexp matching for helm.
See `helm-mp-matching-method' for the behavior of each method.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-misc" "../submodules/helm/helm-misc.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-misc.el

(autoload 'helm-browse-menubar "../submodules/helm/helm-misc" "\
Helm interface to the menubar using lacarte.el.

\(fn)" t nil)

(autoload 'helm-world-time "../submodules/helm/helm-misc" "\
Preconfigured `helm' to show world time.

\(fn)" t nil)

(autoload 'helm-insert-latex-math "../submodules/helm/helm-misc" "\
Preconfigured helm for latex math symbols completion.

\(fn)" t nil)

(autoload 'helm-eev-anchors "../submodules/helm/helm-misc" "\
Preconfigured `helm' for eev anchors.

\(fn)" t nil)

(autoload 'helm-ratpoison-commands "../submodules/helm/helm-misc" "\
Preconfigured `helm' to execute ratpoison commands.

\(fn)" t nil)

(autoload 'helm-stumpwm-commands "../submodules/helm/helm-misc" "\


\(fn)" t nil)

(autoload 'helm-mini "../submodules/helm/helm-misc" "\
Preconfigured `helm' lightweight version (buffer -> recentf).

\(fn)" t nil)

(autoload 'helm-minibuffer-history "../submodules/helm/helm-misc" "\
Preconfigured `helm' for `minibuffer-history'.

\(fn)" t nil)

(autoload 'helm-comint-input-ring "../submodules/helm/helm-misc" "\
Predefined `helm' that provide completion of `comint' history.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-mode helm-comp-read) "../submodules/helm/helm-mode"
;;;;;;  "../submodules/helm/helm-mode.el" (21361 27928 0 0))
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

- SORT: A predicate to give to `sort' e.g `string-lessp'.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function.

- MARKED-CANDIDATES: If non--nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: (default is non--nil) See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-candidates-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That's mean you can pass prefix args before or after calling a command
that use `helm-comp-read' See `helm-M-x' for example.

\(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (buffer \"*Helm Completions*\") MUST-MATCH REVERSE-HISTORY (requires-pattern 0) HISTORY INPUT-HISTORY (case-fold helm-comp-read-case-fold-search) (del-input t) (persistent-action nil) (persistent-help \"DoNothing\") (mode-line helm-comp-read-mode-line) (keymap helm-comp-read-map) (name \"Helm Completions\") CANDIDATES-IN-BUFFER EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (volatile t) SORT (fc-transformer (quote helm-cr-default-transformer)) MARKED-CANDIDATES NOMARK (alistp t))" nil nil)

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
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-net.el

(autoload 'helm-surfraw "../submodules/helm/helm-net" "\
Preconfigured `helm' to search PATTERN with search ENGINE.

\(fn PATTERN ENGINE)" t nil)

(autoload 'helm-google-suggest "../submodules/helm/helm-net" "\
Preconfigured `helm' for google search with google suggest.

\(fn)" t nil)

(autoload 'helm-yahoo-suggest "../submodules/helm/helm-net" "\
Preconfigured `helm' for Yahoo searching with Yahoo suggest.

\(fn)" t nil)

(autoload 'helm-wikipedia-suggest "../submodules/helm/helm-net" "\
Preconfigured `helm' for Wikipedia lookup with Wikipedia suggest.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-org-headlines helm-org-keywords) "../submodules/helm/helm-org"
;;;;;;  "../submodules/helm/helm-org.el" (21198 44434 0 0))
;;; Generated autoloads from ../submodules/helm/helm-org.el

(autoload 'helm-org-keywords "../submodules/helm/helm-org" "\
Preconfigured `helm' for org keywords.

\(fn)" t nil)

(autoload 'helm-org-headlines "../submodules/helm/helm-org" "\
Preconfigured helm to show org headlines.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-regexp" "../submodules/helm/helm-regexp.el"
;;;;;;  (21346 1128 0 0))
;;; Generated autoloads from ../submodules/helm/helm-regexp.el

(defvar helm-occur-match-plugin-mode t "\
Non-nil if Helm-Occur-Match-Plugin mode is enabled.
See the command `helm-occur-match-plugin-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-occur-match-plugin-mode'.")

(custom-autoload 'helm-occur-match-plugin-mode "../submodules/helm/helm-regexp" nil)

(autoload 'helm-occur-match-plugin-mode "../submodules/helm/helm-regexp" "\
Turn On/Off `helm-match-plugin-mode' only for `helm-m/occur'.

\(fn &optional ARG)" t nil)

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

(autoload 'helm-multi-occur "../submodules/helm/helm-regexp" "\
Preconfigured helm for multi occur.

  BUFFERS is a list of buffers to search through.
With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling `helm-multi-occur'
or during the buffer selection.

\(fn BUFFERS)" t nil)

(autoload 'helm-multi-occur-from-isearch "../submodules/helm/helm-regexp" "\
Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-ring" "../submodules/helm/helm-ring.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-ring.el

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

;;;***

;;;### (autoloads nil "../submodules/helm/helm-semantic" "../submodules/helm/helm-semantic.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-semantic.el

(autoload 'helm-semantic "../submodules/helm/helm-semantic" "\
Preconfigured `helm' for `semantic'.

\(fn)" t nil)

(autoload 'helm-semantic-or-imenu "../submodules/helm/helm-semantic" "\
Run `helm' with `semantic' or `imenu'.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-sys" "../submodules/helm/helm-sys.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-sys.el

(autoload 'helm-top-run-sort-by-com "../submodules/helm/helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top-run-sort-by-cpu "../submodules/helm/helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top-run-sort-by-mem "../submodules/helm/helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top-run-sort-by-user "../submodules/helm/helm-sys" "\


\(fn)" t nil)

(autoload 'helm-top "../submodules/helm/helm-sys" "\
Preconfigured `helm' for top command.

\(fn)" t nil)

(autoload 'helm-list-emacs-process "../submodules/helm/helm-sys" "\
Preconfigured `helm' for emacs process.

\(fn)" t nil)

(autoload 'helm-xrandr-set "../submodules/helm/helm-sys" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-tags" "../submodules/helm/helm-tags.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-tags.el

(autoload 'helm-etags-select "../submodules/helm/helm-tags" "\
Preconfigured helm for etags.
If called with a prefix argument or if any of the tag files have
been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories, by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-yank-text-at-point helm-w32-shell-execute-open-file
;;;;;;  helm-quit-and-find-file helm-display-all-sources helm-show-all-in-this-source-only)
;;;;;;  "../submodules/helm/helm-utils" "../submodules/helm/helm-utils.el"
;;;;;;  (21361 27928 0 0))
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

(autoload 'helm-w32-shell-execute-open-file "../submodules/helm/helm-utils" "\


\(fn FILE)" t nil)

(autoload 'helm-yank-text-at-point "../submodules/helm/helm-utils" "\
Yank text at point in `helm-current-buffer' into minibuffer.
If `helm-yank-symbol-first' is non--nil the first yank
grabs the entire symbol.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-w3m" "../submodules/helm/helm-w3m.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-w3m.el

(autoload 'helm-w3m-bookmarks "../submodules/helm/helm-w3m" "\
Preconfigured `helm' for w3m bookmark.

Needs w3m and emacs-w3m.

http://w3m.sourceforge.net/
http://emacs-w3m.namazu.org/

\(fn)" t nil)

;;;***

;;;### (autoloads nil "../submodules/helm/helm-yaoddmuse" "../submodules/helm/helm-yaoddmuse.el"
;;;;;;  (21335 30962 0 0))
;;; Generated autoloads from ../submodules/helm/helm-yaoddmuse.el

(autoload 'helm-yaoddmuse-cache-pages "../submodules/helm/helm-yaoddmuse" "\
Fetch the list of files on emacswiki and create cache file.
If load is non--nil load the file and feed `yaoddmuse-pages-hash'.

\(fn &optional LOAD)" t nil)

(autoload 'helm-yaoddmuse-emacswiki-edit-or-view "../submodules/helm/helm-yaoddmuse" "\
Preconfigured `helm' to edit or view EmacsWiki page.

Needs yaoddmuse.el.

http://www.emacswiki.org/emacs/download/yaoddmuse.el

\(fn)" t nil)

(autoload 'helm-yaoddmuse-emacswiki-post-library "../submodules/helm/helm-yaoddmuse" "\
Preconfigured `helm' to post library to EmacsWiki.

Needs yaoddmuse.el.

http://www.emacswiki.org/emacs/download/yaoddmuse.el

\(fn)" t nil)

;;;***

;;;### (autoloads (highlight-symbol-occur highlight-symbol-query-replace
;;;;;;  highlight-symbol-nav-mode highlight-symbol-prev-in-defun
;;;;;;  highlight-symbol-next-in-defun highlight-symbol-prev highlight-symbol-next
;;;;;;  highlight-symbol-list-all highlight-symbol-remove-all highlight-symbol-at-point
;;;;;;  highlight-symbol-mode) "../submodules/highlight-symbol/highlight-symbol"
;;;;;;  "../submodules/highlight-symbol/highlight-symbol.el" (21198
;;;;;;  44436 0 0))
;;; Generated autoloads from ../submodules/highlight-symbol/highlight-symbol.el

(autoload 'highlight-symbol-mode "../submodules/highlight-symbol/highlight-symbol" "\
Minor mode that highlights the symbol under point throughout the buffer.
Highlighting takes place after `highlight-symbol-idle-delay'.

\(fn &optional ARG)" t nil)

(autoload 'highlight-symbol-at-point "../submodules/highlight-symbol/highlight-symbol" "\
Toggle highlighting of the symbol at point.
This highlights or unhighlights the symbol at point using the first
element in of `highlight-symbol-faces'.

\(fn)" t nil)

(autoload 'highlight-symbol-remove-all "../submodules/highlight-symbol/highlight-symbol" "\
Remove symbol highlighting in buffer.

\(fn)" t nil)

(autoload 'highlight-symbol-list-all "../submodules/highlight-symbol/highlight-symbol" "\
List all symbols highlighted in the buffer.

\(fn)" t nil)

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

;;;### (autoloads (litable-mode) "../submodules/litable/litable"
;;;;;;  "../submodules/litable/litable.el" (21273 29003 0 0))
;;; Generated autoloads from ../submodules/litable/litable.el

(autoload 'litable-mode "../submodules/litable/litable" "\
Toggle litable-mode

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/lua-mode/lua-mode" "../submodules/lua-mode/lua-mode.el"
;;;;;;  (21335 30968 0 0))
;;; Generated autoloads from ../submodules/lua-mode/lua-mode.el

(autoload 'lua-mode "../submodules/lua-mode/lua-mode" "\
Major mode for editing Lua code.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))

(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))

;;;***

;;;### (autoloads (magit-run-gitk magit-run-git-gui-blame magit-run-git-gui
;;;;;;  magit-add-change-log-entry-other-window magit-add-change-log-entry
;;;;;;  magit-init magit-branch-manager magit-wazzup magit-diff-stash
;;;;;;  magit-diff-unstaged magit-diff-staged magit-diff-working-tree
;;;;;;  magit-diff magit-interactive-resolve magit-save-index magit-cherry
;;;;;;  magit-reflog-head magit-reflog magit-file-log magit-log-long-ranged
;;;;;;  magit-log-long magit-log-ranged magit-log magit-bisect-run
;;;;;;  magit-bisect-skip magit-bisect-bad magit-bisect-good magit-bisect-reset
;;;;;;  magit-bisect-start magit-submodule-sync magit-submodule-init
;;;;;;  magit-submodule-update-init magit-submodule-update magit-stash-snapshot
;;;;;;  magit-stash magit-delete-tag magit-tag magit-commit-squash
;;;;;;  magit-commit-fixup magit-commit-reword magit-commit-extend
;;;;;;  magit-commit-amend magit-commit magit-push magit-push-tags
;;;;;;  magit-pull magit-remote-update magit-fetch-current magit-fetch
;;;;;;  magit-reset-working-tree magit-reset-head-hard magit-reset-head
;;;;;;  magit-interactive-rebase magit-rename-remote magit-remove-remote
;;;;;;  magit-add-remote magit-rename-branch magit-delete-branch
;;;;;;  magit-create-branch magit-checkout magit-merge-abort magit-merge
;;;;;;  magit-show magit-dired-jump magit-unstage-all magit-stage-all
;;;;;;  magit-status magit-show-commit magit-git-command) "../submodules/magit/magit"
;;;;;;  "../submodules/magit/magit.el" (21361 27928 0 0))
;;; Generated autoloads from ../submodules/magit/magit.el

(autoload 'magit-git-command "../submodules/magit/magit" "\
Execute a Git subcommand asynchronously, displaying the output.
With a prefix argument run Git in the root of the current
repository.  Non-interactively run Git in DIRECTORY with ARGS.

\(fn ARGS DIRECTORY)" t nil)

(autoload 'magit-show-commit "../submodules/magit/magit" "\
Show information about COMMIT.

\(fn COMMIT &optional NOSELECT)" t nil)

(autoload 'magit-status "../submodules/magit/magit" "\
Open a Magit status buffer for the Git repository containing DIR.
If DIR is not within a Git repository, offer to create a Git
repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git
control.  Two prefix arguments means to ignore `magit-repo-dirs'
when asking for user input.

Depending on option `magit-status-buffer-switch-function' the
status buffer is shown in another window (the default) or the
current window.  Non-interactively optional SWITCH-FUNCTION
can be used to override this.

\(fn DIR &optional SWITCH-FUNCTION)" t nil)

(autoload 'magit-stage-all "../submodules/magit/magit" "\
Add all remaining changes in tracked files to staging area.
With a prefix argument, add remaining untracked files as well.
\('git add [-u] .').

\(fn &optional INCLUDING-UNTRACKED)" t nil)

(autoload 'magit-unstage-all "../submodules/magit/magit" "\
Remove all changes from staging area.
\('git reset --mixed HEAD').

\(fn)" t nil)

(autoload 'magit-dired-jump "../submodules/magit/magit" "\
Visit current item in dired.
With a prefix argument, visit in other window.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'magit-show "../submodules/magit/magit" "\
Display and select a buffer containing FILE as stored in REV.

Insert the contents of FILE as stored in the revision REV into a
buffer.  Then select the buffer using `pop-to-buffer' or with a
prefix argument using `switch-to-buffer'.  Non-interactivity use
SWITCH-FUNCTION to switch to the buffer, if that is nil simply
return the buffer, without displaying it.

\(fn REV FILE &optional SWITCH-FUNCTION)" t nil)

(autoload 'magit-merge "../submodules/magit/magit" "\
Merge REVISION into the current 'HEAD', leaving changes uncommitted.
With a prefix argument, skip editing the log message and commit.
\('git merge [--no-commit] REVISION').

\(fn REVISION &optional DO-COMMIT)" t nil)

(autoload 'magit-merge-abort "../submodules/magit/magit" "\
Abort the current merge operation.

\(fn)" t nil)

(autoload 'magit-checkout "../submodules/magit/magit" "\
Switch 'HEAD' to REVISION and update working tree.
Fails if working tree or staging area contain uncommitted changes.
If REVISION is a remote branch, offer to create a local tracking branch.
\('git checkout [-b] REVISION').

\(fn REVISION)" t nil)

(autoload 'magit-create-branch "../submodules/magit/magit" "\
Switch 'HEAD' to new BRANCH at revision PARENT and update working tree.
Fails if working tree or staging area contain uncommitted changes.
\('git checkout -b BRANCH REVISION').

\(fn BRANCH PARENT)" t nil)

(autoload 'magit-delete-branch "../submodules/magit/magit" "\
Delete the BRANCH.
If the branch is the current one, offers to switch to `master' first.
With prefix, forces the removal even if it hasn't been merged.
Works with local or remote branches.
\('git branch [-d|-D] BRANCH' or 'git push <remote-part-of-BRANCH> :refs/heads/BRANCH').

\(fn BRANCH &optional FORCE)" t nil)

(autoload 'magit-rename-branch "../submodules/magit/magit" "\
Rename branch OLD to NEW.
With prefix, forces the rename even if NEW already exists.
\('git branch [-m|-M] OLD NEW').

\(fn OLD NEW &optional FORCE)" t nil)

(autoload 'magit-add-remote "../submodules/magit/magit" "\
Add the REMOTE and fetch it.
\('git remote add REMOTE URL').

\(fn REMOTE URL)" t nil)

(autoload 'magit-remove-remote "../submodules/magit/magit" "\
Delete the REMOTE.
\('git remote rm REMOTE').

\(fn REMOTE)" t nil)

(autoload 'magit-rename-remote "../submodules/magit/magit" "\
Rename remote OLD to NEW.
\('git remote rename OLD NEW').

\(fn OLD NEW)" t nil)

(autoload 'magit-interactive-rebase "../submodules/magit/magit" "\
Start a git rebase -i session, old school-style.

\(fn COMMIT)" t nil)

(autoload 'magit-reset-head "../submodules/magit/magit" "\
Switch 'HEAD' to REVISION, keeping prior working tree and staging area.
Any differences from REVISION become new changes to be committed.
With prefix argument, all uncommitted changes in working tree
and staging area are lost.
\('git reset [--soft|--hard] REVISION').

\(fn REVISION &optional HARD)" t nil)

(autoload 'magit-reset-head-hard "../submodules/magit/magit" "\
Switch 'HEAD' to REVISION, losing all changes.
Uncomitted changes in both working tree and staging area are lost.
\('git reset --hard REVISION').

\(fn REVISION)" t nil)

(autoload 'magit-reset-working-tree "../submodules/magit/magit" "\
Revert working tree and clear changes from staging area.
\('git reset --hard HEAD').

With a prefix arg, also remove untracked files.
With two prefix args, remove ignored files as well.

\(fn &optional ARG)" t nil)

(autoload 'magit-fetch "../submodules/magit/magit" "\
Fetch from REMOTE.

\(fn REMOTE)" t nil)

(autoload 'magit-fetch-current "../submodules/magit/magit" "\
Run fetch for default remote.

If there is no default remote, ask for one.

\(fn)" t nil)

(autoload 'magit-remote-update "../submodules/magit/magit" "\
Update all remotes.

\(fn)" t nil)

(autoload 'magit-pull "../submodules/magit/magit" "\
Run git pull.

If there is no default remote, the user is prompted for one and
its values is saved with git config.  If there is no default
merge branch, the user is prompted for one and its values is
saved with git config.  With a prefix argument, the default
remote is not used and the user is prompted for a remote.  With
two prefix arguments, the default merge branch is not used and
the user is prompted for a merge branch.  Values entered by the
user because of prefix arguments are not saved with git config.

\(fn)" t nil)

(autoload 'magit-push-tags "../submodules/magit/magit" "\
Push tags to a remote repository.

Push tags to the current branch's remote.  If that isn't set push
to \"origin\" or if that remote doesn't exit but only a single
remote is defined use that.  Otherwise or with a prefix argument
ask the user what remote to use.

\(fn)" t nil)

(autoload 'magit-push "../submodules/magit/magit" "\
Push the current branch to a remote repository.

This command runs the `magit-push-remote' hook.  By default that
means running `magit-push-dwim'.  So unless you have customized
the hook this command behaves like this:

With a single prefix argument ask the user what branch to push
to.  With two or more prefix arguments also ask the user what
remote to push to.  Otherwise use the remote and branch as
configured using the Git variables `branch.<name>.remote' and
`branch.<name>.merge'.  If the former is undefined ask the user.
If the latter is undefined push without specifing the remote
branch explicitly.

Also see option `magit-set-upstream-on-push'.

\(fn)" t nil)

(autoload 'magit-commit "../submodules/magit/magit" "\
Create a new commit on HEAD.
With a prefix argument amend to the commit at HEAD instead.
\('git commit [--amend]').

\(fn &optional AMENDP)" t nil)

(autoload 'magit-commit-amend "../submodules/magit/magit" "\
Amend the last commit.
\('git commit --amend').

\(fn)" t nil)

(autoload 'magit-commit-extend "../submodules/magit/magit" "\
Amend the last commit, without editing the message.
With a prefix argument do change the committer date, otherwise
don't.  The option `magit-commit-extend-override-date' can be
used to inverse the meaning of the prefix argument.
\('git commit --no-edit --amend [--keep-date]').

\(fn &optional OVERRIDE-DATE)" t nil)

(autoload 'magit-commit-reword "../submodules/magit/magit" "\
Reword the last commit, ignoring staged changes.

With a prefix argument do change the committer date, otherwise
don't.  The option `magit-commit-rewrite-override-date' can be
used to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

\('git commit --only --amend').

\(fn &optional OVERRIDE-DATE)" t nil)

(autoload 'magit-commit-fixup "../submodules/magit/magit" "\
Create a fixup commit.
With a prefix argument the user is always queried for the commit
to be fixed.  Otherwise the current or marked commit may be used
depending on the value of option `magit-commit-squash-commit'.
\('git commit [--no-edit] --fixup=COMMIT').

\(fn &optional COMMIT)" t nil)

(autoload 'magit-commit-squash "../submodules/magit/magit" "\
Create a squash commit.
With a prefix argument the user is always queried for the commit
to be fixed.  Otherwise the current or marked commit may be used
depending on the value of option `magit-commit-squash-commit'.
\('git commit [--no-edit] --fixup=COMMIT').

\(fn &optional COMMIT FIXUP)" t nil)

(autoload 'magit-tag "../submodules/magit/magit" "\
Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.
\('git tag [--annotate] NAME REV').

\(fn NAME REV &optional ANNOTATE)" t nil)

(autoload 'magit-delete-tag "../submodules/magit/magit" "\
Delete the tag with the given NAME.
\('git tag -d NAME').

\(fn NAME)" t nil)

(autoload 'magit-stash "../submodules/magit/magit" "\
Create new stash of working tree and staging area named DESCRIPTION.
Working tree and staging area revert to the current 'HEAD'.
With prefix argument, changes in staging area are kept.
\('git stash save [--keep-index] DESCRIPTION')

\(fn DESCRIPTION)" t nil)

(autoload 'magit-stash-snapshot "../submodules/magit/magit" "\
Create new stash of working tree and staging area; keep changes in place.
\('git stash save \"Snapshot...\"; git stash apply stash@{0}')

\(fn)" t nil)

(autoload 'magit-submodule-update "../submodules/magit/magit" "\
Update the submodule of the current git repository.
With a prefix arg, do a submodule update --init.

\(fn &optional INIT)" t nil)

(autoload 'magit-submodule-update-init "../submodules/magit/magit" "\
Update and init the submodule of the current git repository.

\(fn)" t nil)

(autoload 'magit-submodule-init "../submodules/magit/magit" "\
Initialize the submodules.

\(fn)" t nil)

(autoload 'magit-submodule-sync "../submodules/magit/magit" "\
Synchronizes submodule's remote URL configuration.

\(fn)" t nil)

(autoload 'magit-bisect-start "../submodules/magit/magit" "\
Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a know
good and a bad commit.  To move the session forward use the
other actions from the bisect popup (\\<magit-status-mode-map>\\[magit-key-mode-popup-bisecting]).

\(fn BAD GOOD)" t nil)

(autoload 'magit-bisect-reset "../submodules/magit/magit" "\
After bisecting cleanup bisection state and return to original HEAD.

\(fn)" t nil)

(autoload 'magit-bisect-good "../submodules/magit/magit" "\
While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question.

\(fn)" t nil)

(autoload 'magit-bisect-bad "../submodules/magit/magit" "\
While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question.

\(fn)" t nil)

(autoload 'magit-bisect-skip "../submodules/magit/magit" "\
While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one.

\(fn)" t nil)

(autoload 'magit-bisect-run "../submodules/magit/magit" "\
Bisect automatically by running commands after each step.

\(fn CMDLINE)" t nil)

(autoload 'magit-log "../submodules/magit/magit" "\


\(fn &optional RANGE)" t nil)

(autoload 'magit-log-ranged "../submodules/magit/magit" "\


\(fn RANGE)" t nil)

(autoload 'magit-log-long "../submodules/magit/magit" "\


\(fn &optional RANGE)" t nil)

(autoload 'magit-log-long-ranged "../submodules/magit/magit" "\


\(fn RANGE)" t nil)

(autoload 'magit-file-log "../submodules/magit/magit" "\
Display the log for the currently visited file or another one.
With a prefix argument show the log graph.

\(fn FILE &optional USE-GRAPH)" t nil)

(autoload 'magit-reflog "../submodules/magit/magit" "\
Display the reflog of the current branch.
With a prefix argument another branch can be chosen.

\(fn REF)" t nil)

(autoload 'magit-reflog-head "../submodules/magit/magit" "\
Display the HEAD reflog.

\(fn)" t nil)

(autoload 'magit-cherry "../submodules/magit/magit" "\
Show commits in a branch that are not merged in the upstream branch.

\(fn HEAD UPSTREAM)" t nil)

(autoload 'magit-save-index "../submodules/magit/magit" "\
Add the content of current file as if it was the index.

\(fn)" t nil)

(autoload 'magit-interactive-resolve "../submodules/magit/magit" "\
Resolve a merge conflict using Ediff.

\(fn FILE)" t nil)

(autoload 'magit-diff "../submodules/magit/magit" "\
Show differences between in a range.
You can also show the changes in a single commit by omitting the
range end, but for that `magit-show-commit' is a better option.

\(fn RANGE &optional WORKING ARGS)" t nil)

(autoload 'magit-diff-working-tree "../submodules/magit/magit" "\
Show differences between a commit and the current working tree.

\(fn REV)" t nil)

(autoload 'magit-diff-staged "../submodules/magit/magit" "\
Show differences between the index and the HEAD commit.

\(fn)" t nil)

(autoload 'magit-diff-unstaged "../submodules/magit/magit" "\
Show differences between the current working tree and index.

\(fn)" t nil)

(autoload 'magit-diff-stash "../submodules/magit/magit" "\
Show changes in a stash.
A Stash consist of more than just one commit.  This command uses
a special diff range so that the stashed changes actually were a
single commit.

\(fn STASH &optional NOSELECT)" t nil)

(autoload 'magit-wazzup "../submodules/magit/magit" "\
Show a list of branches in a dedicated buffer.
Unlike in the buffer created by `magit-branch-manager' each
branch can be expanded to show a list of commits not merged
into the selected branch.

\(fn BRANCH)" t nil)

(autoload 'magit-branch-manager "../submodules/magit/magit" "\
Show a list of branches in a dedicated buffer.

\(fn)" t nil)

(autoload 'magit-init "../submodules/magit/magit" "\
Create or reinitialize a Git repository.
Read directory name and initialize it as new Git repository.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside; or when
the directory is the root of the existing repository, whether
it should be reinitialized.

Non-interactively DIRECTORY is always (re-)initialized.

\(fn DIRECTORY)" t nil)

(autoload 'magit-add-change-log-entry "../submodules/magit/magit" "\
Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

\(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t nil)

(autoload 'magit-add-change-log-entry-other-window "../submodules/magit/magit" "\
Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

\(fn &optional WHOAMI FILE-NAME)" t nil)

(autoload 'magit-run-git-gui "../submodules/magit/magit" "\
Run `git gui' for the current git repository.

\(fn)" t nil)

(autoload 'magit-run-git-gui-blame "../submodules/magit/magit" "\
Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the HEAD, with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

\(fn COMMIT FILENAME &optional LINENUM)" t nil)

(autoload 'magit-run-gitk "../submodules/magit/magit" "\
Run Gitk for the current git repository.
Without a prefix argument run `gitk --all', with
a prefix argument run gitk without any arguments.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/magit-blame" "../submodules/magit/magit-blame.el"
;;;;;;  (21335 30969 0 0))
;;; Generated autoloads from ../submodules/magit/magit-blame.el

(autoload 'magit-blame-mode "../submodules/magit/magit-blame" "\
Display blame information inline.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "../submodules/magit/magit-key-mode" "../submodules/magit/magit-key-mode.el"
;;;;;;  (21361 27928 0 0))
;;; Generated autoloads from ../submodules/magit/magit-key-mode.el

(defvar magit-key-mode-groups '((dispatch (actions ("b" "Branching" magit-key-mode-popup-branching) ("B" "Bisecting" magit-key-mode-popup-bisecting) ("c" "Committing" magit-key-mode-popup-committing) ("d" "Diff worktree" magit-diff-working-tree) ("D" "Diff" magit-diff) ("f" "Fetching" magit-key-mode-popup-fetching) ("F" "Pulling" magit-key-mode-popup-pulling) ("g" "Refresh Buffers" magit-refresh-all) ("l" "Logging" magit-key-mode-popup-logging) ("m" "Merging" magit-key-mode-popup-merging) ("M" "Remoting" magit-key-mode-popup-remoting) ("P" "Pushing" magit-key-mode-popup-pushing) ("o" "Submoduling" magit-key-mode-popup-submodule) ("r" "Rewriting" magit-key-mode-popup-rewriting) ("R" "Rebasing" magit-rebase-step) ("s" "Show Status" magit-status) ("S" "Stage all" magit-stage-all) ("t" "Tagging" magit-key-mode-popup-tagging) ("U" "Unstage all" magit-unstage-all) ("v" "Show Commit" magit-show-commit) ("V" "Show File" magit-show) ("w" "Wazzup" magit-wazzup) ("X" "Reset worktree" magit-reset-working-tree) ("y" "Cherry" magit-cherry) ("z" "Stashing" magit-key-mode-popup-stashing) ("!" "Running" magit-key-mode-popup-running) ("$" "Show Process" magit-display-process))) (logging (man-page "git-log") (actions ("l" "Short" magit-log) ("L" "Long" magit-log-long) ("h" "Head Reflog" magit-reflog-head) ("f" "File log" magit-file-log) ("rl" "Ranged short" magit-log-ranged) ("rL" "Ranged long" magit-log-long-ranged) ("rh" "Reflog" magit-reflog)) (switches ("-m" "Only merge commits" "--merges") ("-s" "No merge commits" "--no-merges") ("-do" "Date Order" "--date-order") ("-f" "First parent" "--first-parent") ("-i" "Case insensitive patterns" "-i") ("-pr" "Pickaxe regex" "--pickaxe-regex") ("-g" "Show Graph" "--graph") ("-n" "Name only" "--name-only") ("-am" "All match" "--all-match") ("-al" "All" "--all")) (arguments ("=r" "Relative" "--relative=" read-directory-name) ("=c" "Committer" "--committer=" read-from-minibuffer) ("=>" "Since" "--since=" read-from-minibuffer) ("=<" "Before" "--before=" read-from-minibuffer) ("=a" "Author" "--author=" read-from-minibuffer) ("=g" "Grep messages" "--grep=" read-from-minibuffer) ("=G" "Grep patches" "-G" read-from-minibuffer) ("=L" "Trace evolution of line range [long log only]" "-L" magit-read-file-trace) ("=s" "Pickaxe search" "-S" read-from-minibuffer) ("=b" "Branches" "--branches=" read-from-minibuffer) ("=R" "Remotes" "--remotes=" read-from-minibuffer))) (running (actions ("!" "Git Subcommand (from root)" magit-git-command-topdir) (":" "Git Subcommand (from pwd)" magit-git-command) ("g" "Git Gui" magit-run-git-gui) ("k" "Gitk" magit-run-gitk))) (fetching (man-page "git-fetch") (actions ("f" "Current" magit-fetch-current) ("a" "All" magit-remote-update) ("o" "Other" magit-fetch)) (switches ("-p" "Prune" "--prune"))) (pushing (man-page "git-push") (actions ("P" "Push" magit-push) ("t" "Push tags" magit-push-tags)) (switches ("-f" "Force" "--force") ("-d" "Dry run" "-n") ("-u" "Set upstream" "-u"))) (pulling (man-page "git-pull") (actions ("F" "Pull" magit-pull)) (switches ("-f" "Force" "--force") ("-r" "Rebase" "--rebase"))) (branching (man-page "git-branch") (actions ("v" "Branch manager" magit-branch-manager) ("b" "Checkout" magit-checkout) ("c" "Create" magit-create-branch) ("r" "Rename" magit-rename-branch) ("k" "Delete" magit-delete-branch)) (switches ("-t" "Set upstream configuration" "--track") ("-m" "Merged to HEAD" "--merged") ("-M" "Merged to master" "--merged=master") ("-n" "Not merged to HEAD" "--no-merged") ("-N" "Not merged to master" "--no-merged=master")) (arguments ("=c" "Contains" "--contains=" magit-read-rev-with-default) ("=m" "Merged" "--merged=" magit-read-rev-with-default) ("=n" "Not merged" "--no-merged=" magit-read-rev-with-default))) (remoting (man-page "git-remote") (actions ("v" "Remote manager" magit-branch-manager) ("a" "Add" magit-add-remote) ("r" "Rename" magit-rename-remote) ("k" "Remove" magit-remove-remote))) (tagging (man-page "git-tag") (actions ("t" "Create" magit-tag) ("k" "Delete" magit-delete-tag)) (switches ("-a" "Annotate" "--annotate") ("-f" "Force" "--force") ("-s" "Sign" "--sign"))) (stashing (man-page "git-stash") (actions ("v" "View" magit-diff-stash) ("z" "Save" magit-stash) ("s" "Snapshot" magit-stash-snapshot) ("a" "Apply" magit-stash-apply) ("p" "Pop" magit-stash-pop) ("k" "Drop" magit-stash-drop)) (switches ("-k" "Keep index" "--keep-index") ("-u" "Include untracked files" "--include-untracked") ("-a" "Include all files" "--all"))) (committing (man-page "git-commit") (actions ("c" "Commit" magit-commit) ("a" "Amend" magit-commit-amend) ("e" "Extend" magit-commit-extend) ("r" "Reword" magit-commit-reword) ("f" "Fixup" magit-commit-fixup) ("s" "Squash" magit-commit-squash)) (switches ("-a" "Stage all modified and deleted files" "--all") ("-e" "Allow empty commit" "--allow-empty") ("-v" "Show diff of changes to be committed" "--verbose") ("-n" "Bypass git hooks" "--no-verify") ("-s" "Add Signed-off-by line" "--signoff") ("-R" "Claim authorship and reset author date" "--reset-author")) (arguments ("=A" "Override the author" "--author=" read-from-minibuffer) ("=S" "Sign using gpg" "--gpg-sign=" magit-read-gpg-secret-key))) (merging (man-page "git-merge") (actions ("m" "Merge" magit-merge) ("A" "Abort" magit-merge-abort)) (switches ("-ff" "Fast-forward only" "--ff-only") ("-nf" "No fast-forward" "--no-ff") ("-sq" "Squash" "--squash")) (arguments ("-st" "Strategy" "--strategy=" read-from-minibuffer))) (rewriting (actions ("b" "Begin" magit-rewrite-start) ("s" "Stop" magit-rewrite-stop) ("a" "Abort" magit-rewrite-abort) ("f" "Finish" magit-rewrite-finish) ("d" "Diff pending" magit-rewrite-diff-pending) ("*" "Set unused" magit-rewrite-set-unused) ("." "Set used" magit-rewrite-set-used))) (apply-mailbox (man-page "git-am") (actions ("J" "Apply Mailbox" magit-apply-mailbox)) (switches ("-s" "add a Signed-off-by line to the commit message" "--signoff") ("-3" "allow fall back on 3way merging if needed" "--3way") ("-k" "pass -k flag to git-mailinfo" "--keep") ("-c" "strip everything before a scissors line" "--scissors") ("-p" "pass it through git-apply" "-p") ("-r" "override error message when patch failure occurs" "--resolvemsg") ("-d" "lie about committer date" "--committer-date-is-author-date") ("-D" "use current timestamp for author date" "--ignore-date") ("-b" "pass -b flag to git-mailinfo" "--keep-non-patch")) (arguments ("=p" "format the patch(es) are in" "--patch-format=" read-from-minibuffer))) (submodule (man-page "git-submodule") (actions ("u" "Update" magit-submodule-update) ("b" "Both update and init" magit-submodule-update-init) ("i" "Init" magit-submodule-init) ("s" "Sync" magit-submodule-sync))) (bisecting (man-page "git-bisect") (actions ("b" "Bad" magit-bisect-bad) ("g" "Good" magit-bisect-good) ("k" "Skip" magit-bisect-skip) ("r" "Reset" magit-bisect-reset) ("s" "Start" magit-bisect-start) ("u" "Run" magit-bisect-run))) (diff-options (actions ("s" "Set" magit-set-diff-options) ("d" "Set default" magit-set-default-diff-options) ("c" "Save default" magit-save-default-diff-options) ("r" "Reset to default" magit-reset-diff-options) ("h" "Toggle Hunk Refinement" magit-diff-toggle-refine-hunk)) (switches ("-m" "Show smallest possible diff" "--minimal") ("-p" "Use patience diff algorithm" "--patience") ("-h" "Use histogram diff algorithm" "--histogram") ("-b" "Ignore whitespace changes" "--ignore-space-change") ("-w" "Ignore all whitespace" "--ignore-all-space") ("-W" "Show surrounding functions" "--function-context")))) "\
Holds the key, help, function mapping for the log-mode.
If you modify this make sure you reset `magit-key-mode-keymaps'
to nil.")
 (mapc (lambda (g) (eval `(autoload ',(intern (concat "magit-key-mode-popup-" (symbol-name (car g)))) "magit-key-mode" ,(concat "Key menu for " (symbol-name (car g))) t))) magit-key-mode-groups)

;;;***

;;;### (autoloads (turn-on-magit-stgit magit-stgit-mode magit-stgit-show
;;;;;;  magit-stgit-goto magit-stgit-discard magit-stgit-rebase magit-stgit-repair
;;;;;;  magit-stgit-refresh) "../submodules/magit/magit-stgit" "../submodules/magit/magit-stgit.el"
;;;;;;  (21262 61930 0 0))
;;; Generated autoloads from ../submodules/magit/magit-stgit.el

(autoload 'magit-stgit-refresh "../submodules/magit/magit-stgit" "\
Refresh a StGit patch.

\(fn &optional PATCH)" t nil)

(autoload 'magit-stgit-repair "../submodules/magit/magit-stgit" "\
Repair StGit metadata if branch was modified with git commands.
In the case of Git commits these will be imported as new patches
into the series.

\(fn)" t nil)

(autoload 'magit-stgit-rebase "../submodules/magit/magit-stgit" "\
Rebase a StGit patch series.

\(fn)" t nil)

(autoload 'magit-stgit-discard "../submodules/magit/magit-stgit" "\
Discard a StGit patch.

\(fn PATCH)" t nil)

(autoload 'magit-stgit-goto "../submodules/magit/magit-stgit" "\
Set PATCH as target of StGit push and pop operations.

\(fn PATCH)" nil nil)

(autoload 'magit-stgit-show "../submodules/magit/magit-stgit" "\
Show diff of a StGit patch.

\(fn PATCH)" t nil)

(autoload 'magit-stgit-mode "../submodules/magit/magit-stgit" "\
StGit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-stgit "../submodules/magit/magit-stgit" "\
Unconditionally turn on `magit-stgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-svn magit-svn-mode magit-svn-fetch-externals
;;;;;;  magit-svn-remote-update magit-svn-dcommit magit-svn-rebase
;;;;;;  magit-svn-create-tag magit-svn-create-branch magit-svn-find-rev)
;;;;;;  "../submodules/magit/magit-svn" "../submodules/magit/magit-svn.el"
;;;;;;  (21262 61930 0 0))
;;; Generated autoloads from ../submodules/magit/magit-svn.el

(autoload 'magit-svn-find-rev "../submodules/magit/magit-svn" "\
Find commit for svn REVISION in BRANCH.

\(fn REV &optional BRANCH)" t nil)

(autoload 'magit-svn-create-branch "../submodules/magit/magit-svn" "\
Create svn branch NAME.

\(fn NAME)" t nil)

(autoload 'magit-svn-create-tag "../submodules/magit/magit-svn" "\
Create svn tag NAME.

\(fn NAME)" t nil)

(autoload 'magit-svn-rebase "../submodules/magit/magit-svn" "\
Run git-svn rebase.

\(fn)" t nil)

(autoload 'magit-svn-dcommit "../submodules/magit/magit-svn" "\
Run git-svn dcommit.

\(fn)" t nil)

(autoload 'magit-svn-remote-update "../submodules/magit/magit-svn" "\
Run git-svn fetch.

\(fn)" t nil)

(autoload 'magit-svn-fetch-externals "../submodules/magit/magit-svn" "\
Loops through all external repos found by `magit-svn-external-directories'
   and runs git svn fetch, and git svn rebase on each of them.

\(fn)" t nil)

(autoload 'magit-svn-mode "../submodules/magit/magit-svn" "\
SVN support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-svn "../submodules/magit/magit-svn" "\
Unconditionally turn on `magit-svn-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-topgit magit-topgit-mode) "../submodules/magit/magit-topgit"
;;;;;;  "../submodules/magit/magit-topgit.el" (21262 61930 0 0))
;;; Generated autoloads from ../submodules/magit/magit-topgit.el

(autoload 'magit-topgit-mode "../submodules/magit/magit-topgit" "\
Topgit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-topgit "../submodules/magit/magit-topgit" "\
Unconditionally turn on `magit-topgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/magit/magit-wip" "../submodules/magit/magit-wip.el"
;;;;;;  (21335 30969 0 0))
;;; Generated autoloads from ../submodules/magit/magit-wip.el

(autoload 'magit-wip-save-mode "../submodules/magit/magit-wip" "\
Magit support for committing to a work-in-progress ref.

When this minor mode is turned on and a file is saved inside a
writable git repository then it is also committed to a special
work-in-progress ref.

\(fn &optional ARG)" t nil)

(defvar global-magit-wip-save-mode nil "\
Non-nil if Global-Magit-Wip-Save mode is enabled.
See the command `global-magit-wip-save-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-magit-wip-save-mode'.")

(custom-autoload 'global-magit-wip-save-mode "../submodules/magit/magit-wip" nil)

(autoload 'global-magit-wip-save-mode "../submodules/magit/magit-wip" "\
Toggle Magit-Wip-Save mode in all buffers.
With prefix ARG, enable Global-Magit-Wip-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-Save mode is enabled in all buffers where
`turn-on-magit-wip-save' would do it.
See `magit-wip-save-mode' for more information on Magit-Wip-Save mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (gfm-mode markdown-mode) "../submodules/markdown-mode/markdown-mode"
;;;;;;  "../submodules/markdown-mode/markdown-mode.el" (21198 44444
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/markdown-mode/markdown-mode.el

(autoload 'markdown-mode "../submodules/markdown-mode/markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))

(autoload 'gfm-mode "../submodules/markdown-mode/markdown-mode" "\
Major mode for editing GitHub Flavored Markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads (restore-frame maximize-frame x-restore-frame x-maximize-frame
;;;;;;  w32-restore-frame w32-maximize-frame) "../submodules/maxframe/maxframe"
;;;;;;  "../submodules/maxframe/maxframe.el" (20925 9903 0 0))
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

;;;### (autoloads (mc/edit-beginnings-of-lines mc/edit-ends-of-lines
;;;;;;  mc/edit-lines) "../submodules/multiple-cursors/mc-edit-lines"
;;;;;;  "../submodules/multiple-cursors/mc-edit-lines.el" (21198
;;;;;;  44446 0 0))
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

;;;### (autoloads nil "../submodules/multiple-cursors/mc-mark-more"
;;;;;;  "../submodules/multiple-cursors/mc-mark-more.el" (21335 30970
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-mark-more.el

(autoload 'mc/mark-next-like-this "../submodules/multiple-cursors/mc-mark-more" "\
Find and mark the next part of the buffer matching the currently active region
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

\(fn BEG END)" t nil)

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

;;;### (autoloads (mc/mark-pop) "../submodules/multiple-cursors/mc-mark-pop"
;;;;;;  "../submodules/multiple-cursors/mc-mark-pop.el" (21198 44446
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-mark-pop.el

(autoload 'mc/mark-pop "../submodules/multiple-cursors/mc-mark-pop" "\
Add a cursor at the current point, pop off mark ring and jump
to the popped mark.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/sort-regions mc/reverse-regions mc/insert-numbers)
;;;;;;  "../submodules/multiple-cursors/mc-separate-operations" "../submodules/multiple-cursors/mc-separate-operations.el"
;;;;;;  (21093 46281 0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/mc-separate-operations.el

(autoload 'mc/insert-numbers "../submodules/multiple-cursors/mc-separate-operations" "\
Insert increasing numbers for each cursor, starting at 0 or ARG.

\(fn ARG)" t nil)

(autoload 'mc/reverse-regions "../submodules/multiple-cursors/mc-separate-operations" "\


\(fn)" t nil)

(autoload 'mc/sort-regions "../submodules/multiple-cursors/mc-separate-operations" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (set-rectangular-region-anchor) "../submodules/multiple-cursors/rectangular-region-mode"
;;;;;;  "../submodules/multiple-cursors/rectangular-region-mode.el"
;;;;;;  (21198 44446 0 0))
;;; Generated autoloads from ../submodules/multiple-cursors/rectangular-region-mode.el

(autoload 'set-rectangular-region-anchor "../submodules/multiple-cursors/rectangular-region-mode" "\
Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a rectangular region. It is
an exceedingly quick way of adding multiple cursors to multiple lines.

\(fn)" t nil)

;;;***

;;;### (autoloads (rainbow-mode) "../submodules/rainbow-mode/rainbow-mode"
;;;;;;  "../submodules/rainbow-mode/rainbow-mode.el" (20955 14021
;;;;;;  0 0))
;;; Generated autoloads from ../submodules/rainbow-mode/rainbow-mode.el

(autoload 'rainbow-mode "../submodules/rainbow-mode/rainbow-mode" "\
Colorize strings that represent colors.
This will fontify with colors the string like \"#aabbcc\" or \"blue\".

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (regpop-assert regpop-stub regpop-todo regpop)
;;;;;;  "../submodules/regpop/regpop" "../submodules/regpop/regpop.el"
;;;;;;  (20925 9993 0 0))
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

;;;### (autoloads nil "../submodules/smarttabs/smart-tabs-mode" "../submodules/smarttabs/smart-tabs-mode.el"
;;;;;;  (21335 30974 0 0))
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
;;;;;;  (21346 1139 0 0))
;;; Generated autoloads from ../submodules/smex/smex.el

(autoload 'smex "../submodules/smex/smex" "\


\(fn)" t nil)

(autoload 'smex-major-mode-commands "../submodules/smex/smex" "\
Like `smex', but limited to commands that are relevant to the active major mode.

\(fn)" t nil)

(autoload 'smex-initialize "../submodules/smex/smex" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (tabulated-list-mode) "../submodules/tabulated-list/tabulated-list"
;;;;;;  "../submodules/tabulated-list/tabulated-list.el" (20925 9996
;;;;;;  0 0))
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

;;;### (autoloads (bookmark-w3m-bookmark-jump) "../submodules/w3m/bookmark-w3m"
;;;;;;  "../submodules/w3m/bookmark-w3m.el" (20925 10016 0 0))
;;; Generated autoloads from ../submodules/w3m/bookmark-w3m.el

(autoload 'bookmark-w3m-bookmark-jump "../submodules/w3m/bookmark-w3m" "\
Default bookmark handler for w3m buffers.

\(fn BOOKMARK)" nil nil)

;;;***

;;;### (autoloads (mime-w3m-preview-text/html) "../submodules/w3m/mime-w3m"
;;;;;;  "../submodules/w3m/mime-w3m.el" (20925 10016 0 0))
;;; Generated autoloads from ../submodules/w3m/mime-w3m.el

(autoload 'mime-w3m-preview-text/html "../submodules/w3m/mime-w3m" "\


\(fn ENTITY SITUATION)" nil nil)

;;;***

;;;### (autoloads (octet-mime-setup mime-view-octet mime-preview-octet
;;;;;;  octet-find-file octet-buffer) "../submodules/w3m/octet" "../submodules/w3m/octet.el"
;;;;;;  (20925 10016 0 0))
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

;;;### (autoloads (w3m-buffer w3m-region w3m-find-file w3m-browse-url
;;;;;;  w3m w3m-create-empty-session w3m-gohome w3m-goto-url-new-session
;;;;;;  w3m-goto-url w3m-download w3m-retrieve) "../submodules/w3m/w3m"
;;;;;;  "../submodules/w3m/w3m.el" (21093 46319 0 0))
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

;;;### (autoloads (w3m-antenna w3m-about-antenna) "../submodules/w3m/w3m-antenna"
;;;;;;  "../submodules/w3m/w3m-antenna.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-antenna.el

(autoload 'w3m-about-antenna "../submodules/w3m/w3m-antenna" "\


\(fn URL &optional NO-DECODE NO-CACHE POST-DATA REFERER HANDLER)" nil nil)

(autoload 'w3m-antenna "../submodules/w3m/w3m-antenna" "\
Report changes of WEB sites, which is specified in `w3m-antenna-sites'.

\(fn &optional NO-CACHE)" t nil)

;;;***

;;;### (autoloads (w3m-setup-bookmark-menu w3m-about-bookmark w3m-bookmark-view-new-session
;;;;;;  w3m-bookmark-view w3m-bookmark-add-current-url-group w3m-bookmark-add-all-urls
;;;;;;  w3m-bookmark-add-current-url w3m-bookmark-add-this-url) "../submodules/w3m/w3m-bookmark"
;;;;;;  "../submodules/w3m/w3m-bookmark.el" (21093 46319 0 0))
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

;;;### (autoloads (w3m-about-cookie w3m-cookie w3m-cookie-get w3m-cookie-set
;;;;;;  w3m-cookie-shutdown) "../submodules/w3m/w3m-cookie" "../submodules/w3m/w3m-cookie.el"
;;;;;;  (20925 10017 0 0))
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

;;;### (autoloads (w3m-dtree w3m-about-dtree) "../submodules/w3m/w3m-dtree"
;;;;;;  "../submodules/w3m/w3m-dtree.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-dtree.el

(autoload 'w3m-about-dtree "../submodules/w3m/w3m-dtree" "\


\(fn URL &optional NODECODE ALLFILES &rest ARGS)" nil nil)

(autoload 'w3m-dtree "../submodules/w3m/w3m-dtree" "\
Display directory tree on local file system.
If called with 'prefix argument', display all directorys and files.

\(fn ALLFILES PATH)" t nil)

;;;***

;;;### (autoloads (w3m-fb-mode) "../submodules/w3m/w3m-fb" "../submodules/w3m/w3m-fb.el"
;;;;;;  (20925 10017 0 0))
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

;;;### (autoloads (w3m-filter) "../submodules/w3m/w3m-filter" "../submodules/w3m/w3m-filter.el"
;;;;;;  (21093 46319 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-filter.el

(autoload 'w3m-filter "../submodules/w3m/w3m-filter" "\
Apply filtering rule of URL against a content in this buffer.

\(fn URL)" nil nil)

;;;***

;;;### (autoloads (w3m-fontify-forms) "../submodules/w3m/w3m-form"
;;;;;;  "../submodules/w3m/w3m-form.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-form.el

(autoload 'w3m-fontify-forms "../submodules/w3m/w3m-form" "\
Process half-dumped data and fontify forms in this buffer.

\(fn)" nil nil)

;;;***

;;;### (autoloads (w3m-lnum-bookmark-add-this-url w3m-lnum-download-this-url
;;;;;;  w3m-lnum-print-this-url w3m-lnum-edit-this-url w3m-lnum-external-view-this-url
;;;;;;  w3m-lnum-save-image w3m-lnum-view-image w3m-lnum-toggle-inline-image
;;;;;;  w3m-lnum-universal w3m-lnum-follow w3m-lnum-goto w3m-lnum-mode)
;;;;;;  "../submodules/w3m/w3m-lnum" "../submodules/w3m/w3m-lnum.el"
;;;;;;  (20925 10017 0 0))
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

;;;### (autoloads (w3m-namazu w3m-about-namazu) "../submodules/w3m/w3m-namazu"
;;;;;;  "../submodules/w3m/w3m-namazu.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-namazu.el

(autoload 'w3m-about-namazu "../submodules/w3m/w3m-namazu" "\


\(fn URL &optional NO-DECODE NO-CACHE &rest ARGS)" nil nil)

(autoload 'w3m-namazu "../submodules/w3m/w3m-namazu" "\
Search indexed files with Namazu.

\(fn INDEX QUERY &optional RELOAD)" t nil)

;;;***

;;;### (autoloads (w3m-perldoc w3m-about-perldoc) "../submodules/w3m/w3m-perldoc"
;;;;;;  "../submodules/w3m/w3m-perldoc.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-perldoc.el

(autoload 'w3m-about-perldoc "../submodules/w3m/w3m-perldoc" "\


\(fn URL &optional NO-DECODE NO-CACHE &rest ARGS)" nil nil)

(autoload 'w3m-perldoc "../submodules/w3m/w3m-perldoc" "\
View Perl documents.

\(fn DOCNAME)" t nil)

;;;***

;;;### (autoloads (w3m-search-uri-replace w3m-search-new-session
;;;;;;  w3m-search) "../submodules/w3m/w3m-search" "../submodules/w3m/w3m-search.el"
;;;;;;  (21093 46319 0 0))
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

;;;### (autoloads (w3m-session-last-crashed-session w3m-session-last-autosave-session
;;;;;;  w3m-setup-session-menu w3m-session-select w3m-session-crash-recovery-remove
;;;;;;  w3m-session-save) "../submodules/w3m/w3m-session" "../submodules/w3m/w3m-session.el"
;;;;;;  (20925 10017 0 0))
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

;;;### (autoloads (w3m-replace-symbol) "../submodules/w3m/w3m-symbol"
;;;;;;  "../submodules/w3m/w3m-symbol.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-symbol.el

(autoload 'w3m-replace-symbol "../submodules/w3m/w3m-symbol" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads (w3m-about-weather w3m-weather) "../submodules/w3m/w3m-weather"
;;;;;;  "../submodules/w3m/w3m-weather.el" (20925 10017 0 0))
;;; Generated autoloads from ../submodules/w3m/w3m-weather.el

(autoload 'w3m-weather "../submodules/w3m/w3m-weather" "\
Display weather report.

\(fn AREA)" t nil)

(autoload 'w3m-about-weather "../submodules/w3m/w3m-weather" "\


\(fn URL NO-DECODE NO-CACHE POST-DATA REFERER HANDLER)" nil nil)

;;;***

;;;### (autoloads (web-mode) "../submodules/web-mode/web-mode" "../submodules/web-mode/web-mode.el"
;;;;;;  (21361 27929 0 0))
;;; Generated autoloads from ../submodules/web-mode/web-mode.el

(autoload 'web-mode "../submodules/web-mode/web-mode" "\
Major mode for editing web templates (HTML documents with embedded parts and blocks).

\(fn)" t nil)

;;;***

;;;### (autoloads (yaml-mode yaml) "../submodules/yaml-mode/yaml-mode"
;;;;;;  "../submodules/yaml-mode/yaml-mode.el" (21139 23640 0 0))
;;; Generated autoloads from ../submodules/yaml-mode/yaml-mode.el

(let ((loads (get 'yaml 'custom-loads))) (if (member '"../submodules/yaml-mode/yaml-mode" loads) nil (put 'yaml 'custom-loads (cons '"../submodules/yaml-mode/yaml-mode" loads))))

(autoload 'yaml-mode "../submodules/yaml-mode/yaml-mode" "\
Simple mode to edit YAML.

\\{yaml-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.ya?ml$" . yaml-mode))

;;;***

;;;### (autoloads (yas-global-mode yas-minor-mode) "../submodules/yasnippet/yasnippet"
;;;;;;  "../submodules/yasnippet/yasnippet.el" (21361 27929 0 0))
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

;;;### (autoloads (zencoding-preview zencoding-expand-yas zencoding-mode
;;;;;;  zencoding-expand-line) "../submodules/zencoding/zencoding-mode"
;;;;;;  "../submodules/zencoding/zencoding-mode.el" (21262 61941
;;;;;;  0 0))
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
;;;;;;  "../submodules/auto-complete/auto-complete-config.el" "../submodules/auto-complete/auto-complete-pkg.el"
;;;;;;  "../submodules/dash/dash-functional.el" "../submodules/dash/dash.el"
;;;;;;  "../submodules/emacs-websocket/websocket-functional-test.el"
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
;;;;;;  "../submodules/expand-region/sml-mode-expansions.el" "../submodules/expand-region/text-mode-expansions.el"
;;;;;;  "../submodules/expand-region/the-org-mode-expansions.el"
;;;;;;  "../submodules/expand-region/web-mode-expansions.el" "../submodules/f/f.el"
;;;;;;  "../submodules/gh/gh-pkg.el" "../submodules/gh/gh-profile.el"
;;;;;;  "../submodules/gh/gh.el" "../submodules/helm/helm-aliases.el"
;;;;;;  "../submodules/helm/helm-pkg.el" "../submodules/helm/helm-plugin.el"
;;;;;;  "../submodules/json/json.el" "../submodules/logito/logito.el"
;;;;;;  "../submodules/multiple-cursors/mc-cycle-cursors.el" "../submodules/multiple-cursors/multiple-cursors-core.el"
;;;;;;  "../submodules/multiple-cursors/multiple-cursors-pkg.el"
;;;;;;  "../submodules/multiple-cursors/multiple-cursors.el" "../submodules/p4/p4.el"
;;;;;;  "../submodules/pcache/pcache-tests.el" "../submodules/pcache/pcache.el"
;;;;;;  "../submodules/popup/popup.el" "../submodules/powerline/powerline.el"
;;;;;;  "../submodules/s/s.el" "../submodules/w3m/mew-w3m.el" "../submodules/w3m/w3m-bug.el"
;;;;;;  "../submodules/w3m/w3m-ccl.el" "../submodules/w3m/w3m-ems.el"
;;;;;;  "../submodules/w3m/w3m-favicon.el" "../submodules/w3m/w3m-hist.el"
;;;;;;  "../submodules/w3m/w3m-image.el" "../submodules/w3m/w3m-mail.el"
;;;;;;  "../submodules/w3m/w3m-proc.el" "../submodules/w3m/w3m-rss.el"
;;;;;;  "../submodules/w3m/w3m-tabmenu.el" "../submodules/w3m/w3m-ucs.el"
;;;;;;  "../submodules/w3m/w3m-util.el" "../submodules/w3m/w3m-xmas.el"
;;;;;;  "../submodules/w3m/w3mhack.el" "../submodules/web-mode/wfs-mode.el"
;;;;;;  "../submodules/yasnippet/yasnippet-debug.el" "../submodules/yasnippet/yasnippet-tests.el")
;;;;;;  (21394 57337 980364 0))

;;;***

(provide 'my-super-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; my-super-autoload.el ends here
