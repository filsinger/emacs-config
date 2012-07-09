;;; my-super-autoload.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (bat-mode) "../custom/bat-mode" "../custom/bat-mode.el"
;;;;;;  (20471 64051))
;;; Generated autoloads from ../custom/bat-mode.el

(autoload 'bat-mode "../custom/bat-mode" "\
Mode for DOS and Windows BAT files

\(fn)" t nil)

;;;***

;;;### (autoloads (fc-eval-and-replace) "../custom/eval-and-replace"
;;;;;;  "../custom/eval-and-replace.el" (20471 63966))
;;; Generated autoloads from ../custom/eval-and-replace.el

(autoload 'fc-eval-and-replace "../custom/eval-and-replace" "\
Replace the preceding sexp with its value.

\(fn)" t nil)

;;;***

;;;### (autoloads (jf-generate-autoload-files) "../custom/jf-generate-autoload"
;;;;;;  "../custom/jf-generate-autoload.el" (20474 18122))
;;; Generated autoloads from ../custom/jf-generate-autoload.el

(autoload 'jf-generate-autoload-files "../custom/jf-generate-autoload" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (my-ido-find-tag) "../custom/my-ido-find-tag" "../custom/my-ido-find-tag.el"
;;;;;;  (20471 64153))
;;; Generated autoloads from ../custom/my-ido-find-tag.el

(autoload 'my-ido-find-tag "../custom/my-ido-find-tag" "\
Find a tag using ido

\(fn)" t nil)

;;;***

;;;### (autoloads (ace-jump-mode) "../submodules/ace-jump-mode/ace-jump-mode"
;;;;;;  "../submodules/ace-jump-mode/ace-jump-mode.el" (20474 8318))
;;; Generated autoloads from ../submodules/ace-jump-mode/ace-jump-mode.el

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
;;;;;;  "../submodules/arduino-mode/arduino-mode.el" (20284 62875))
;;; Generated autoloads from ../submodules/arduino-mode/arduino-mode.el

(add-to-list 'auto-mode-alist '("\\.pde\\'" . arduino-mode))

(autoload 'arduino-mode "../submodules/arduino-mode/arduino-mode" "\
Major mode for editing Arduino code.

The hook `c-mode-common-hook' is run with no args at mode
initialization, then `arduino-mode-hook'.

Key bindings:
\\{arduino-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (er/expand-region) "../submodules/expand-region/expand-region-core"
;;;;;;  "../submodules/expand-region/expand-region-core.el" (20404
;;;;;;  45403))
;;; Generated autoloads from ../submodules/expand-region/expand-region-core.el

(autoload 'er/expand-region "../submodules/expand-region/expand-region-core" "\
Increase selected region by semantic units.
Basically it runs all the mark-functions in `er/try-expand-list'
and chooses the one that increases the size of the region while
moving point or mark as little as possible.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (gh-api-v3 gh-api-v2 gh-api) "../submodules/gh/gh-api"
;;;;;;  "../submodules/gh/gh-api.el" (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-api.el

(require 'eieio)

(eieio-defclass-autoload 'gh-api 'nil "../submodules/gh/gh-api" "Github API")

(eieio-defclass-autoload 'gh-api-v2 '(gh-api) "../submodules/gh/gh-api" nil)

(eieio-defclass-autoload 'gh-api-v3 '(gh-api) "../submodules/gh/gh-api" "Github API v3")

;;;***

;;;### (autoloads (gh-oauth-authenticator gh-password-authenticator
;;;;;;  gh-authenticator) "../submodules/gh/gh-auth" "../submodules/gh/gh-auth.el"
;;;;;;  (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-auth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-authenticator 'nil "../submodules/gh/gh-auth" "Abstract authenticator")

(eieio-defclass-autoload 'gh-password-authenticator '(gh-authenticator) "../submodules/gh/gh-auth" "Password-based authenticator")

(eieio-defclass-autoload 'gh-oauth-authenticator '(gh-authenticator) "../submodules/gh/gh-auth" "Oauth-based authenticator")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-cache" "../submodules/gh/gh-cache.el"
;;;;;;  (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-cache.el

(require 'eieio)

;;;***

;;;### (autoloads nil "../submodules/gh/gh-common" "../submodules/gh/gh-common.el"
;;;;;;  (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-common.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-gist-gist gh-gist-gist-stub gh-gist-api) "../submodules/gh/gh-gist"
;;;;;;  "../submodules/gh/gh-gist.el" (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-gist.el

(require 'eieio)

(eieio-defclass-autoload 'gh-gist-api '(gh-api-v3) "../submodules/gh/gh-gist" "Gist API")

(eieio-defclass-autoload 'gh-gist-gist-stub '(gh-object) "../submodules/gh/gh-gist" "Class for user-created gist objects")

(eieio-defclass-autoload 'gh-gist-gist '(gh-gist-gist-stub) "../submodules/gh/gh-gist" "Gist object")

;;;***

;;;### (autoloads nil "../submodules/gh/gh-issues" "../submodules/gh/gh-issues.el"
;;;;;;  (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-issues.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-oauth-api) "../submodules/gh/gh-oauth" "../submodules/gh/gh-oauth.el"
;;;;;;  (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-oauth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-oauth-api '(gh-api-v3) "../submodules/gh/gh-oauth" "OAuth API")

;;;***

;;;### (autoloads (gh-orgs-org-stub gh-orgs-api) "../submodules/gh/gh-orgs"
;;;;;;  "../submodules/gh/gh-orgs.el" (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-orgs.el

(require 'eieio)

(eieio-defclass-autoload 'gh-orgs-api '(gh-api-v3) "../submodules/gh/gh-orgs" "Orgs API")

(eieio-defclass-autoload 'gh-orgs-org-stub '(gh-object) "../submodules/gh/gh-orgs" nil)

;;;***

;;;### (autoloads (gh-pulls-request gh-pulls-api) "../submodules/gh/gh-pulls"
;;;;;;  "../submodules/gh/gh-pulls.el" (20444 59608))
;;; Generated autoloads from ../submodules/gh/gh-pulls.el

(require 'eieio)

(eieio-defclass-autoload 'gh-pulls-api '(gh-api-v3) "../submodules/gh/gh-pulls" "Git pull requests API")

(eieio-defclass-autoload 'gh-pulls-request '(gh-pulls-request-stub) "../submodules/gh/gh-pulls" "Git pull requests API")

;;;***

;;;### (autoloads (gh-repos-repo gh-repos-repo-stub gh-repos-api)
;;;;;;  "../submodules/gh/gh-repos" "../submodules/gh/gh-repos.el"
;;;;;;  (20404 45404))
;;; Generated autoloads from ../submodules/gh/gh-repos.el

(require 'eieio)

(eieio-defclass-autoload 'gh-repos-api '(gh-api-v3) "../submodules/gh/gh-repos" "Repos API")

(eieio-defclass-autoload 'gh-repos-repo-stub '(gh-object) "../submodules/gh/gh-repos" "Class for user-created repository objects")

(eieio-defclass-autoload 'gh-repos-repo '(gh-repos-repo-stub) "../submodules/gh/gh-repos" "Class for GitHub repositories")

;;;***

;;;### (autoloads (gist-fetch gist-list gist-region-or-buffer-private
;;;;;;  gist-region-or-buffer gist-buffer-private gist-buffer gist-region-private
;;;;;;  gist-region) "../submodules/gist/gist" "../submodules/gist/gist.el"
;;;;;;  (20404 45405))
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
Post either the current region, or if mark is not set, the current buffer as a new paste at gist.github.com
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-region-or-buffer-private "../submodules/gist/gist" "\
Post either the current region, or if mark is not set, the current buffer as a new private paste at gist.github.com
Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-list "../submodules/gist/gist" "\
Displays a list of all of the current user's gists in a new buffer.

\(fn &optional FORCE-RELOAD)" t nil)

(autoload 'gist-fetch "../submodules/gist/gist" "\


\(fn ID)" t nil)

;;;***

;;;### (autoloads (helm-send-bug-report-from-helm helm-send-bug-report
;;;;;;  helm-follow-mode helm-kill-selection-and-quit helm-yank-selection
;;;;;;  helm-prev-visible-mark helm-next-visible-mark helm-display-all-visible-marks
;;;;;;  helm-toggle-all-marks helm-unmark-all helm-mark-all helm-toggle-visible-mark
;;;;;;  helm-scroll-other-window-down helm-scroll-other-window helm-execute-persistent-action
;;;;;;  helm-select-2nd-action-or-end-of-line helm-select-4th-action
;;;;;;  helm-select-3rd-action helm-select-2nd-action helm-enlarge-window
;;;;;;  helm-narrow-window helm-toggle-resplit-window helm-delete-minibuffer-contents
;;;;;;  helm-delete-current-selection helm-debug-output helm-keyboard-quit
;;;;;;  helm-exit-minibuffer helm-confirm-and-exit-minibuffer helm-next-source
;;;;;;  helm-previous-source helm-end-of-buffer helm-beginning-of-buffer
;;;;;;  helm-next-page helm-previous-page helm-next-line helm-previous-line
;;;;;;  helm-select-action helm-force-update helm-other-buffer helm-resume
;;;;;;  helm-open-last-log) "../submodules/helm/helm" "../submodules/helm/helm.el"
;;;;;;  (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm.el

(autoload 'helm-open-last-log "../submodules/helm/helm" "\
Open helm log file of last helm session.
If `helm-last-log-file' is nil, switch to \"*Helm Log*\" buffer.

\(fn)" t nil)

(autoload 'helm-resume "../submodules/helm/helm" "\
Resurrect previously invoked `helm'.
Called with a prefix arg, allow choosing among all existing
helm buffers.  i.e choose among various helm sessions.

\(fn ARG)" t nil)

(autoload 'helm-other-buffer "../submodules/helm/helm" "\
Simplified interface of `helm' with other `helm-buffer'.
Call `helm' with only ANY-SOURCES and ANY-BUFFER as args.

\(fn ANY-SOURCES ANY-BUFFER)" nil nil)

(autoload 'helm-force-update "../submodules/helm/helm" "\
Force recalculation and update of candidates.
If arg PRESELECT, a candidate to preselect, is provided,
It will be preselected by `helm-update', otherwise the current candidate
will be preselected is available.
If current source has `update' attribute, a function without argument,
call it before update.

\(fn &optional PRESELECT)" t nil)

(autoload 'helm-select-action "../submodules/helm/helm" "\
Select an action for the currently selected candidate.
If action buffer is selected, back to the helm buffer.

\(fn)" t nil)

(autoload 'helm-previous-line "../submodules/helm/helm" "\
Move selection to the previous line.

\(fn)" t nil)

(autoload 'helm-next-line "../submodules/helm/helm" "\
Move selection to the next line.

\(fn)" t nil)

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
Same as `delete-minibuffer-contents' but this is a command.

\(fn)" t nil)

(autoload 'helm-toggle-resplit-window "../submodules/helm/helm" "\
Toggle resplit helm window, vertically or horizontally.

\(fn)" t nil)

(autoload 'helm-narrow-window "../submodules/helm/helm" "\
Narrow helm window.

\(fn)" t nil)

(autoload 'helm-enlarge-window "../submodules/helm/helm" "\
Enlarge helm window.

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
ATTR default is 'persistent-action', but it can be helm else.
In this case you have to add this new attribute to your source.
When `helm-samewindow' and ONEWINDOW are non--nil,
the helm window is never split in persistent action.

\(fn &optional (attr (quote persistent-action)) ONEWINDOW)" t nil)

(autoload 'helm-scroll-other-window "../submodules/helm/helm" "\
Scroll other window (not *Helm* window) upward.

\(fn)" t nil)

(autoload 'helm-scroll-other-window-down "../submodules/helm/helm" "\
Scroll other window (not *Helm* window) downward.

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
Set minibuffer contents to current selection.

\(fn)" t nil)

(autoload 'helm-kill-selection-and-quit "../submodules/helm/helm" "\
Store current selection to kill ring.
You can paste it by typing \\[yank].

\(fn)" t nil)

(autoload 'helm-follow-mode "../submodules/helm/helm" "\
Execute persistent action everytime the cursor is moved when enabled.

\(fn &optional ARG)" t nil)

(autoload 'helm-send-bug-report "../submodules/helm/helm" "\
Send a bug report of helm.el.

\(fn)" t nil)

(autoload 'helm-send-bug-report-from-helm "../submodules/helm/helm" "\
Send a bug report of helm.el in helm session.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-reset-adaptative-history) "../submodules/helm/helm-adaptative"
;;;;;;  "../submodules/helm/helm-adaptative.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-adaptative.el

(autoload 'helm-c-reset-adaptative-history "../submodules/helm/helm-adaptative" "\
Delete all `helm-c-adaptive-history' and his file.
Useful when you have a old or corrupted `helm-c-adaptive-history-file'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-apt) "../submodules/helm/helm-apt" "../submodules/helm/helm-apt.el"
;;;;;;  (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-apt.el

(autoload 'helm-apt "../submodules/helm/helm-apt" "\
Preconfigured `helm' : frontend of APT package manager.
With a prefix arg reload cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-bbdb) "../submodules/helm/helm-bbdb" "../submodules/helm/helm-bbdb.el"
;;;;;;  (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm-bbdb.el

(autoload 'helm-bbdb "../submodules/helm/helm-bbdb" "\
Preconfigured `helm' for BBDB.

Needs BBDB.

http://bbdb.sourceforge.net/

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-bookmark-ext helm-c-bmkext-run-edit) "../submodules/helm/helm-bmkext"
;;;;;;  "../submodules/helm/helm-bmkext.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-bmkext.el

(autoload 'helm-c-bmkext-run-edit "../submodules/helm/helm-bmkext" "\
Run `bmkext-edit-bookmark' from keyboard.

\(fn)" t nil)

(autoload 'helm-bookmark-ext "../submodules/helm/helm-bmkext" "\
Preconfigured `helm' for bookmark-extensions sources.
Needs bookmark-ext.el:
<http://mercurial.intuxication.org/hg/emacs-bookmark-extension>.
Contain also `helm-c-source-google-suggest'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-pp-bookmarks helm-bookmarks helm-c-bookmark-run-delete
;;;;;;  helm-c-bookmark-run-jump-other-window) "../submodules/helm/helm-bookmark"
;;;;;;  "../submodules/helm/helm-bookmark.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-bookmark.el

(autoload 'helm-c-bookmark-run-jump-other-window "../submodules/helm/helm-bookmark" "\
Jump to bookmark from keyboard.

\(fn)" t nil)

(autoload 'helm-c-bookmark-run-delete "../submodules/helm/helm-bookmark" "\
Delete bookmark from keyboard.

\(fn)" t nil)

(autoload 'helm-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks.

\(fn)" t nil)

(autoload 'helm-c-pp-bookmarks "../submodules/helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks (pretty-printed).

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-buffers-list helm-buffer-run-ediff helm-buffer-switch-to-elscreen
;;;;;;  helm-buffer-switch-other-frame helm-buffer-switch-other-window
;;;;;;  helm-buffer-run-query-replace helm-buffer-run-query-replace-regexp
;;;;;;  helm-buffer-run-zgrep helm-buffer-run-grep helm-buffer-run-kill-buffers
;;;;;;  helm-buffer-save-persistent helm-buffer-revert-persistent
;;;;;;  helm-buffer-diff-persistent) "../submodules/helm/helm-buffers"
;;;;;;  "../submodules/helm/helm-buffers.el" (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm-buffers.el

(autoload 'helm-buffer-diff-persistent "../submodules/helm/helm-buffers" "\
Toggle diff buffer without quitting helm.

\(fn)" t nil)

(autoload 'helm-buffer-revert-persistent "../submodules/helm/helm-buffers" "\
Revert buffer without quitting helm.

\(fn)" t nil)

(autoload 'helm-buffer-save-persistent "../submodules/helm/helm-buffers" "\
Save buffer without quitting helm.

\(fn)" t nil)

(autoload 'helm-buffer-run-kill-buffers "../submodules/helm/helm-buffers" "\
Run kill buffer action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-grep "../submodules/helm/helm-buffers" "\
Run Grep action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-zgrep "../submodules/helm/helm-buffers" "\
Run Grep action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-query-replace-regexp "../submodules/helm/helm-buffers" "\
Run Query replace regexp action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-query-replace "../submodules/helm/helm-buffers" "\
Run Query replace action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-switch-other-window "../submodules/helm/helm-buffers" "\
Run switch to other window action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-switch-other-frame "../submodules/helm/helm-buffers" "\
Run switch to other frame action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-switch-to-elscreen "../submodules/helm/helm-buffers" "\
Run switch to elscreen  action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-ediff "../submodules/helm/helm-buffers" "\
Run ediff action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffers-list "../submodules/helm/helm-buffers" "\
Preconfigured `helm' to list buffers.
It is an enhanced version of `helm-for-buffers'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-simple-call-tree) "../submodules/helm/helm-call-tree"
;;;;;;  "../submodules/helm/helm-call-tree.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-call-tree.el

(autoload 'helm-simple-call-tree "../submodules/helm/helm-call-tree" "\
Preconfigured `helm' for simple-call-tree. List function relationships.

Needs simple-call-tree.el.
http://www.emacswiki.org/cgi-bin/wiki/download/simple-call-tree.el

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-colors) "../submodules/helm/helm-color" "../submodules/helm/helm-color.el"
;;;;;;  (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-color.el

(autoload 'helm-colors "../submodules/helm/helm-color" "\
Preconfigured `helm' for color.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-M-x) "../submodules/helm/helm-command" "../submodules/helm/helm-command.el"
;;;;;;  (20457 28553))
;;; Generated autoloads from ../submodules/helm/helm-command.el

(autoload 'helm-M-x "../submodules/helm/helm-command" "\
Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x' `execute-extended-command'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-configuration) "../submodules/helm/helm-config"
;;;;;;  "../submodules/helm/helm-config.el" (20457 28553))
;;; Generated autoloads from ../submodules/helm/helm-config.el

(define-prefix-command 'helm-command-prefix)

(autoload 'helm-configuration "../submodules/helm/helm-config" "\
Customize `helm'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-complex-command-history helm-timers helm-manage-advice
;;;;;;  helm-c-apropos helm-lisp-completion-or-file-name-at-point
;;;;;;  helm-lisp-completion-at-point-or-indent helm-c-complete-file-name-at-point
;;;;;;  helm-lisp-completion-at-point) "../submodules/helm/helm-elisp"
;;;;;;  "../submodules/helm/helm-elisp.el" (20444 59610))
;;; Generated autoloads from ../submodules/helm/helm-elisp.el

(autoload 'helm-lisp-completion-at-point "../submodules/helm/helm-elisp" "\
Helm lisp symbol completion at point.

\(fn)" t nil)

(autoload 'helm-c-complete-file-name-at-point "../submodules/helm/helm-elisp" "\
Complete file name at point.

\(fn)" t nil)

(autoload 'helm-lisp-completion-at-point-or-indent "../submodules/helm/helm-elisp" "\
First call indent and second call complete lisp symbol.
The second call should happen before `helm-lisp-completion-or-indent-delay',
after this delay, next call will indent again.
After completion, next call is always indent.
See that like click and double mouse click.
One hit indent, two quick hits maybe indent and complete.

\(fn ARG)" t nil)

(autoload 'helm-lisp-completion-or-file-name-at-point "../submodules/helm/helm-elisp" "\
Complete lisp symbol or filename at point.
Filename completion happen if filename is started in
or between double quotes.

\(fn)" t nil)

(autoload 'helm-c-apropos "../submodules/helm/helm-elisp" "\
Preconfigured helm to describe commands, functions, variables and faces.

\(fn)" t nil)

(autoload 'helm-manage-advice "../submodules/helm/helm-elisp" "\
Preconfigured `helm' to disable/enable function advices.

\(fn)" t nil)

(autoload 'helm-timers "../submodules/helm/helm-elisp" "\
Preconfigured `helm' for timers.

\(fn)" t nil)

(autoload 'helm-complex-command-history "../submodules/helm/helm-elisp" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-elscreen) "../submodules/helm/helm-elscreen"
;;;;;;  "../submodules/helm/helm-elscreen.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-elscreen.el

(autoload 'helm-elscreen "../submodules/helm/helm-elscreen" "\
Preconfigured helm to list elscreen.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-emms) "../submodules/helm/helm-emms" "../submodules/helm/helm-emms.el"
;;;;;;  (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-emms.el

(autoload 'helm-emms "../submodules/helm/helm-emms" "\
Preconfigured `helm' for emms sources.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-eshell-history helm-esh-pcomplete) "../submodules/helm/helm-eshell"
;;;;;;  "../submodules/helm/helm-eshell.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-eshell.el

(autoload 'helm-esh-pcomplete "../submodules/helm/helm-eshell" "\
Preconfigured helm to provide helm completion in eshell.

\(fn)" t nil)

(autoload 'helm-eshell-history "../submodules/helm/helm-eshell" "\
Preconfigured helm for eshell history.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-calcul-expression helm-eval-expression-with-eldoc
;;;;;;  helm-eval-expression) "../submodules/helm/helm-eval" "../submodules/helm/helm-eval.el"
;;;;;;  (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-eval.el

(autoload 'helm-eval-expression "../submodules/helm/helm-eval" "\
Preconfigured helm for `helm-c-source-evaluation-result'.

\(fn ARG)" t nil)

(autoload 'helm-eval-expression-with-eldoc "../submodules/helm/helm-eval" "\
Preconfigured helm for `helm-c-source-evaluation-result' with `eldoc' support. 

\(fn)" t nil)

(autoload 'helm-calcul-expression "../submodules/helm/helm-eval" "\
Preconfigured helm for `helm-c-source-calculation-result'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-run-external-command) "../submodules/helm/helm-external"
;;;;;;  "../submodules/helm/helm-external.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-external.el

(autoload 'helm-c-run-external-command "../submodules/helm/helm-external" "\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-c-external-commands-list'.

\(fn PROGRAM)" t nil)

;;;***

;;;### (autoloads (helm-recentf helm-for-files helm-dired-hardlink-file
;;;;;;  helm-dired-symlink-file helm-dired-copy-file helm-dired-rename-file
;;;;;;  helm-insert-file helm-write-file helm-find-files helm-dired-mode
;;;;;;  helm-ff-rotate-right-persistent helm-ff-rotate-left-persistent
;;;;;;  helm-ff-run-kill-buffer-persistent helm-ff-persistent-delete
;;;;;;  helm-ff-properties-persistent helm-find-files-down-one-level
;;;;;;  helm-ff-run-toggle-basename helm-ff-run-print-file helm-ff-run-etags
;;;;;;  helm-ff-run-gnus-attach-files helm-ff-run-find-file-as-root
;;;;;;  helm-ff-run-locate helm-ff-run-open-file-externally helm-ff-run-switch-other-frame
;;;;;;  helm-ff-run-switch-other-window helm-ff-run-switch-to-eshell
;;;;;;  helm-ff-run-complete-fn-at-point helm-ff-run-delete-file
;;;;;;  helm-ff-run-hardlink-file helm-ff-run-symlink-file helm-ff-run-ediff-merge-file
;;;;;;  helm-ff-run-ediff-file helm-ff-run-eshell-command-on-file
;;;;;;  helm-ff-run-load-file helm-ff-run-byte-compile-file helm-ff-run-rename-file
;;;;;;  helm-ff-run-copy-file helm-ff-run-zgrep helm-ff-run-pdfgrep
;;;;;;  helm-ff-run-grep helm-ff-run-switch-to-history helm-ff-run-toggle-auto-update)
;;;;;;  "../submodules/helm/helm-files" "../submodules/helm/helm-files.el"
;;;;;;  (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm-files.el

(autoload 'helm-ff-run-toggle-auto-update "../submodules/helm/helm-files" "\


\(fn)" t nil)

(autoload 'helm-ff-run-switch-to-history "../submodules/helm/helm-files" "\
Run Switch to history action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-grep "../submodules/helm/helm-files" "\
Run Grep action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-pdfgrep "../submodules/helm/helm-files" "\
Run Pdfgrep action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-zgrep "../submodules/helm/helm-files" "\
Run Grep action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-copy-file "../submodules/helm/helm-files" "\
Run Copy file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-rename-file "../submodules/helm/helm-files" "\
Run Rename file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-byte-compile-file "../submodules/helm/helm-files" "\
Run Byte compile file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-load-file "../submodules/helm/helm-files" "\
Run Load file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-eshell-command-on-file "../submodules/helm/helm-files" "\
Run eshell command on file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-ediff-file "../submodules/helm/helm-files" "\
Run Ediff file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-ediff-merge-file "../submodules/helm/helm-files" "\
Run Ediff merge file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-symlink-file "../submodules/helm/helm-files" "\
Run Symlink file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-hardlink-file "../submodules/helm/helm-files" "\
Run Hardlink file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-delete-file "../submodules/helm/helm-files" "\
Run Delete file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-complete-fn-at-point "../submodules/helm/helm-files" "\
Run complete file name action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-switch-to-eshell "../submodules/helm/helm-files" "\
Run switch to eshell action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-switch-other-window "../submodules/helm/helm-files" "\
Run switch to other window action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-switch-other-frame "../submodules/helm/helm-files" "\
Run switch to other frame action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-open-file-externally "../submodules/helm/helm-files" "\
Run open file externally command action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-locate "../submodules/helm/helm-files" "\
Run locate action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-find-file-as-root "../submodules/helm/helm-files" "\


\(fn)" t nil)

(autoload 'helm-ff-run-gnus-attach-files "../submodules/helm/helm-files" "\
Run gnus attach files command action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-etags "../submodules/helm/helm-files" "\
Run Etags command action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-print-file "../submodules/helm/helm-files" "\
Run Print file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-toggle-basename "../submodules/helm/helm-files" "\


\(fn)" t nil)

(autoload 'helm-find-files-down-one-level "../submodules/helm/helm-files" "\
Go down one level like unix command `cd ..'.
If prefix numeric arg is given go ARG level down.

\(fn ARG)" t nil)

(autoload 'helm-ff-properties-persistent "../submodules/helm/helm-files" "\
Show properties without quitting helm.

\(fn)" t nil)

(autoload 'helm-ff-persistent-delete "../submodules/helm/helm-files" "\
Delete current candidate without quitting.

\(fn)" t nil)

(autoload 'helm-ff-run-kill-buffer-persistent "../submodules/helm/helm-files" "\
Execute `helm-ff-kill-buffer-fname' whitout quitting.

\(fn)" t nil)

(autoload 'helm-ff-rotate-left-persistent "../submodules/helm/helm-files" "\
Rotate image left without quitting helm.

\(fn)" t nil)

(autoload 'helm-ff-rotate-right-persistent "../submodules/helm/helm-files" "\
Rotate image right without quitting helm.

\(fn)" t nil)

(defvar helm-dired-mode "Enable helm completion in Dired functions.\nBindings affected are C, R, S, H.\nThis is deprecated for Emacs24+ users, use `helm-mode' instead." "\
Non-nil if Helm-Dired mode is enabled.
See the command `helm-dired-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-dired-mode'.")

(custom-autoload 'helm-dired-mode "../submodules/helm/helm-files" nil)

(autoload 'helm-dired-mode "../submodules/helm/helm-files" "\
Toggle Helm-Dired mode on or off.
With a prefix argument ARG, enable Helm-Dired mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{helm-dired-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'helm-find-files "../submodules/helm/helm-files" "\
Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on files.

\(fn ARG)" t nil)

(autoload 'helm-write-file "../submodules/helm/helm-files" "\
Preconfigured `helm' providing completion for `write-file'.

\(fn)" t nil)

(autoload 'helm-insert-file "../submodules/helm/helm-files" "\
Preconfigured `helm' providing completion for `insert-file'.

\(fn)" t nil)

(autoload 'helm-dired-rename-file "../submodules/helm/helm-files" "\
Preconfigured `helm' to rename files from dired.

\(fn)" t nil)

(autoload 'helm-dired-copy-file "../submodules/helm/helm-files" "\
Preconfigured `helm' to copy files from dired.

\(fn)" t nil)

(autoload 'helm-dired-symlink-file "../submodules/helm/helm-files" "\
Preconfigured `helm' to symlink files from dired.

\(fn)" t nil)

(autoload 'helm-dired-hardlink-file "../submodules/helm/helm-files" "\
Preconfigured `helm' to hardlink files from dired.

\(fn)" t nil)

(autoload 'helm-for-files "../submodules/helm/helm-files" "\
Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-prefered-list'.

\(fn)" t nil)

(autoload 'helm-recentf "../submodules/helm/helm-files" "\
Preconfigured `helm' for `recentf'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-firefox-bookmarks) "../submodules/helm/helm-firefox"
;;;;;;  "../submodules/helm/helm-firefox.el" (20404 45406))
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

;;;### (autoloads (helm-ucs helm-select-xfont) "../submodules/helm/helm-font"
;;;;;;  "../submodules/helm/helm-font.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-font.el

(autoload 'helm-select-xfont "../submodules/helm/helm-font" "\
Preconfigured `helm' to select Xfont.

\(fn)" t nil)

(autoload 'helm-ucs "../submodules/helm/helm-font" "\
Preconfigured helm for `ucs-names' math symbols.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-gentoo) "../submodules/helm/helm-gentoo"
;;;;;;  "../submodules/helm/helm-gentoo.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-gentoo.el

(autoload 'helm-gentoo "../submodules/helm/helm-gentoo" "\
Preconfigured `helm' for gentoo linux.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-do-pdfgrep helm-do-zgrep helm-do-grep helm-c-grep-run-save-buffer
;;;;;;  helm-c-grep-run-other-window-action helm-c-grep-run-default-action
;;;;;;  helm-c-grep-run-persistent-action helm-c-goto-next-file helm-c-goto-precedent-file
;;;;;;  helm-grep-mode-jump-other-window helm-grep-mode-jump-other-window-backward
;;;;;;  helm-grep-mode-jump-other-window-forward helm-grep-mode-jump
;;;;;;  helm-grep-mode-quit helm-gm-precedent-file helm-gm-next-file
;;;;;;  helm-grep-mode) "../submodules/helm/helm-grep" "../submodules/helm/helm-grep.el"
;;;;;;  (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm-grep.el

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

(autoload 'helm-c-goto-precedent-file "../submodules/helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-c-goto-next-file "../submodules/helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-c-grep-run-persistent-action "../submodules/helm/helm-grep" "\
Run grep persistent action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-c-grep-run-default-action "../submodules/helm/helm-grep" "\
Run grep default action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-c-grep-run-other-window-action "../submodules/helm/helm-grep" "\
Run grep goto other window action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-c-grep-run-save-buffer "../submodules/helm/helm-grep" "\
Run grep save results action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-do-grep "../submodules/helm/helm-grep" "\
Preconfigured helm for grep.
Contrarily to Emacs `grep' no default directory is given, but
the full path of candidates in ONLY.
That allow to grep different files not only in `default-directory' but anywhere
by marking them (C-<SPACE>). If one or more directory is selected
grep will search in all files of these directories.
You can use also wildcard in the base name of candidate.
If a prefix arg is given use the -r option of grep.
The prefix arg can be passed before or after start.
See also `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-do-zgrep "../submodules/helm/helm-grep" "\
Preconfigured helm for zgrep.

\(fn)" t nil)

(autoload 'helm-do-pdfgrep "../submodules/helm/helm-grep" "\
Preconfigured helm for pdfgrep.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-describe-helm-attribute helm-buffers-ido-virtual-help
;;;;;;  helm-esh-help helm-c-bookmark-help helm-c-ucs-help helm-etags-help
;;;;;;  helm-pdfgrep-help helm-grep-help helm-generic-file-help helm-read-file-name-help
;;;;;;  helm-ff-help helm-c-buffer-help helm-help) "../submodules/helm/helm-help"
;;;;;;  "../submodules/helm/helm-help.el" (20474 8327))
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

(autoload 'helm-c-buffer-help "../submodules/helm/helm-help" "\
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

(autoload 'helm-c-ucs-help "../submodules/helm/helm-help" "\
Help command for `helm-ucs'.

\(fn)" t nil)

(autoload 'helm-c-bookmark-help "../submodules/helm/helm-help" "\
Help command for bookmarks.

\(fn)" t nil)

(autoload 'helm-esh-help "../submodules/helm/helm-help" "\
Help command for `helm-find-files-eshell-command-on-file'.

\(fn)" t nil)

(autoload 'helm-buffers-ido-virtual-help "../submodules/helm/helm-help" "\
Help command for ido virtual buffers.

\(fn)" t nil)

(defvar helm-buffer-mode-line-string '("Buffer(s)" "\\<helm-c-buffer-map>\\[helm-c-buffer-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-c-source-buffers-list'"))

(defvar helm-buffers-ido-virtual-mode-line-string '("Killed Buffer(s)" "\\<helm-buffers-ido-virtual-map>\\[helm-buffers-ido-virtual-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-c-source-buffers-list'"))

(defvar helm-ff-mode-line-string "\\<helm-find-files-map>\\[helm-ff-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-c-source-find-files'")

(defvar helm-read-file-name-mode-line-string "\\<helm-c-read-file-map>\\[helm-read-file-name-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-c-source-find-files'")

(defvar helm-generic-file-mode-line-string "\\<helm-generic-files-map>\\[helm-generic-file-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in Locate.")

(defvar helm-grep-mode-line-string "\\<helm-c-grep-map>\\[helm-grep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-do-grep'.")

(defvar helm-pdfgrep-mode-line-string "\\<helm-c-pdfgrep-map>\\[helm-pdfgrep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-do-pdfgrep'.")

(defvar helm-etags-mode-line-string "\\<helm-c-etags-map>\\[helm-etags-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-c-etags-select'.")

(defvar helm-c-ucs-mode-line-string "\\<helm-c-ucs-map>\\[helm-c-ucs-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-ucs'.")

(defvar helm-bookmark-mode-line-string '("Bookmark(s)" "\\<helm-c-bookmark-map>\\[helm-c-bookmark-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct") "\
String displayed in mode-line in `helm-c-source-buffers-list'")

(defvar helm-occur-mode-line "\\<helm-map>\\[helm-help]:Help \\<helm-occur-map>\\[helm-occur-run-query-replace-regexp]:Query replace regexp \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct")

(autoload 'helm-describe-helm-attribute "../submodules/helm/helm-help" "\
Display the full documentation of HELM-ATTRIBUTE.
HELM-ATTRIBUTE should be a symbol.

\(fn HELM-ATTRIBUTE)" t nil)

;;;***

;;;### (autoloads (helm-imenu) "../submodules/helm/helm-imenu" "../submodules/helm/helm-imenu.el"
;;;;;;  (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-imenu.el

(autoload 'helm-imenu "../submodules/helm/helm-imenu" "\
Preconfigured `helm' for `imenu'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-info-at-point) "../submodules/helm/helm-info"
;;;;;;  "../submodules/helm/helm-info.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-info.el

(autoload 'helm-info-at-point "../submodules/helm/helm-info" "\
Preconfigured `helm' for searching info at point.
With a prefix-arg insert symbol at point.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-locate) "../submodules/helm/helm-locate"
;;;;;;  "../submodules/helm/helm-locate.el" (20457 28553))
;;; Generated autoloads from ../submodules/helm/helm-locate.el

(autoload 'helm-locate "../submodules/helm/helm-locate" "\
Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options.

You can specify a specific database with prefix argument ARG (C-u).
Many databases can be used: navigate and mark them.
See also `helm-locate-with-db'.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-man-woman) "../submodules/helm/helm-man"
;;;;;;  "../submodules/helm/helm-man.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-man.el

(autoload 'helm-man-woman "../submodules/helm/helm-man" "\
Preconfigured `helm' for Man and Woman pages.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-match-plugin-mode) "../submodules/helm/helm-match-plugin"
;;;;;;  "../submodules/helm/helm-match-plugin.el" (20404 45406))
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

;;;### (autoloads (helm-minibuffer-history helm-mini helm-stumpwm-commands
;;;;;;  helm-ratpoison-commands helm-eev-anchors helm-c-insert-latex-math
;;;;;;  helm-world-time) "../submodules/helm/helm-misc" "../submodules/helm/helm-misc.el"
;;;;;;  (20444 59610))
;;; Generated autoloads from ../submodules/helm/helm-misc.el

(autoload 'helm-world-time "../submodules/helm/helm-misc" "\
Preconfigured `helm' to show world time.

\(fn)" t nil)

(autoload 'helm-c-insert-latex-math "../submodules/helm/helm-misc" "\
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

;;;***

;;;### (autoloads (helm-mode helm-comp-read) "../submodules/helm/helm-mode"
;;;;;;  "../submodules/helm/helm-mode.el" (20474 8327))
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
  Emacs `completing-read'.

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A list containing specific history, default is nil.
  When it is non--nil, all elements of HISTORY are displayed in
  a special source before COLLECTION.

- INPUT-HISTORY: A symbol. the minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  (See `helm-mode-line-string')

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (The keymap will be shared with history source)

- NAME: The name related to this local source.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute (enabled by default).

- SORT: A predicate to give to `sort' e.g `string-lessp'.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function.

- MARKED-CANDIDATES: If non--nil return candidate or marked candidates as a list.

- ALISTP: (default is non--nil) See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-candidates-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That's mean you can pass prefix args before or after calling a command
that use `helm-comp-read' See `helm-M-x' for example.

\(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (buffer \"*Helm Completions*\") MUST-MATCH (requires-pattern 0) (history nil) INPUT-HISTORY (persistent-action nil) (persistent-help \"DoNothing\") (mode-line helm-mode-line-string) (keymap helm-map) (name \"Helm Completions\") CANDIDATES-IN-BUFFER EXEC-WHEN-ONLY-ONE (volatile t) SORT (fc-transformer (quote helm-cr-default-transformer)) (marked-candidates nil) (alistp t))" nil nil)

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

Note: This mode will work only partially on Emacs23.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (helm-yahoo-suggest helm-google-suggest helm-surfraw)
;;;;;;  "../submodules/helm/helm-net" "../submodules/helm/helm-net.el"
;;;;;;  (20404 45406))
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

;;;***

;;;### (autoloads (helm-org-headlines helm-org-keywords) "../submodules/helm/helm-org"
;;;;;;  "../submodules/helm/helm-org.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-org.el

(autoload 'helm-org-keywords "../submodules/helm/helm-org" "\
Preconfigured `helm' for org keywords.

\(fn)" t nil)

(autoload 'helm-org-headlines "../submodules/helm/helm-org" "\
Preconfigured helm to show org headlines.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-browse-code helm-occur helm-regexp) "../submodules/helm/helm-regexp"
;;;;;;  "../submodules/helm/helm-regexp.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-regexp.el

(autoload 'helm-regexp "../submodules/helm/helm-regexp" "\
Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp.

\(fn)" t nil)

(autoload 'helm-occur "../submodules/helm/helm-regexp" "\
Preconfigured Helm for Occur source.
If region is active, search only in region,
otherwise search in whole buffer.

\(fn)" t nil)

(autoload 'helm-browse-code "../submodules/helm/helm-regexp" "\
Preconfigured helm to browse code.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-show-kill-ring helm-register helm-all-mark-rings
;;;;;;  helm-global-mark-ring helm-mark-ring) "../submodules/helm/helm-ring"
;;;;;;  "../submodules/helm/helm-ring.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-ring.el

(autoload 'helm-mark-ring "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `helm-c-source-mark-ring'.

\(fn)" t nil)

(autoload 'helm-global-mark-ring "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `helm-c-source-global-mark-ring'.

\(fn)" t nil)

(autoload 'helm-all-mark-rings "../submodules/helm/helm-ring" "\
Preconfigured `helm' for `helm-c-source-global-mark-ring' and `helm-c-source-mark-ring'.

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

;;;### (autoloads (helm-semantic-or-imenu helm-semantic) "../submodules/helm/helm-semantic"
;;;;;;  "../submodules/helm/helm-semantic.el" (20404 45406))
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

;;;### (autoloads (helm-xrandr-set helm-list-emacs-process helm-top)
;;;;;;  "../submodules/helm/helm-sys" "../submodules/helm/helm-sys.el"
;;;;;;  (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-sys.el

(autoload 'helm-top "../submodules/helm/helm-sys" "\
Preconfigured `helm' for top command.

\(fn)" t nil)

(autoload 'helm-list-emacs-process "../submodules/helm/helm-sys" "\
Preconfigured `helm' for emacs process.

\(fn)" t nil)

(autoload 'helm-xrandr-set "../submodules/helm/helm-sys" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-etags-select) "../submodules/helm/helm-tags"
;;;;;;  "../submodules/helm/helm-tags.el" (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm-tags.el

(autoload 'helm-c-etags-select "../submodules/helm/helm-tags" "\
Preconfigured helm for etags.
Called with one prefix arg use symbol at point as initial input.
Called with two prefix arg reinitialize cache.
If tag file have been modified reinitialize cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-yank-text-at-point helm-w32-shell-execute-open-file
;;;;;;  helm-quit-and-find-file helm-show-all-in-this-source-only)
;;;;;;  "../submodules/helm/helm-utils" "../submodules/helm/helm-utils.el"
;;;;;;  (20474 8327))
;;; Generated autoloads from ../submodules/helm/helm-utils.el

(autoload 'helm-show-all-in-this-source-only "../submodules/helm/helm-utils" "\
Show only current source of this helm session with all its candidates.
With a numeric prefix arg show only the ARG number of candidates.

\(fn ARG)" t nil)

(autoload 'helm-quit-and-find-file "../submodules/helm/helm-utils" "\
Drop into `helm-find-files' from `helm'.
If current selection is a buffer or a file, `helm-find-files'
from its directory.

\(fn)" t nil)

(autoload 'helm-w32-shell-execute-open-file "../submodules/helm/helm-utils" "\


\(fn FILE)" t nil)

(autoload 'helm-yank-text-at-point "../submodules/helm/helm-utils" "\
Yank text at point in invocation buffer into minibuffer.

`helm-yank-symbol-first' controls whether the first yank grabs
the entire symbol.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-w3m-bookmarks) "../submodules/helm/helm-w3m"
;;;;;;  "../submodules/helm/helm-w3m.el" (20404 45406))
;;; Generated autoloads from ../submodules/helm/helm-w3m.el

(autoload 'helm-w3m-bookmarks "../submodules/helm/helm-w3m" "\
Preconfigured `helm' for w3m bookmark.

Needs w3m and emacs-w3m.

http://w3m.sourceforge.net/
http://emacs-w3m.namazu.org/

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-yaoddmuse-emacswiki-post-library helm-yaoddmuse-emacswiki-edit-or-view
;;;;;;  helm-yaoddmuse-cache-pages) "../submodules/helm/helm-yaoddmuse"
;;;;;;  "../submodules/helm/helm-yaoddmuse.el" (20404 45406))
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

;;;### (autoloads (highlight-symbol-query-replace highlight-symbol-prev-in-defun
;;;;;;  highlight-symbol-next-in-defun highlight-symbol-prev highlight-symbol-next
;;;;;;  highlight-symbol-remove-all highlight-symbol-at-point highlight-symbol-mode)
;;;;;;  "../submodules/highlight-symbol/highlight-symbol" "../submodules/highlight-symbol/highlight-symbol.el"
;;;;;;  (20263 25923))
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

(autoload 'highlight-symbol-next "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the next location of the symbol at point within the function.

\(fn)" t nil)

(autoload 'highlight-symbol-prev "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the previous location of the symbol at point within the function.

\(fn)" t nil)

(autoload 'highlight-symbol-next-in-defun "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the next location of the symbol at point within the defun.

\(fn)" t nil)

(autoload 'highlight-symbol-prev-in-defun "../submodules/highlight-symbol/highlight-symbol" "\
Jump to the previous location of the symbol at point within the defun.

\(fn)" t nil)

(autoload 'highlight-symbol-query-replace "../submodules/highlight-symbol/highlight-symbol" "\
*Replace the symbol at point.

\(fn REPLACEMENT)" t nil)

;;;***

;;;### (autoloads (lua-mode) "../submodules/lua-mode/lua-mode" "../submodules/lua-mode/lua-mode.el"
;;;;;;  (20444 59614))
;;; Generated autoloads from ../submodules/lua-mode/lua-mode.el

(autoload 'lua-mode "../submodules/lua-mode/lua-mode" "\
Major mode for editing Lua code.
The following keys are bound:
\\{lua-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))

(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))

;;;***

;;;### (autoloads (magit-load-config-extensions magit-run-gitk magit-run-git-gui
;;;;;;  magit-submodule-sync magit-submodule-init magit-submodule-update-init
;;;;;;  magit-submodule-update magit-interactive-resolve-item magit-interactive-resolve
;;;;;;  magit-change-what-branch-tracks magit-refresh-branch-manager
;;;;;;  magit-wash-branches magit-wash-branches-between-point-and-marker
;;;;;;  magit-wash-remote-branches-group magit-wash-branch-line magit-branch-no-remote
;;;;;;  magit-remote-part-of-branch magit--is-branch-at-point-remote
;;;;;;  magit--branches-for-remote-repo magit--branch-name-at-point
;;;;;;  magit-quit-window magit-interactive-rebase magit-server-running-p
;;;;;;  magit-copy-item-as-kill magit-describe-item magit-mark-item
;;;;;;  magit-show-item-or-scroll-down magit-show-item-or-scroll-up
;;;;;;  magit-visit-item magit-visit-file-item magit-add-change-log-entry-other-window
;;;;;;  magit-add-change-log-entry-no-option magit-move-item magit-discard-item
;;;;;;  magit-discard-diff magit-ignore-item-locally magit-ignore-item
;;;;;;  magit-ignore-file magit-ignore-modifiable-file magit-show-file-revision
;;;;;;  magit-file-log magit-refresh-file-log-buffer magit-filename
;;;;;;  magit-wazzup magit-refresh-wazzup-buffer magit-wazzup-toggle-ignore
;;;;;;  magit-diff-with-mark magit-refresh-diff-buffer magit-ediff-restore
;;;;;;  magit-ediff* magit-ediff magit-refresh-reflog-buffer magit-refresh-log-buffer
;;;;;;  magit-log-show-more-entries magit-revert-item magit-cherry-pick-item
;;;;;;  magit-apply-item magit-apply-commit magit-commit-at-point
;;;;;;  magit-show-stash magit-wash-stashes magit-wash-stash magit-add-log
;;;;;;  magit-log-edit magit-pop-to-log-edit magit-log-edit-toggle-allow-empty
;;;;;;  magit-log-edit-toggle-author magit-log-edit-toggle-signoff
;;;;;;  magit-log-edit-toggle-amending magit-log-edit-cancel-log-message
;;;;;;  magit-log-edit-commit magit-log-edit-push-to-comment-ring
;;;;;;  magit-log-edit-setup-author-env magit-log-edit-toggle-input
;;;;;;  magit-log-edit-toggle-field magit-log-edit-get-field magit-log-edit-set-field
;;;;;;  magit-log-edit-set-fields magit-log-edit-get-fields magit-log-edit-append
;;;;;;  magit-log-edit-cleanup magit-git-command magit-shell-command
;;;;;;  magit-parse-arguments magit-rewrite-finish-step magit-rewrite-finish
;;;;;;  magit-rewrite-abort magit-rewrite-stop magit-rewrite-start
;;;;;;  magit-rewrite-set-unused magit-rewrite-set-used magit-rewrite-set-commit-property
;;;;;;  magit-write-rewrite-info magit-read-rewrite-info magit-rebase-step
;;;;;;  magit-rebase-info magit-merge magit-guess-remote magit-rename-remote
;;;;;;  magit-remove-remote magit-add-remote magit-guess-branch magit-move-branch
;;;;;;  magit-delete-branch magit-read-create-branch-args magit-maybe-create-local-tracking-branch
;;;;;;  magit-get-tracking-name magit-default-tracking-name-branch-only
;;;;;;  magit-default-tracking-name-remote-plus-branch escape-branch-name
;;;;;;  magit-unstage-all magit-stage-all magit-unstage-item magit-stage-item
;;;;;;  magit-status magit-save-buffers-predicate-tree-only magit-save-buffers-predicate-all
;;;;;;  magit-save-some-buffers magit-init magit-refresh-status magit-remote-string
;;;;;;  magit-remote-branch-for magit-remote-branch-name magit-marked-commit
;;;;;;  magit-set-marked-commit magit-refresh-marked-commits-in-buffer
;;;;;;  magit-refresh-marked-commits magit-show-commit-forward magit-show-commit-backward
;;;;;;  magit-show-commit magit-refresh-commit-buffer make-commit-button
;;;;;;  magit-wash-commit magit-wash-log magit-wash-log-line magit-present-log-line
;;;;;;  magit-ref-get-label-color magit-log-get-remotes-color magit-log-get-patches-color
;;;;;;  magit-log-get-bisect-state-color magit-apply-hunk-item-reverse
;;;;;;  magit-apply-hunk-item magit-apply-hunk-item* magit-apply-diff-item
;;;;;;  magit-show magit-hunk-item-target-line magit-hunk-item-is-conflict-p
;;;;;;  magit-insert-hunk-item-region-patch magit-insert-hunk-item-patch
;;;;;;  magit-insert-diff-item-patch magit-diff-item-insert-header
;;;;;;  magit-hunk-item-diff magit-wash-raw-diff magit-wash-raw-diffs
;;;;;;  magit-insert-diff magit-wash-hunk magit-diff-item-range magit-diff-item-file2
;;;;;;  magit-diff-item-file magit-diff-item-kind magit-wash-diff
;;;;;;  magit-wash-diff-section magit-wash-typechange-section magit-insert-diff-title
;;;;;;  magit-wash-other-file magit-wash-diff-or-other-file magit-wash-diffs
;;;;;;  magit-diff-line-file magit-toggle-diff-refine-hunk magit-diff-default-hunks
;;;;;;  magit-diff-larger-hunks magit-diff-smaller-hunks magit-diff-U-arg
;;;;;;  magit-insert-untracked-files magit-wash-untracked-files magit-wash-untracked-file
;;;;;;  magit-refresh-all magit-refresh magit-need-refresh magit-refresh-wrapper
;;;;;;  magit-update-vc-modeline magit-revert-buffers magit-string-has-prefix-p
;;;;;;  magit-refresh-buffer magit-for-all-buffers magit-find-status-buffer
;;;;;;  magit-find-buffer magit-indentation-for magit-mode-init magit-mode
;;;;;;  magit-post-command-hook magit-correct-point-after-command
;;;;;;  magit-invisible-region-start magit-invisible-region-end magit-remember-point
;;;;;;  magit-display-process magit-run-async-with-input magit-run-git-async
;;;;;;  magit-run-git-with-input magit-run-git magit-run magit-process-filter
;;;;;;  magit-password magit-process-sentinel magit-run* magit-process-indicator-from-command
;;;;;;  magit-set-mode-line-process magit-wash-sequence magit-prefix-p
;;;;;;  magit-section-context-type magit-highlight-section magit-unrefine-section
;;;;;;  magit-refine-section magit-show-only-files-all magit-show-only-files
;;;;;;  magit-show-level magit-section-show-level magit-section-lineage
;;;;;;  magit-cycle-section magit-expand-collapse-section magit-toggle-section
;;;;;;  magit-toggle-file-section magit-expand-section magit-collapse-section
;;;;;;  magit-hide-section magit-show-section magit-section-hideshow
;;;;;;  magit-section-expand-all magit-section-expand-all-aux magit-section-expand
;;;;;;  magit-section-collapse magit-section-any-hidden magit-section-set-hidden
;;;;;;  magit-for-all-sections magit-goto-section-at-path magit-goto-section
;;;;;;  magit-goto-previous-sibling-section magit-goto-next-sibling-section
;;;;;;  magit-goto-parent-section magit-goto-previous-section magit-goto-next-section
;;;;;;  magit-git-section magit-insert-section magit-find-section-at
;;;;;;  magit-current-section magit-find-section-before* magit-find-section-before
;;;;;;  magit-find-section-after* magit-find-section-after magit-section-path
;;;;;;  magit-find-section magit-propertize-section magit-set-section-needs-refresh-on-show
;;;;;;  magit-set-section-info magit-set-section magit-cancel-section
;;;;;;  magit-new-section magit-read-remote-branch magit-read-remote
;;;;;;  magit-default-rev magit-rev-range-describe magit-rev-describe
;;;;;;  magit-rev-range-to-git magit-rev-to-git magit-read-rev-range
;;;;;;  magit-read-rev magit-read-file-from-rev magit-tree-contents
;;;;;;  magit-format-ref magit-list-interesting-refs magit-choose-parent-id
;;;;;;  magit-commit-parents magit-everything-clean-p magit-anything-staged-p
;;;;;;  magit-file-uptodate-p magit-insert-current-line magit-insert-region
;;;;;;  magit-current-line magit-format-commit magit-put-line-property
;;;;;;  magit-highlight-line-whitespace magit-name-rev magit-ref-ambiguous-p
;;;;;;  magit-rev-parse magit-read-top-dir magit-ref-exists-p magit-get-current-remote
;;;;;;  magit-get-remote magit-get-current-branch magit-get-ref magit-get-top-dir
;;;;;;  magit-list-repos magit-list-repos* magit-no-commit-p magit-git-dir
;;;;;;  magit-git-repo-p magit-remove-conflicts magit-set magit-get-boolean
;;;;;;  magit-get-all magit-get magit-write-file-lines magit-file-lines
;;;;;;  magit-git-exit-code magit-git-lines magit-git-string magit-cmd-output
;;;;;;  magit-cmd-insert magit-git-output magit-git-insert magit-split-lines
;;;;;;  magit-trim-line magit-goto-line magit-use-region-p magit-completing-read
;;;;;;  magit-builtin-completing-read magit-ido-completing-read magit-iswitchb-completing-read
;;;;;;  magit-set-variable-and-refresh magit-configure-have-abbrev
;;;;;;  magit-configure-have-decorate magit-configure-have-graph
;;;;;;  magit-buffer-switch magit-bug-report) "../submodules/magit/magit"
;;;;;;  "../submodules/magit/magit.el" (20474 8310))
;;; Generated autoloads from ../submodules/magit/magit.el

(autoload 'magit-bug-report "../submodules/magit/magit" "\
Asks the user to submit a bug report about the error described in STR.

\(fn STR)" nil nil)

(autoload 'magit-buffer-switch "../submodules/magit/magit" "\


\(fn BUF)" nil nil)

(autoload 'magit-configure-have-graph "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-configure-have-decorate "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-configure-have-abbrev "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-set-variable-and-refresh "../submodules/magit/magit" "\
Set SYMBOL to VALUE and call `magit-refresh-all'

\(fn SYMBOL VALUE)" nil nil)

(autoload 'magit-iswitchb-completing-read "../submodules/magit/magit" "\
iswitchb-based completing-read almost-replacement.

\(fn PROMPT CHOICES &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF)" nil nil)

(autoload 'magit-ido-completing-read "../submodules/magit/magit" "\
ido-based completing-read almost-replacement.

\(fn PROMPT CHOICES &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF)" nil nil)

(autoload 'magit-builtin-completing-read "../submodules/magit/magit" "\
Magit wrapper for standard `completing-read' function.

\(fn PROMPT CHOICES &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF)" nil nil)

(autoload 'magit-completing-read "../submodules/magit/magit" "\


\(fn PROMPT CHOICES &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF)" nil nil)

(autoload 'magit-use-region-p "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-goto-line "../submodules/magit/magit" "\
Like `goto-line' but doesn't set the mark.

\(fn LINE)" nil nil)

(autoload 'magit-trim-line "../submodules/magit/magit" "\


\(fn STR)" nil nil)

(autoload 'magit-split-lines "../submodules/magit/magit" "\


\(fn STR)" nil nil)

(autoload 'magit-git-insert "../submodules/magit/magit" "\


\(fn ARGS)" nil nil)

(autoload 'magit-git-output "../submodules/magit/magit" "\


\(fn ARGS)" nil nil)

(autoload 'magit-cmd-insert "../submodules/magit/magit" "\


\(fn CMD ARGS)" nil nil)

(autoload 'magit-cmd-output "../submodules/magit/magit" "\


\(fn CMD ARGS)" nil nil)

(autoload 'magit-git-string "../submodules/magit/magit" "\


\(fn &rest ARGS)" nil nil)

(autoload 'magit-git-lines "../submodules/magit/magit" "\


\(fn &rest ARGS)" nil nil)

(autoload 'magit-git-exit-code "../submodules/magit/magit" "\


\(fn &rest ARGS)" nil nil)

(autoload 'magit-file-lines "../submodules/magit/magit" "\


\(fn FILE)" nil nil)

(autoload 'magit-write-file-lines "../submodules/magit/magit" "\


\(fn FILE LINES)" nil nil)

(autoload 'magit-get "../submodules/magit/magit" "\
Return the value of Git config entry specified by KEYS.

\(fn &rest KEYS)" nil nil)

(autoload 'magit-get-all "../submodules/magit/magit" "\
Return all values of the Git config entry specified by KEYS.

\(fn &rest KEYS)" nil nil)

(autoload 'magit-get-boolean "../submodules/magit/magit" "\
Return the boolean value of Git config entry specified by KEYS.

\(fn &rest KEYS)" nil nil)

(autoload 'magit-set "../submodules/magit/magit" "\
Set Git config settings specified by KEYS to VAL.

\(fn VAL &rest KEYS)" nil nil)

(autoload 'magit-remove-conflicts "../submodules/magit/magit" "\


\(fn ALIST)" nil nil)

(autoload 'magit-git-repo-p "../submodules/magit/magit" "\


\(fn DIR)" nil nil)

(autoload 'magit-git-dir "../submodules/magit/magit" "\
Returns the .git directory for the current repository.

\(fn)" nil nil)

(autoload 'magit-no-commit-p "../submodules/magit/magit" "\
Return non-nil if there is no commit in the current git repository.

\(fn)" nil nil)

(autoload 'magit-list-repos* "../submodules/magit/magit" "\


\(fn DIR LEVEL)" nil nil)

(autoload 'magit-list-repos "../submodules/magit/magit" "\


\(fn DIRS)" nil nil)

(autoload 'magit-get-top-dir "../submodules/magit/magit" "\


\(fn CWD)" nil nil)

(autoload 'magit-get-ref "../submodules/magit/magit" "\


\(fn REF)" nil nil)

(autoload 'magit-get-current-branch "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-get-remote "../submodules/magit/magit" "\
Return the name of the remote for BRANCH.
If branch is nil or it has no remote, but a remote named
\"origin\" exists, return that. Otherwise, return nil.

\(fn BRANCH)" nil nil)

(autoload 'magit-get-current-remote "../submodules/magit/magit" "\
Return the name of the remote for the current branch.
If there is no current branch, or no remote for that branch,
but a remote named \"origin\" is configured, return that.
Otherwise, return nil.

\(fn)" nil nil)

(autoload 'magit-ref-exists-p "../submodules/magit/magit" "\


\(fn REF)" nil nil)

(autoload 'magit-read-top-dir "../submodules/magit/magit" "\
Ask the user for a Git repository.  The choices offered by
auto-completion will be the repositories under `magit-repo-dirs'.
If `magit-repo-dirs' is nil or DIR is non-nill, then
autocompletion will offer directory names.

\(fn DIR)" nil nil)

(autoload 'magit-rev-parse "../submodules/magit/magit" "\
Return the SHA hash for REF.

\(fn REF)" nil nil)

(autoload 'magit-ref-ambiguous-p "../submodules/magit/magit" "\
Return whether or not REF is ambiguous.

\(fn REF)" nil nil)

(autoload 'magit-name-rev "../submodules/magit/magit" "\
Return a human-readable name for REV.
Unlike git name-rev, this will remove tags/ and remotes/ prefixes
if that can be done unambiguously (unless optional arg NO-TRIM is
non-nil).  In addition, it will filter out revs involving HEAD.

\(fn REV &optional NO-TRIM)" nil nil)

(autoload 'magit-highlight-line-whitespace "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-put-line-property "../submodules/magit/magit" "\


\(fn PROP VAL)" nil nil)

(autoload 'magit-format-commit "../submodules/magit/magit" "\


\(fn COMMIT FORMAT)" nil nil)

(autoload 'magit-current-line "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-insert-region "../submodules/magit/magit" "\


\(fn BEG END BUF)" nil nil)

(autoload 'magit-insert-current-line "../submodules/magit/magit" "\


\(fn BUF)" nil nil)

(autoload 'magit-file-uptodate-p "../submodules/magit/magit" "\


\(fn FILE)" nil nil)

(autoload 'magit-anything-staged-p "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-everything-clean-p "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-commit-parents "../submodules/magit/magit" "\


\(fn COMMIT)" nil nil)

(autoload 'magit-choose-parent-id "../submodules/magit/magit" "\


\(fn COMMIT OP)" nil nil)

(autoload 'magit-list-interesting-refs "../submodules/magit/magit" "\
Return interesting references as given by `git show-ref'.
Removes references matching UNINTERESTING from the
results. UNINTERESTING can be either a function taking a single
argument or a list of strings used as regexps.

\(fn &optional UNINTERESTING)" nil nil)

(autoload 'magit-format-ref "../submodules/magit/magit" "\
Convert fully-specified ref REF into its displayable form
according to `magit-remote-ref-format'

\(fn REF)" nil nil)

(autoload 'magit-tree-contents "../submodules/magit/magit" "\
Returns a list of all files under TREEISH.  TREEISH can be a tree,
a commit, or any reference to one of those.

\(fn TREEISH)" nil nil)

(autoload 'magit-read-file-from-rev "../submodules/magit/magit" "\


\(fn REVISION)" nil nil)

(autoload 'magit-read-rev "../submodules/magit/magit" "\


\(fn PROMPT &optional DEFAULT UNINTERESTING)" nil nil)

(autoload 'magit-read-rev-range "../submodules/magit/magit" "\


\(fn OP &optional DEF-BEG DEF-END)" nil nil)

(autoload 'magit-rev-to-git "../submodules/magit/magit" "\


\(fn REV)" nil nil)

(autoload 'magit-rev-range-to-git "../submodules/magit/magit" "\


\(fn RANGE)" nil nil)

(autoload 'magit-rev-describe "../submodules/magit/magit" "\


\(fn REV)" nil nil)

(autoload 'magit-rev-range-describe "../submodules/magit/magit" "\


\(fn RANGE THINGS)" nil nil)

(autoload 'magit-default-rev "../submodules/magit/magit" "\


\(fn &optional NO-TRIM)" nil nil)

(autoload 'magit-read-remote "../submodules/magit/magit" "\
Read the name of a remote.
PROMPT is used as the prompt, and defaults to \"Remote\".
DEF is the default value.

\(fn &optional PROMPT DEF)" nil nil)

(autoload 'magit-read-remote-branch "../submodules/magit/magit" "\


\(fn REMOTE &optional PROMPT DEFAULT)" nil nil)

(autoload 'magit-new-section "../submodules/magit/magit" "\
Create a new section with title TITLE and type TYPE in current buffer.

If not `magit-top-section' exist, the new section will be the new top-section
otherwise, the new-section will be a child of the current top-section.

If TYPE is nil, the section won't be highlighted.

\(fn TITLE TYPE)" nil nil)

(autoload 'magit-cancel-section "../submodules/magit/magit" "\
Delete the section SECTION.

\(fn SECTION)" nil nil)

(autoload 'magit-set-section "../submodules/magit/magit" "\
Create a new section of title TITLE and type TYPE with specified start and
end positions.

\(fn TITLE TYPE START END)" nil nil)

(autoload 'magit-set-section-info "../submodules/magit/magit" "\


\(fn INFO &optional SECTION)" nil nil)

(autoload 'magit-set-section-needs-refresh-on-show "../submodules/magit/magit" "\


\(fn FLAG &optional SECTION)" nil nil)

(autoload 'magit-propertize-section "../submodules/magit/magit" "\
Add text-property needed for SECTION.

\(fn SECTION)" nil nil)

(autoload 'magit-find-section "../submodules/magit/magit" "\
Find the section at the path PATH in subsection of section TOP.

\(fn PATH TOP)" nil nil)

(autoload 'magit-section-path "../submodules/magit/magit" "\
Return the path of SECTION.

\(fn SECTION)" nil nil)

(autoload 'magit-find-section-after "../submodules/magit/magit" "\
Find the first section that begins after POS.

\(fn POS)" nil nil)

(autoload 'magit-find-section-after* "../submodules/magit/magit" "\
Find the first section that begins after POS in the list SECS
\(including children of sections in SECS).

\(fn POS SECS)" nil nil)

(autoload 'magit-find-section-before "../submodules/magit/magit" "\
Return the last section that begins before POS.

\(fn POS)" nil nil)

(autoload 'magit-find-section-before* "../submodules/magit/magit" "\
Find the last section that begins before POS in the list SECS.

\(fn POS SECS)" nil nil)

(autoload 'magit-current-section "../submodules/magit/magit" "\
Return the Magit section at point.

\(fn)" nil nil)

(autoload 'magit-find-section-at "../submodules/magit/magit" "\
Return the Magit section at POS.

\(fn POS)" nil nil)

(autoload 'magit-insert-section "../submodules/magit/magit" "\
Run CMD and put its result in a new section.

SECTION-TITLE-AND-TYPE is either a string that is the title of the section
or (TITLE . TYPE) where TITLE is the title of the section and TYPE is its type.

If there is no type, or if type is nil, the section won't be highlighted.

BUFFER-TITLE is the inserted title of the section

WASHER is a function that will be run after CMD.
The buffer will be narrowed to the inserted text.
It should add sectioning as needed for Magit interaction.

CMD is an external command that will be run with ARGS as arguments.

\(fn SECTION-TITLE-AND-TYPE BUFFER-TITLE WASHER CMD &rest ARGS)" nil nil)

(autoload 'magit-git-section "../submodules/magit/magit" "\
Run git and put its result in a new section.

see `magit-insert-section' for meaning of the arguments

\(fn SECTION-TITLE-AND-TYPE BUFFER-TITLE WASHER &rest ARGS)" nil nil)

(autoload 'magit-goto-next-section "../submodules/magit/magit" "\
Go to the next section.

\(fn)" t nil)

(autoload 'magit-goto-previous-section "../submodules/magit/magit" "\
Go to the previous section.

\(fn)" t nil)

(autoload 'magit-goto-parent-section "../submodules/magit/magit" "\
Go to the parent section.

\(fn)" t nil)

(autoload 'magit-goto-next-sibling-section "../submodules/magit/magit" "\
Go to the next sibling section.

\(fn)" t nil)

(autoload 'magit-goto-previous-sibling-section "../submodules/magit/magit" "\
Go to the previous sibling section.

\(fn)" t nil)

(autoload 'magit-goto-section "../submodules/magit/magit" "\


\(fn SECTION)" nil nil)

(autoload 'magit-goto-section-at-path "../submodules/magit/magit" "\
Go to the section described by PATH.

\(fn PATH)" nil nil)

(autoload 'magit-for-all-sections "../submodules/magit/magit" "\
Run FUNC on TOP and recursively on all its children.

Default value for TOP is `magit-top-section'

\(fn FUNC &optional TOP)" nil nil)

(autoload 'magit-section-set-hidden "../submodules/magit/magit" "\
Hide SECTION if HIDDEN is not nil, show it otherwise.

\(fn SECTION HIDDEN)" nil nil)

(autoload 'magit-section-any-hidden "../submodules/magit/magit" "\
Return true if SECTION or any of its children is hidden.

\(fn SECTION)" nil nil)

(autoload 'magit-section-collapse "../submodules/magit/magit" "\
Show SECTION and hide all its children.

\(fn SECTION)" nil nil)

(autoload 'magit-section-expand "../submodules/magit/magit" "\
Show SECTION and all its children.

\(fn SECTION)" nil nil)

(autoload 'magit-section-expand-all-aux "../submodules/magit/magit" "\
Show recursively all SECTION's children.

\(fn SECTION)" nil nil)

(autoload 'magit-section-expand-all "../submodules/magit/magit" "\
Show SECTION and all its children.

\(fn SECTION)" nil nil)

(autoload 'magit-section-hideshow "../submodules/magit/magit" "\
Show or hide current section depending on FLAG-OR-FUNC.

If FLAG-OR-FUNC is a function, it will be ran on current section
IF FLAG-OR-FUNC is a Boolean value, the section will be hidden if its true, shown otherwise

\(fn FLAG-OR-FUNC)" nil nil)

(autoload 'magit-show-section "../submodules/magit/magit" "\
Show current section.

\(fn)" t nil)

(autoload 'magit-hide-section "../submodules/magit/magit" "\
Hide current section.

\(fn)" t nil)

(autoload 'magit-collapse-section "../submodules/magit/magit" "\
Hide all subsection of current section.

\(fn)" t nil)

(autoload 'magit-expand-section "../submodules/magit/magit" "\
Show all subsection of current section.

\(fn)" t nil)

(autoload 'magit-toggle-file-section "../submodules/magit/magit" "\
Like `magit-toggle-section' but toggle at file granularity.

\(fn)" t nil)

(autoload 'magit-toggle-section "../submodules/magit/magit" "\
Toggle hidden status of current section.

\(fn)" t nil)

(autoload 'magit-expand-collapse-section "../submodules/magit/magit" "\
Toggle hidden status of subsections of current section.

\(fn)" t nil)

(autoload 'magit-cycle-section "../submodules/magit/magit" "\
Cycle between expanded, hidden and collapsed state for current section.

Hidden: only the first line of the section is shown
Collapsed: only the first line of the subsection is shown
Expanded: everything is shown.

\(fn)" t nil)

(autoload 'magit-section-lineage "../submodules/magit/magit" "\
Return list of parent, grand-parents... for section S.

\(fn S)" nil nil)

(autoload 'magit-section-show-level "../submodules/magit/magit" "\


\(fn SECTION LEVEL THRESHOLD PATH)" nil nil)

(autoload 'magit-show-level "../submodules/magit/magit" "\
Show section whose level is less than LEVEL, hide the others.
If ALL is non nil, do this in all sections,
otherwise do it only on ancestors and descendants of current section.

\(fn LEVEL ALL)" nil nil)

(autoload 'magit-show-only-files "../submodules/magit/magit" "\
Show section that are files, but not there subsection.

Do this in on ancestors and descendants of current section.

\(fn)" t nil)

(autoload 'magit-show-only-files-all "../submodules/magit/magit" "\
Show section that are files, but not there subsection.

Do this for all sections

\(fn)" t nil)

(autoload 'magit-refine-section "../submodules/magit/magit" "\
Apply temporary refinements to the display of SECTION.
Refinements can be undone with `magit-unrefine-section'.

\(fn SECTION)" nil nil)

(autoload 'magit-unrefine-section "../submodules/magit/magit" "\
Remove refinements to the display of SECTION done by `magit-refine-section'.

\(fn SECTION)" nil nil)

(autoload 'magit-highlight-section "../submodules/magit/magit" "\
Highlight current section if it has a type.

\(fn)" nil nil)

(autoload 'magit-section-context-type "../submodules/magit/magit" "\


\(fn SECTION)" nil nil)

(autoload 'magit-prefix-p "../submodules/magit/magit" "\
Returns non-nil if PREFIX is a prefix of LIST.  PREFIX and LIST should both be
lists.

If the car of PREFIX is the symbol '*, then return non-nil if the cdr of PREFIX
is a sublist of LIST (as if '* matched zero or more arbitrary elements of LIST)

\(fn PREFIX LIST)" nil nil)

(autoload 'magit-wash-sequence "../submodules/magit/magit" "\
Run FUNC until end of buffer is reached.

FUNC should leave point at the end of the modified region

\(fn FUNC)" nil nil)

(autoload 'magit-set-mode-line-process "../submodules/magit/magit" "\


\(fn STR)" nil nil)

(autoload 'magit-process-indicator-from-command "../submodules/magit/magit" "\


\(fn COMPS)" nil nil)

(autoload 'magit-run* "../submodules/magit/magit" "\


\(fn CMD-AND-ARGS &optional LOGLINE NOERASE NOERROR NOWAIT INPUT)" nil nil)

(autoload 'magit-process-sentinel "../submodules/magit/magit" "\


\(fn PROCESS EVENT)" nil nil)

(autoload 'magit-password "../submodules/magit/magit" "\
Checks if git/ssh asks for a password and ask the user for it.

\(fn PROC STRING)" nil nil)

(autoload 'magit-process-filter "../submodules/magit/magit" "\


\(fn PROC STRING)" nil nil)

(autoload 'magit-run "../submodules/magit/magit" "\


\(fn CMD &rest ARGS)" nil nil)

(autoload 'magit-run-git "../submodules/magit/magit" "\


\(fn &rest ARGS)" nil nil)

(autoload 'magit-run-git-with-input "../submodules/magit/magit" "\


\(fn INPUT &rest ARGS)" nil nil)

(autoload 'magit-run-git-async "../submodules/magit/magit" "\


\(fn &rest ARGS)" nil nil)

(autoload 'magit-run-async-with-input "../submodules/magit/magit" "\


\(fn INPUT CMD &rest ARGS)" nil nil)

(autoload 'magit-display-process "../submodules/magit/magit" "\
Display output from most recent git command.

\(fn)" t nil)

(autoload 'magit-remember-point "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-invisible-region-end "../submodules/magit/magit" "\


\(fn POS)" nil nil)

(autoload 'magit-invisible-region-start "../submodules/magit/magit" "\


\(fn POS)" nil nil)

(autoload 'magit-correct-point-after-command "../submodules/magit/magit" "\
Move point outside of invisible regions.

Emacs often leaves point in invisible regions, it seems.  To fix
this, we move point ourselves and never let Emacs do its own
adjustments.

When point has to be moved out of an invisible region, it can be
moved to its end or its beginning.  We usually move it to its
end, except when that would move point back to where it was
before the last command.

\(fn)" nil nil)

(autoload 'magit-post-command-hook "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-mode "../submodules/magit/magit" "\
Review the status of a git repository and act on it.

Please see the manual for a complete description of Magit.

\\{magit-mode-map}

\(fn)" nil nil)

(autoload 'magit-mode-init "../submodules/magit/magit" "\


\(fn DIR SUBMODE REFRESH-FUNC &rest REFRESH-ARGS)" nil nil)

(autoload 'magit-indentation-for "../submodules/magit/magit" "\


\(fn DIR)" nil nil)

(autoload 'magit-find-buffer "../submodules/magit/magit" "\


\(fn SUBMODE &optional DIR)" nil nil)

(autoload 'magit-find-status-buffer "../submodules/magit/magit" "\


\(fn &optional DIR)" nil nil)

(autoload 'magit-for-all-buffers "../submodules/magit/magit" "\


\(fn FUNC &optional DIR)" nil nil)

(autoload 'magit-refresh-buffer "../submodules/magit/magit" "\


\(fn &optional BUFFER)" nil nil)

(autoload 'magit-string-has-prefix-p "../submodules/magit/magit" "\


\(fn STRING PREFIX)" nil nil)

(autoload 'magit-revert-buffers "../submodules/magit/magit" "\


\(fn DIR &optional IGNORE-MODTIME)" nil nil)

(autoload 'magit-update-vc-modeline "../submodules/magit/magit" "\
Update the modeline for buffers representable by magit.

\(fn DIR)" nil nil)

(autoload 'magit-refresh-wrapper "../submodules/magit/magit" "\


\(fn FUNC)" nil nil)

(autoload 'magit-need-refresh "../submodules/magit/magit" "\
Mark BUFFER as needing to be refreshed.  If BUFFER is nil, use the
current buffer.

\(fn &optional BUFFER)" nil nil)

(autoload 'magit-refresh "../submodules/magit/magit" "\
Refresh current buffer to match repository state.
Also revert every unmodified buffer visiting files
in the corresponding directory.

\(fn)" t nil)

(autoload 'magit-refresh-all "../submodules/magit/magit" "\
Refresh all magit buffers to match respective repository states.
Also revert every unmodified buffer visiting files
in the corresponding directories.

\(fn)" t nil)

(autoload 'magit-wash-untracked-file "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-untracked-files "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-insert-untracked-files "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-diff-U-arg "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-diff-smaller-hunks "../submodules/magit/magit" "\
Decrease the context for diff hunks by COUNT.

\(fn &optional COUNT)" t nil)

(autoload 'magit-diff-larger-hunks "../submodules/magit/magit" "\
Increase the context for diff hunks by COUNT.

\(fn &optional COUNT)" t nil)

(autoload 'magit-diff-default-hunks "../submodules/magit/magit" "\
Reset context for diff hunks to the default size.

\(fn)" t nil)

(autoload 'magit-toggle-diff-refine-hunk "../submodules/magit/magit" "\


\(fn &optional OTHER)" t nil)

(autoload 'magit-diff-line-file "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-diffs "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-diff-or-other-file "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-other-file "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-insert-diff-title "../submodules/magit/magit" "\


\(fn STATUS FILE FILE2)" nil nil)

(autoload 'magit-wash-typechange-section "../submodules/magit/magit" "\


\(fn FILE)" nil nil)

(autoload 'magit-wash-diff-section "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-diff "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-diff-item-kind "../submodules/magit/magit" "\


\(fn DIFF)" nil nil)

(autoload 'magit-diff-item-file "../submodules/magit/magit" "\


\(fn DIFF)" nil nil)

(autoload 'magit-diff-item-file2 "../submodules/magit/magit" "\


\(fn DIFF)" nil nil)

(autoload 'magit-diff-item-range "../submodules/magit/magit" "\


\(fn DIFF)" nil nil)

(autoload 'magit-wash-hunk "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-insert-diff "../submodules/magit/magit" "\


\(fn FILE STATUS)" nil nil)

(autoload 'magit-wash-raw-diffs "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-raw-diff "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-hunk-item-diff "../submodules/magit/magit" "\


\(fn HUNK)" nil nil)

(autoload 'magit-diff-item-insert-header "../submodules/magit/magit" "\


\(fn DIFF BUF)" nil nil)

(autoload 'magit-insert-diff-item-patch "../submodules/magit/magit" "\


\(fn DIFF BUF)" nil nil)

(autoload 'magit-insert-hunk-item-patch "../submodules/magit/magit" "\


\(fn HUNK BUF)" nil nil)

(autoload 'magit-insert-hunk-item-region-patch "../submodules/magit/magit" "\


\(fn HUNK REVERSE BEG END BUF)" nil nil)

(autoload 'magit-hunk-item-is-conflict-p "../submodules/magit/magit" "\


\(fn HUNK)" nil nil)

(autoload 'magit-hunk-item-target-line "../submodules/magit/magit" "\


\(fn HUNK)" nil nil)

(autoload 'magit-show "../submodules/magit/magit" "\
Returns a buffer containing the contents of the file FILENAME, as stored in
COMMIT.  COMMIT may be one of the following:

- A string with the name of a commit, such as \"head\" or \"dae86e\".  See 'git
  help revisions' for syntax.
- The symbol 'index, indicating that you want the version in Git's index or
  staging area.
- The symbol 'working, indicating that you want the version in the working
  directory.  In this case you'll get a buffer visiting the file.  If there's
  already a buffer visiting that file, you'll get that one.

When called interactively or when SELECT is non-nil, make the buffer active,
either in another window or (with a prefix argument) in the current window.

\(fn COMMIT FILENAME &optional SELECT PREFIX)" t nil)

(autoload 'magit-apply-diff-item "../submodules/magit/magit" "\


\(fn DIFF &rest ARGS)" nil nil)

(autoload 'magit-apply-hunk-item* "../submodules/magit/magit" "\
Apply single hunk or part of a hunk to the index or working file.

This function is the core of magit's stage, unstage, apply, and
revert operations.  HUNK (or the portion of it selected by the
region) will be applied to either the index, if \"--cached\" is a
member of ARGS, or to the working file otherwise.

\(fn HUNK REVERSE &rest ARGS)" nil nil)

(autoload 'magit-apply-hunk-item "../submodules/magit/magit" "\


\(fn HUNK &rest ARGS)" nil nil)

(autoload 'magit-apply-hunk-item-reverse "../submodules/magit/magit" "\


\(fn HUNK &rest ARGS)" nil nil)

(autoload 'magit-log-get-bisect-state-color "../submodules/magit/magit" "\


\(fn SUFFIX)" nil nil)

(autoload 'magit-log-get-patches-color "../submodules/magit/magit" "\


\(fn SUFFIX)" nil nil)

(autoload 'magit-log-get-remotes-color "../submodules/magit/magit" "\


\(fn SUFFIX)" nil nil)

(autoload 'magit-ref-get-label-color "../submodules/magit/magit" "\


\(fn R)" nil nil)

(autoload 'magit-present-log-line "../submodules/magit/magit" "\
The default log line generator.

\(fn GRAPH SHA1 REFS MESSAGE)" nil nil)

(autoload 'magit-wash-log-line "../submodules/magit/magit" "\


\(fn STYLE)" nil nil)

(autoload 'magit-wash-log "../submodules/magit/magit" "\


\(fn &optional STYLE)" nil nil)

(autoload 'magit-wash-commit "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'make-commit-button "../submodules/magit/magit" "\


\(fn START END)" nil nil)

(autoload 'magit-refresh-commit-buffer "../submodules/magit/magit" "\


\(fn COMMIT)" nil nil)

(autoload 'magit-show-commit "../submodules/magit/magit" "\
Show information about a commit in the buffer named by
`magit-commit-buffer-name'.  COMMIT can be any valid name for a commit
in the current Git repository.

When called interactively or when SELECT is non-nil, switch to
the commit buffer using `pop-to-buffer'.

Unless INHIBIT-HISTORY is non-nil, the commit currently shown
will be pushed onto `magit-back-navigation-history' and
`magit-forward-navigation-history' will be cleared.

Noninteractively, if the commit is already displayed and SCROLL
is provided, call SCROLL's function definition in the commit
window.  (`scroll-up' and `scroll-down' are typically passed in
for this argument.)

\(fn COMMIT &optional SCROLL INHIBIT-HISTORY SELECT)" t nil)

(autoload 'magit-show-commit-backward "../submodules/magit/magit" "\
Show the commit at the head of `magit-back-navigation-history in
`magit-commit-buffer-name`.

\(fn &optional IGNORED)" t nil)

(autoload 'magit-show-commit-forward "../submodules/magit/magit" "\
Show the commit at the head of `magit-forward-navigation-history in
`magit-commit-buffer-name`.

\(fn &optional IGNORED)" t nil)

(autoload 'magit-refresh-marked-commits "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-refresh-marked-commits-in-buffer "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-set-marked-commit "../submodules/magit/magit" "\


\(fn COMMIT)" nil nil)

(autoload 'magit-marked-commit "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-remote-branch-name "../submodules/magit/magit" "\
Get the name of the branch BRANCH on remote REMOTE

\(fn REMOTE BRANCH)" nil nil)

(autoload 'magit-remote-branch-for "../submodules/magit/magit" "\
Guess the remote branch name that LOCAL-BRANCH is tracking.
Gives a fully qualified name (e.g., refs/remotes/origin/master) if
FULLY-QUALIFIED-NAME is non-nil.

\(fn LOCAL-BRANCH &optional FULLY-QUALIFIED-NAME)" nil nil)

(autoload 'magit-remote-string "../submodules/magit/magit" "\


\(fn REMOTE REMOTE-BRANCH REMOTE-REBASE)" nil nil)

(autoload 'magit-refresh-status "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-init "../submodules/magit/magit" "\
Initialize git repository in the DIR directory.

\(fn DIR)" t nil)

(autoload 'magit-save-some-buffers "../submodules/magit/magit" "\
Save some buffers if variable `magit-save-some-buffers' is non-nil.
If variable `magit-save-some-buffers' is set to 'dontask then
don't ask the user before saving the buffers, just go ahead and
do it.

Optional argument MSG is displayed in the minibuffer if variable
`magit-save-some-buffers' is nil.

Optional second argument PRED determines which buffers are considered:
If PRED is nil, all the file-visiting buffers are considered.
If PRED is t, then certain non-file buffers will also be considered.
If PRED is a zero-argument function, it indicates for each buffer whether
to consider it or not when called with that buffer current.

\(fn &optional MSG PRED)" t nil)

(autoload 'magit-save-buffers-predicate-all "../submodules/magit/magit" "\
Prompt to save all buffers with unsaved changes

\(fn)" nil nil)

(autoload 'magit-save-buffers-predicate-tree-only "../submodules/magit/magit" "\
Only prompt to save buffers which are within the current git project (as
  determined by the dir passed to `magit-status'.

\(fn)" nil nil)

(autoload 'magit-status "../submodules/magit/magit" "\
Open a Magit status buffer for the Git repository containing
DIR.  If DIR is not within a Git repository, offer to create a
Git repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git control.
Two prefix arguments means to ignore `magit-repo-dirs' when asking for
user input.

\(fn DIR)" t nil)

(autoload 'magit-stage-item "../submodules/magit/magit" "\
Add the item at point to the staging area.
If ASK is set, ask for the file name rather than picking the one
at point.

\(fn &optional ASK)" t nil)

(autoload 'magit-unstage-item "../submodules/magit/magit" "\
Remove the item at point from the staging area.

\(fn)" t nil)

(autoload 'magit-stage-all "../submodules/magit/magit" "\
Add all remaining changes in tracked files to staging area.
With prefix argument, add remaining untracked files as well.
\('git add -u .' or 'git add .', respectively).

\(fn &optional ALSO-UNTRACKED-P)" t nil)

(autoload 'magit-unstage-all "../submodules/magit/magit" "\
Remove all changes from staging area.
\('git reset --mixed HEAD').

\(fn)" t nil)

(autoload 'escape-branch-name "../submodules/magit/magit" "\
Escapes branch names to remove problematic characters.

\(fn BRANCH)" nil nil)

(autoload 'magit-default-tracking-name-remote-plus-branch "../submodules/magit/magit" "\
Use the remote name plus a hyphen plus the escaped branch name for tracking branches.

\(fn REMOTE BRANCH)" nil nil)

(autoload 'magit-default-tracking-name-branch-only "../submodules/magit/magit" "\
Use just the escaped branch name for tracking branches.

\(fn REMOTE BRANCH)" nil nil)

(autoload 'magit-get-tracking-name "../submodules/magit/magit" "\
Given a REMOTE and a BRANCH name, ask the user for a local
tracking brach name suggesting a sensible default.

\(fn REMOTE BRANCH)" nil nil)

(autoload 'magit-maybe-create-local-tracking-branch "../submodules/magit/magit" "\
Depending on the users wishes, create a tracking branch for
rev... maybe.

\(fn REV)" nil nil)

(autoload 'magit-read-create-branch-args "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-delete-branch "../submodules/magit/magit" "\
Deletes a branch.
If the branch is the current one, offers to switch to `master' first.
With prefix, forces the removal even if it hasn't been merged.
Works with local or remote branches.
\('git branch [-d|-D] BRANCH' or 'git push <remote-part-of-BRANCH> :refs/heads/BRANCH').

\(fn BRANCH &optional FORCE)" t nil)

(autoload 'magit-move-branch "../submodules/magit/magit" "\
Renames or moves a branch.
With prefix, forces the move even if NEW already exists.
\('git branch [-m|-M] OLD NEW').

\(fn OLD NEW &optional FORCE)" t nil)

(autoload 'magit-guess-branch "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-add-remote "../submodules/magit/magit" "\
Adds a remote and fetches it.
\('git remote add REMOTE URL').

\(fn REMOTE URL)" t nil)

(autoload 'magit-remove-remote "../submodules/magit/magit" "\
Deletes a remote.
\('git remote rm REMOTE').

\(fn REMOTE)" t nil)

(autoload 'magit-rename-remote "../submodules/magit/magit" "\
Renames a remote.
\('git remote rename OLD NEW').

\(fn OLD NEW)" t nil)

(autoload 'magit-guess-remote "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-merge "../submodules/magit/magit" "\
Merge REVISION into the current 'HEAD'; leave changes uncommitted.
With a prefix-arg, the merge will be squashed.
\('git merge --no-commit [--squash|--no-ff] REVISION').

\(fn REVISION)" t nil)

(autoload 'magit-rebase-info "../submodules/magit/magit" "\
Returns a list indicating the state of an in-progress rebase,
if any.

\(fn)" nil nil)

(autoload 'magit-rebase-step "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-read-rewrite-info "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-write-rewrite-info "../submodules/magit/magit" "\


\(fn INFO)" nil nil)

(autoload 'magit-rewrite-set-commit-property "../submodules/magit/magit" "\


\(fn COMMIT PROP VALUE)" nil nil)

(autoload 'magit-rewrite-set-used "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-rewrite-set-unused "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-rewrite-start "../submodules/magit/magit" "\


\(fn FROM &optional ONTO)" t nil)

(autoload 'magit-rewrite-stop "../submodules/magit/magit" "\


\(fn &optional NOCONFIRM)" t nil)

(autoload 'magit-rewrite-abort "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-rewrite-finish "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-rewrite-finish-step "../submodules/magit/magit" "\


\(fn FIRST-P)" nil nil)

(autoload 'magit-parse-arguments "../submodules/magit/magit" "\


\(fn COMMAND)" nil nil)

(autoload 'magit-shell-command "../submodules/magit/magit" "\
Perform arbitrary shell COMMAND.

\(fn COMMAND)" t nil)

(autoload 'magit-git-command "../submodules/magit/magit" "\
Perform arbitrary Git COMMAND.

Similar to `magit-shell-command', but involves slightly less
typing and automatically refreshes the status buffer.

\(fn COMMAND)" t nil)

(autoload 'magit-log-edit-cleanup "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-log-edit-append "../submodules/magit/magit" "\


\(fn STR)" nil nil)

(autoload 'magit-log-edit-get-fields "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-log-edit-set-fields "../submodules/magit/magit" "\


\(fn FIELDS)" nil nil)

(autoload 'magit-log-edit-set-field "../submodules/magit/magit" "\


\(fn NAME VALUE)" nil nil)

(autoload 'magit-log-edit-get-field "../submodules/magit/magit" "\


\(fn NAME)" nil nil)

(autoload 'magit-log-edit-toggle-field "../submodules/magit/magit" "\
Toggle the log-edit field named NAME.
If it's currently unset, set it to DEFAULT (t or nil).

Return nil if the field is toggled off, and non-nil if it's
toggled on.  When it's toggled on for the first time, return
'first.

\(fn NAME DEFAULT)" nil nil)

(autoload 'magit-log-edit-toggle-input "../submodules/magit/magit" "\
Toggle the log-edit input named NAME.
If it's currently unset, set it to DEFAULT (a string). If it is
set remove it.

Return nil if the input is toggled off, and its valud if it's
toggled on.

\(fn NAME DEFAULT)" nil nil)

(autoload 'magit-log-edit-setup-author-env "../submodules/magit/magit" "\
Set GIT_AUTHOR_* variables from AUTHOR spec.
If AUTHOR is nil, honor default values from
environment (potentially empty).

\(fn AUTHOR)" nil nil)

(autoload 'magit-log-edit-push-to-comment-ring "../submodules/magit/magit" "\


\(fn COMMENT)" nil nil)

(autoload 'magit-log-edit-commit "../submodules/magit/magit" "\
Finish edits and create new commit object.
\('git commit ...')

\(fn)" t nil)

(autoload 'magit-log-edit-cancel-log-message "../submodules/magit/magit" "\
Abort edits and erase commit message being composed.

\(fn)" t nil)

(autoload 'magit-log-edit-toggle-amending "../submodules/magit/magit" "\
Toggle whether this will be an amendment to the previous commit.
\(i.e., whether eventual commit does 'git commit --amend')

\(fn)" t nil)

(autoload 'magit-log-edit-toggle-signoff "../submodules/magit/magit" "\
Toggle whether this commit will include a signoff.
\(i.e., whether eventual commit does 'git commit --signoff')

\(fn)" t nil)

(autoload 'magit-log-edit-toggle-author "../submodules/magit/magit" "\
Toggle whether this commit will include an author.
\(i.e., whether eventual commit is run with GIT_AUTHOR_NAME and
GIT_AUTHOR_EMAIL set)

\(fn)" t nil)

(autoload 'magit-log-edit-toggle-allow-empty "../submodules/magit/magit" "\
Toggle whether this commit is allowed to be empty.
This means that the eventual commit does 'git commit --allow-empty'.

\(fn)" t nil)

(autoload 'magit-pop-to-log-edit "../submodules/magit/magit" "\


\(fn OPERATION)" nil nil)

(autoload 'magit-log-edit "../submodules/magit/magit" "\
Brings up a buffer to allow editing of commit messages.

Giving a simple prefix arg will amend a previous commit, while
a double prefix arg will allow creating an empty one.

If there is a rebase in progress, offer the user the option to
continue it.

\\{magit-log-edit-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'magit-add-log "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-wash-stash "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-wash-stashes "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-show-stash "../submodules/magit/magit" "\


\(fn STASH &optional SCROLL)" nil nil)

(autoload 'magit-commit-at-point "../submodules/magit/magit" "\


\(fn &optional NIL-OK-P)" nil nil)

(autoload 'magit-apply-commit "../submodules/magit/magit" "\


\(fn COMMIT &optional DOCOMMIT NOERASE REVERT)" nil nil)

(autoload 'magit-apply-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-cherry-pick-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-revert-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-log-show-more-entries "../submodules/magit/magit" "\
Grow the number of log entries shown.

With no prefix optional ARG, show twice as many log entries.
With a numerical prefix ARG, add this number to the number of shown log entries.
With a non numeric prefix ARG, show all entries

\(fn &optional ARG)" t nil)

(autoload 'magit-refresh-log-buffer "../submodules/magit/magit" "\


\(fn RANGE STYLE ARGS)" nil nil)

(autoload 'magit-refresh-reflog-buffer "../submodules/magit/magit" "\


\(fn HEAD ARGS)" nil nil)

(autoload 'magit-ediff "../submodules/magit/magit" "\
View the current DIFF section in ediff.

\(fn)" t nil)

(autoload 'magit-ediff* "../submodules/magit/magit" "\


\(fn A B &optional C)" nil nil)

(autoload 'magit-ediff-restore "../submodules/magit/magit" "\
Kill any buffers in `magit-ediff-buffers' that are not visiting files and
restore the window state that was saved before ediff was called.

\(fn)" nil nil)

(autoload 'magit-refresh-diff-buffer "../submodules/magit/magit" "\


\(fn RANGE ARGS)" nil nil)

(autoload 'magit-diff-with-mark "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-wazzup-toggle-ignore "../submodules/magit/magit" "\


\(fn BRANCH EDIT)" nil nil)

(autoload 'magit-refresh-wazzup-buffer "../submodules/magit/magit" "\


\(fn HEAD ALL)" nil nil)

(autoload 'magit-wazzup "../submodules/magit/magit" "\


\(fn &optional ALL)" t nil)

(autoload 'magit-filename "../submodules/magit/magit" "\
Return the path of FILENAME relative to its git repository.

If FILENAME is absolute, return a path relative to the git
repository containing it. Otherwise, return a path relative to
the current git repository.

\(fn FILENAME)" nil nil)

(autoload 'magit-refresh-file-log-buffer "../submodules/magit/magit" "\
Refresh the current file-log buffer by calling git.

FILE is the path of the file whose log must be displayed.

`magit-current-range' will be set to the value of RANGE.

STYLE controls the display. It is either `'long',  `'oneline', or something else.
 

\(fn FILE RANGE STYLE)" nil nil)

(autoload 'magit-file-log "../submodules/magit/magit" "\
Display the log for the currently visited file or another one.

With a prefix argument or if no file is currently visited, ask
for the file whose log must be displayed.

\(fn &optional ALL)" t nil)

(autoload 'magit-show-file-revision "../submodules/magit/magit" "\
Open a new buffer showing the current file in the revision at point.

\(fn)" t nil)

(autoload 'magit-ignore-modifiable-file "../submodules/magit/magit" "\
Prompt the user for the filename to be added to git ignore.
\\<minibuffer-local-map>
The minibuffer's future history (accessible with \\[next-history-element])
contains predefined values (such as wildcards) that might
be of interest.
The history and default value are derived from the filename FILE.
If EDIT argument is negative, the prompt proposes wildcard by default.

\(fn FILE EDIT)" nil nil)

(autoload 'magit-ignore-file "../submodules/magit/magit" "\
Add FILE to the list of files to ignore.
\\<minibuffer-local-map>
If EDIT is non-`nil', prompt the user for the filename to
be added to git ignore. In this case, the minibuffer's
future history (accessible with \\[next-history-element]) contains predefined
values (such as wildcards) that might be of interest.

If LOCAL is nil, the `.gitignore' file is updated.
Otherwise, it is `.git/info/exclude'.

\(fn FILE EDIT LOCAL)" nil nil)

(autoload 'magit-ignore-item "../submodules/magit/magit" "\
Add FILE to the `.gitignore' list of files to ignore.
\\<minibuffer-local-map>
With a prefix argument, prompt the user for the filename to
be added. In this case, the minibuffer's future history
\(accessible with \\[next-history-element]) contains predefined values (such as
wildcards) that might be of interest. If prefix argument is
negative, the prompt proposes wildcard by default.

\(fn)" t nil)

(autoload 'magit-ignore-item-locally "../submodules/magit/magit" "\
Add FILE to the `.git/info/exclude' list of files to ignore.
\\<minibuffer-local-map>
With a prefix argument, prompt the user for the filename to
be added. In this case, the minibuffer's future history
\(accessible with \\[next-history-element]) contains predefined values (such as
wildcards) that might be of interest. If prefix argument is
negative, the prompt proposes wildcard by default.

\(fn)" t nil)

(autoload 'magit-discard-diff "../submodules/magit/magit" "\


\(fn DIFF STAGEDP)" nil nil)

(autoload 'magit-discard-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-move-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-add-change-log-entry-no-option "../submodules/magit/magit" "\
Add a change log entry for current change.
With a prefix argument, edit in other window.
The name of the change log file is set by variable change-log-default-name.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'magit-add-change-log-entry-other-window "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-visit-file-item "../submodules/magit/magit" "\
Visit current file associated with item.
With a prefix argument, visit in other window.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'magit-visit-item "../submodules/magit/magit" "\
Visit current item.
With a prefix argument, visit in other window.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'magit-show-item-or-scroll-up "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-show-item-or-scroll-down "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-mark-item "../submodules/magit/magit" "\


\(fn &optional UNMARK)" t nil)

(autoload 'magit-describe-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-copy-item-as-kill "../submodules/magit/magit" "\
Copy sha1 of commit at point into kill ring.

\(fn)" t nil)

(autoload 'magit-server-running-p "../submodules/magit/magit" "\
Test whether server is running (works with < 23 as well).

Return values:
  nil              the server is definitely not running.
  t                the server seems to be running.
  something else   we cannot determine whether it's running without using
                   commands which may have to wait for a long time.

\(fn)" nil nil)

(autoload 'magit-interactive-rebase "../submodules/magit/magit" "\
Start a git rebase -i session, old school-style.

\(fn)" t nil)

(autoload 'magit-quit-window "../submodules/magit/magit" "\
Bury the buffer and delete its window.  With a prefix argument, kill the
buffer instead.

\(fn &optional KILL-BUFFER)" t nil)

(autoload 'magit--branch-name-at-point "../submodules/magit/magit" "\
Get the branch name in the line at point.

\(fn)" nil nil)

(autoload 'magit--branches-for-remote-repo "../submodules/magit/magit" "\
Return a list of remote branch names for REMOTE.
These are the branch names with the remote name stripped.

\(fn REMOTE)" nil nil)

(autoload 'magit--is-branch-at-point-remote "../submodules/magit/magit" "\
Return t if the branch at point is a remote tracking branch

\(fn)" nil nil)

(autoload 'magit-remote-part-of-branch "../submodules/magit/magit" "\


\(fn BRANCH)" nil nil)

(autoload 'magit-branch-no-remote "../submodules/magit/magit" "\


\(fn BRANCH)" nil nil)

(autoload 'magit-wash-branch-line "../submodules/magit/magit" "\


\(fn &optional REMOTE-NAME)" nil nil)

(autoload 'magit-wash-remote-branches-group "../submodules/magit/magit" "\


\(fn GROUP)" nil nil)

(autoload 'magit-wash-branches-between-point-and-marker "../submodules/magit/magit" "\


\(fn MARKER &optional REMOTE-NAME)" nil nil)

(autoload 'magit-wash-branches "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-refresh-branch-manager "../submodules/magit/magit" "\


\(fn)" nil nil)

(autoload 'magit-change-what-branch-tracks "../submodules/magit/magit" "\
Change which remote branch the current branch tracks.

\(fn)" t nil)

(autoload 'magit-interactive-resolve "../submodules/magit/magit" "\


\(fn FILE)" nil nil)

(autoload 'magit-interactive-resolve-item "../submodules/magit/magit" "\


\(fn)" t nil)

(autoload 'magit-submodule-update "../submodules/magit/magit" "\
Update the submodule of the current git repository

With a prefix arg, do a submodule update --init

\(fn &optional INIT)" t nil)

(autoload 'magit-submodule-update-init "../submodules/magit/magit" "\
Update and init the submodule of the current git repository.

\(fn)" t nil)

(autoload 'magit-submodule-init "../submodules/magit/magit" "\
Initialize the submodules

\(fn)" t nil)

(autoload 'magit-submodule-sync "../submodules/magit/magit" "\
Synchronizes submodules' remote URL configuration

\(fn)" t nil)

(autoload 'magit-run-git-gui "../submodules/magit/magit" "\
Run `git gui' for the current git repository

\(fn)" t nil)

(autoload 'magit-run-gitk "../submodules/magit/magit" "\
Run `gitk --all' for the current git repository

\(fn)" t nil)

(autoload 'magit-load-config-extensions "../submodules/magit/magit" "\
Try to load magit extensions that are defined at git config
layer. This can be added to `magit-mode-hook' for example

\(fn)" nil nil)

;;;***

;;;### (autoloads (magit-blame-mode) "../submodules/magit/magit-blame"
;;;;;;  "../submodules/magit/magit-blame.el" (20444 59615))
;;; Generated autoloads from ../submodules/magit/magit-blame.el

(autoload 'magit-blame-mode "../submodules/magit/magit-blame" "\
Display blame information inline.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (turn-on-magit-stgit magit-stgit-mode) "../submodules/magit/magit-stgit"
;;;;;;  "../submodules/magit/magit-stgit.el" (20339 48898))
;;; Generated autoloads from ../submodules/magit/magit-stgit.el

(autoload 'magit-stgit-mode "../submodules/magit/magit-stgit" "\
StGit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-stgit "../submodules/magit/magit-stgit" "\
Unconditionally turn on `magit-stgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-svn magit-svn-mode) "../submodules/magit/magit-svn"
;;;;;;  "../submodules/magit/magit-svn.el" (20339 48898))
;;; Generated autoloads from ../submodules/magit/magit-svn.el

(autoload 'magit-svn-mode "../submodules/magit/magit-svn" "\
SVN support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-svn "../submodules/magit/magit-svn" "\
Unconditionally turn on `magit-svn-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-topgit magit-topgit-mode) "../submodules/magit/magit-topgit"
;;;;;;  "../submodules/magit/magit-topgit.el" (20339 48898))
;;; Generated autoloads from ../submodules/magit/magit-topgit.el

(autoload 'magit-topgit-mode "../submodules/magit/magit-topgit" "\
Topgit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-topgit "../submodules/magit/magit-topgit" "\
Unconditionally turn on `magit-topgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (rebase-mode) "../submodules/magit/rebase-mode"
;;;;;;  "../submodules/magit/rebase-mode.el" (20339 48898))
;;; Generated autoloads from ../submodules/magit/rebase-mode.el

(autoload 'rebase-mode "../submodules/magit/rebase-mode" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("git-rebase-todo" . rebase-mode))

;;;***

;;;### (autoloads (inline-string-rectangle) "../submodules/mark-multiple/inline-string-rectangle"
;;;;;;  "../submodules/mark-multiple/inline-string-rectangle.el"
;;;;;;  (20474 14253))
;;; Generated autoloads from ../submodules/mark-multiple/inline-string-rectangle.el

(autoload 'inline-string-rectangle "../submodules/mark-multiple/inline-string-rectangle" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (mark-more-like-this-extended mark-more-like-this
;;;;;;  mark-all-like-this-in-region mark-all-like-this mark-previous-like-this
;;;;;;  mark-next-like-this) "../submodules/mark-multiple/mark-more-like-this"
;;;;;;  "../submodules/mark-multiple/mark-more-like-this.el" (20474
;;;;;;  14299))
;;; Generated autoloads from ../submodules/mark-multiple/mark-more-like-this.el

(autoload 'mark-next-like-this "../submodules/mark-multiple/mark-more-like-this" "\
Find and mark the next part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mark-previous-like-this "../submodules/mark-multiple/mark-more-like-this" "\
Find and mark the previous part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark previous.

\(fn ARG)" t nil)

(autoload 'mark-all-like-this "../submodules/mark-multiple/mark-more-like-this" "\
Find and mark all the parts of the buffer matching the currently active region

\(fn)" t nil)

(autoload 'mark-all-like-this-in-region "../submodules/mark-multiple/mark-more-like-this" "\
Find and mark all the parts in the region matching the given search

\(fn REG-START REG-END)" t nil)

(autoload 'mark-more-like-this "../submodules/mark-multiple/mark-more-like-this" "\
Marks next part of buffer that matches the currently active region ARG times.
Given a negative ARG it searches backwards instead.

\(fn ARG)" t nil)

(autoload 'mark-more-like-this-extended "../submodules/mark-multiple/mark-more-like-this" "\
Like mark-more-like-this, but then lets you adjust with arrows key.
The actual adjustment made depends on the final component of the
key-binding used to invoke the command, with all modifiers removed:

   <up>    Mark previous like this
   <down>  Mark next like this
   <left>  If last was previous, skip it
           If last was next, remove it
   <right> If last was next, skip it
           If last was previous, remove it

Then, continue to read input events and further add or move marks
as long as the input event read (with all modifiers removed)
is one of the above.

\(fn)" t nil)

;;;***

;;;### (autoloads (mm/clear-all mm/deactivate-region-and-clear-all
;;;;;;  mm/deactivate-region-or-clear-all) "../submodules/mark-multiple/mark-multiple"
;;;;;;  "../submodules/mark-multiple/mark-multiple.el" (20474 14243))
;;; Generated autoloads from ../submodules/mark-multiple/mark-multiple.el

(autoload 'mm/deactivate-region-or-clear-all "../submodules/mark-multiple/mark-multiple" "\
Deactivate mark if active, otherwise clear all.

\(fn)" t nil)

(autoload 'mm/deactivate-region-and-clear-all "../submodules/mark-multiple/mark-multiple" "\
Deactivate mark and clear all.

\(fn)" t nil)

(autoload 'mm/clear-all "../submodules/mark-multiple/mark-multiple" "\
Remove all marks

\(fn)" t nil)

;;;***

;;;### (autoloads (rename-sgml-tag) "../submodules/mark-multiple/rename-sgml-tag"
;;;;;;  "../submodules/mark-multiple/rename-sgml-tag.el" (20474 14326))
;;; Generated autoloads from ../submodules/mark-multiple/rename-sgml-tag.el

(autoload 'rename-sgml-tag "../submodules/mark-multiple/rename-sgml-tag" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (markdown-mode) "../submodules/markdown-mode/markdown-mode"
;;;;;;  "../submodules/markdown-mode/markdown-mode.el" (20303 14543))
;;; Generated autoloads from ../submodules/markdown-mode/markdown-mode.el

(autoload 'markdown-mode "../submodules/markdown-mode/markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads (read-dict dictree-load dictree-p make-dictree-meta-dict
;;;;;;  make-dictree-custom make-dictree) "../submodules/predictive-mode/dict-tree"
;;;;;;  "../submodules/predictive-mode/dict-tree.el" (20457 28564))
;;; Generated autoloads from ../submodules/predictive-mode/dict-tree.el

(autoload 'make-dictree "../submodules/predictive-mode/dict-tree" "\
Create an empty dictionary and return it.

If NAME is supplied, the dictionary is stored in the variable
NAME. Defaults to FILENAME stripped of directory and
extension. (Regardless of the value of NAME, the dictionary will
be stored in the default variable name when it is reloaded from
file.)

FILENAME supplies a directory and file name to use when saving
the dictionary. If the AUTOSAVE flag is non-nil, then the
dictionary will automatically be saved to this file when it is
unloaded or when exiting Emacs.

If UNLISTED is non-nil, the dictionary will not be added to the
list of loaded dictionaries. Note that this disables autosaving.

COMPARE-FUNCTION sets the function used to compare elements of
the keys. It should take two arguments, A and B, both of the type
contained by the sequences used as keys (e.g. if the keys will
be strings, the function will be passed two characters). It
should return t if the first is \"less than\" the
second. Defaults to `<'.

INSERT-FUNCTION sets the function used to insert data into the
dictionary. It should take two arguments: the new data, and the
data already in the dictionary, and should return the data to
insert. Defaults to replacing any existing data with the new
data.

RANK-FUNCTION sets the function used to rank the results of
`dictree-complete'. It should take two arguments, each a cons
whose car is a dictree key (a sequence) and whose cdr is the data
associated with that key. It should return non-nil if the first
argument is \"better\" than the second, nil otherwise. It
defaults to \"lexical\" comparison of the keys, ignoring the data
\(which is not very useful, since an unranked `dictree-complete'
query already does this much more efficiently).

CACHE-POLICY should be a symbol ('time, 'length, or 'both), which
determines which query operations are cached. The 'time setting
caches queries that take longer (in seconds) than the
corresponding CACHE-THRESHOLD value. The 'length setting caches
lookups of key sequences that are longer than
LOOKUP-CACHE-THRESHOLD value (since those are likely to be the
slower ones), and caches completions of prefixes that are shorter
than the corresponding CACHE-THRESHOLD (since those are likely to
be the slower ones in that case). The setting 'both requires both
conditions to be satisfied simultaneously. In this case,
CACHE-THRESHOLD must be a plist with properties :time and :length
specifying the corresponding cache thresholds.

CACHE-UPDATE-POLICY should be a symbol ('synchronize or 'delete),
which determines how the caches are updated when data is inserted
or deleted. The former updates tainted cache entries, which makes
queries faster but insertion and deletion slower, whereas the
latter deletes any tainted cache entries, which makes queries
slower but insertion and deletion faster.

The CACHE-THRESHOLD settings set the threshold for caching the
corresponding dictionary query (lookup, completion, ranked
completion). The meaning of these values depends on the setting
of CACHE-POLICY (see above).

All CACHE-THRESHOLD's default to nil. The values nil and t are
special. If a CACHE-THRESHOLD is set to nil, no caching is done
for that type of query. If it is t, everything is cached for that
type of query (similar behaviour can be obtained by setting the
CACHE-THRESHOLD to 0, but it is better to use t).

KEY-SAVEFUN, DATA-SAVEFUN and PLIST-SAVEFUN are functions used to
convert keys, data and property lists into lisp objects that have
a valid read syntax, for writing to file. DATA-SAVEFUN and
PLIST-SAVEFUN are used when saving the dictionary (see
`dictree-save' and `dictree-write'), and all three functions are
used when dumping the contents of the dictionary (see
`dictree-dump-to-buffer' and `dictree-dump-to-file').
KEY-SAVEFUN, DATA-SAVEFUN and PLIST-SAVEFUN should each accept
one argument: a key, data or property list from DICT,
respectively. They should return a lisp object which has a valid
read syntax. When defining these functions, be careful not to
accidentally modify the lisp object in the dictionary; usually,
you will need to make a copy before converting it.

KEY-LOADFUN, DATA-LOADFUN and PLIST-LOADFUN are used to convert
keys, data and property lists back again when loading a
dictionary (only DATA-LOADFUN and PLIST-LOADFUN, see
`dictree-save' and `dictree-write') or populating it from a
file (all three, see `dictree-populate-from-file'). They should
accept one argument: a lisp object of the type produced by the
corresponding SAVEFUN, and return a lisp object to use in the
loaded dictionary.

TRIE-TYPE sets the type of trie to use as the underlying data
structure. See `trie-create' for details.

\(fn &optional NAME FILENAME AUTOSAVE UNLISTED COMPARISON-FUNCTION INSERT-FUNCTION RANK-FUNCTION CACHE-POLICY CACHE-UPDATE-POLICY LOOKUP-CACHE-THRESHOLD COMPLETE-CACHE-THRESHOLD COMPLETE-RANKED-CACHE-THRESHOLD REGEXP-CACHE-THRESHOLD REGEXP-RANKED-CACHE-THRESHOLD KEY-SAVEFUN KEY-LOADFUN DATA-SAVEFUN DATA-LOADFUN PLIST-SAVEFUN PLIST-LOADFUN TRIE-TYPE)" nil nil)

(defalias 'dictree-create 'make-dictree)

(autoload 'make-dictree-custom "../submodules/predictive-mode/dict-tree" "\
Create an empty dictionary and return it.

The NAME through PLIST-LOADFUN arguments are as for
`dictree-create' (which see).

The remaining arguments control the type of trie to use as the
underlying data structure. See `trie-create' for details.

\(fn &optional NAME FILENAME AUTOSAVE UNLISTED &key COMPARISON-FUNCTION INSERT-FUNCTION RANK-FUNCTION CACHE-POLICY CACHE-UPDATE-POLICY LOOKUP-CACHE-THRESHOLD COMPLETE-CACHE-THRESHOLD COMPLETE-RANKED-CACHE-THRESHOLD REGEXP-CACHE-THRESHOLD REGEXP-RANKED-CACHE-THRESHOLD KEY-SAVEFUN KEY-LOADFUN DATA-SAVEFUN DATA-LOADFUN PLIST-SAVEFUN PLIST-LOADFUN CREATEFUN INSERTFUN DELETEFUN LOOKUPFUN MAPFUN EMPTYFUN STACK-CREATEFUN STACK-POPFUN STACK-EMPTYFUN TRANSFORM-FOR-PRINT TRANSFORM-FROM-READ)" nil nil)

(defalias 'dictree-create-custom 'make-dictree-custom)

(autoload 'make-dictree-meta-dict "../submodules/predictive-mode/dict-tree" "\
Create a meta-dictionary based on the list of dictionaries
in DICTIONARY-LIST.

COMBINE-FUNCTION is used to combine data from different
dictionaries. It is passed two pieces of data, each an
association of the same key, but in different dictionaries. It
should return a combined datum.

The other arguments are as for `dictree-create'. Note that
caching is only possible if NAME is supplied, otherwise the
cache-threshold arguments are ignored.

\(fn DICTIONARY-LIST &optional NAME FILENAME AUTOSAVE UNLISTED COMBINE-FUNCTION CACHE-POLICY CACHE-UPDATE-POLICY LOOKUP-CACHE-THRESHOLD COMPLETE-CACHE-THRESHOLD COMPLETE-RANKED-CACHE-THRESHOLD REGEXP-CACHE-THRESHOLD REGEXP-RANKED-CACHE-THRESHOLD)" nil nil)

(autoload 'dictree-p "../submodules/predictive-mode/dict-tree" "\
Return t if OBJ is a dictionary tree, nil otherwise.

\(fn OBJ)" nil nil)

(autoload 'dictree-load "../submodules/predictive-mode/dict-tree" "\
Load a dictionary object from file FILE.
Returns the dictionary if successful, nil otherwise.

Interactively, FILE is read from the mini-buffer.

\(fn FILE)" t nil)

(autoload 'read-dict "../submodules/predictive-mode/dict-tree" "\
Read the name of a dictionary with completion, and return it.

Prompt with PROMPT. By default, return DEFAULT. If DICTLIST is
supplied, only complete on dictionaries in that list.

If ALLOW-UNLOADED is non-nil, also complete on the names of
unloaded dictionaries (actually, on any Elisp file in the current
`load-path' restricted to subdirectories of your home directory
whose file name starts with \"dict-\"). If an unloaded dictionary
is read, the name of the Elisp file will be returned, without
extension, suitable for passing to `load-library'.

\(fn PROMPT &optional DEFAULT DICTLIST ALLOW-UNLOADED ALLOW-UNMATCHED)" nil nil)

;;;***

;;;### (autoloads (make-heap) "../submodules/predictive-mode/heap"
;;;;;;  "../submodules/predictive-mode/heap.el" (20404 45413))
;;; Generated autoloads from ../submodules/predictive-mode/heap.el

(autoload 'make-heap "../submodules/predictive-mode/heap" "\
Create an empty heap with comparison function COMPARE-FUNCTION.

COMPARE-FUNCTION takes two arguments, A and B, and returns
non-nil or nil. To implement a max-heap, it should return non-nil
if A is greater than B. To implemenet a min-heap, it should
return non-nil if A is less than B.

Optional argument INITIAL-SIZE sets the initial size of the heap,
defaulting to 10. Optional argument RESIZE-FACTOR sets the factor
by which the heap's size is increased if it runs out of space,
defaulting to 2.

\(fn COMPARE-FUNCTION &optional INITIAL-SIZE RESIZE-FACTOR)" nil nil)

(defalias 'heap-create 'make-heap)

;;;***

;;;### (autoloads nil "../submodules/predictive-mode/queue" "../submodules/predictive-mode/queue.el"
;;;;;;  (20404 45413))
;;; Generated autoloads from ../submodules/predictive-mode/queue.el

(defalias 'make-queue 'queue-create "\
Create an empty queue data structure.")

;;;***

;;;### (autoloads (tNFA-regexp-match tNFA-from-regexp) "../submodules/predictive-mode/tNFA"
;;;;;;  "../submodules/predictive-mode/tNFA.el" (20404 45413))
;;; Generated autoloads from ../submodules/predictive-mode/tNFA.el

(autoload 'tNFA-from-regexp "../submodules/predictive-mode/tNFA" "\
Create a tagged NFA that recognizes the regular expression REGEXP.
The return value is the initial state of the tagged NFA.

REGEXP can be any sequence type (vector, list, or string); it
need not be an actual string. Special characters in REGEXP are
still just that: elements of the sequence that are characters
which have a special meaning in regexps.

The :test keyword argument specifies how to test whether two
individual elements of STRING are identical. The default is `eq'.

Only a subset of the full Emacs regular expression syntax is
supported. There is no support for regexp constructs that are
only meaningful for strings (character ranges and character
classes inside character alternatives, and syntax-related
backslash constructs). Back-references and non-greedy postfix
operators are not supported, so `?' after a postfix operator
loses its special meaning. Also, matches are always anchored, so
`$' and `^' lose their special meanings (use `.*' at the
beginning and end of the regexp to get an unanchored match).

\(fn REGEXP &key (test (quote eq)))" nil nil)

(autoload 'tNFA-regexp-match "../submodules/predictive-mode/tNFA" "\
Return non-nil if STRING matches REGEXP, nil otherwise.
Sets the match data if there was a match; see `match-beginning',
`match-end' and `match-string'.

REGEXP and STRING can be any sequence type (vector, list, or
string); they need not be actual strings. Special characters in
REGEXP are still just that: elements of the sequence that are
characters which have a special meaning in regexps.

The :test keyword argument specifies how to test whether two
individual elements of STRING are identical. The default is `eq'.

Only a subset of the full Emacs regular expression syntax is
supported. There is no support for regexp constructs that are
only meaningful for strings (character ranges and character
classes inside character alternatives, and syntax-related
backslash constructs). Back-references and non-greedy postfix
operators are not supported, so `?' after a postfix operator
loses its special meaning. Also, matches are always anchored, so
`$' and `^' lose their special meanings (use `.*' at the
beginning and end of the regexp to get an unanchored match).

\(fn REGEXP STRING &key (test (quote eq)))" nil nil)

;;;***

;;;### (autoloads (tf-run-with-idle-timer tf-time-difference) "../submodules/predictive-mode/timerfunctions"
;;;;;;  "../submodules/predictive-mode/timerfunctions.el" (20263
;;;;;;  25995))
;;; Generated autoloads from ../submodules/predictive-mode/timerfunctions.el

(autoload 'tf-time-difference "../submodules/predictive-mode/timerfunctions" "\
Gives the time in seconds elaspsed from TIMESUB to TIMEPLUS.
Almost like (- TIMEPLUS TIMESUB ).

\(fn TIMEPLUS TIMESUB)" nil nil)

(autoload 'tf-run-with-idle-timer "../submodules/predictive-mode/timerfunctions" "\
Args are SECS, REPEAT, REDOSECS, REDOREPEAT, INCLUDERUNTIME,
FUNCTION and &rest ARGS.
Similar to run-with-idle-timer, except that provides more options.
Suppose you want emacs to run an action every REDOSECS for as long as
emacs remains idle.  Think you can do it with the emacs' 
run-with-idle-timer? Think again.. :)   That function will perform the
action exactly once every time emacs goes idle.  This funciton, 
tf-run-with-idle-timer *will* allow you to keep performing an action
as long as emacs remains idle.

SECS is the number of seconds to wait once emacs has first gone
idle. It can really be any expression whose at runtime yields a
number..  Note that the way run-with-idle-timer is defined, SECS will
unfortunately be evalled immediately after you call this function, but
redosecs will be *every* time emacs *remains* idle..yay..


If REDOREPEAT is non-nil, the action is repeated as long emacs remains
idle.  REDOSECS is the number of additional seconds (after the action
has been done) to wait if emacs remains idle before performing the
action again.  Again, redosecs does not have to be a number, it can be
any expression whose eval yields to a number...

If INCLUDERUNTIME is non-nil, REDOSECS is the number of
additional seconds to wait after the action has been invoked (not
finished).

If REPEAT is nonnil, the entire cycle is repeated every time emacs
next goes idle.. (as in the default run-with-idle-timer.

\(fn SECS REPEAT REDOSECS REDOREPEAT INCLUDERUNTIME FUNCTION &rest ARGS)" nil nil)

;;;***

;;;### (autoloads nil "../submodules/predictive-mode/trie" "../submodules/predictive-mode/trie.el"
;;;;;;  (20404 45413))
;;; Generated autoloads from ../submodules/predictive-mode/trie.el

(defalias 'make-trie 'trie--create "\
Return a new trie that uses comparison function COMPARISON-FUNCTION.

A trie stores sequences (strings, vectors or lists) along with
associated data. COMPARISON-FUNCTEION should accept two
arguments, each being an element of such a sequence, and return t
if the first is strictly smaller than the second.

The optional argument TYPE specifies the type of trie to
create. However, the only one that is currently implemented is
the default, so this argument is useless for now.

\(See also `make-trie-custom'.)")

(defalias 'trie-create 'make-trie)

(defalias 'make-trie-custom 'trie--create-custom "\
Return a new trie that uses comparison function COMPARISON-FUNCTION.

A trie stores sequences (strings, vectors or lists) along with
associated data. COMPARISON-FUNCTION should accept two arguments,
each being an element of such a sequence, and return t if the
first is strictly smaller than the second.

The remaining keyword arguments: :CREATEFUN, :INSERTFUN, :DELETEFUN,
:LOOKUPFUN, :MAPFUN, :EMPTYFUN, :STACK-CREATEFUN, :STACK-POPFUN,
:STACK-EMPTYFUN, :TRANSFORM-FOR-PRINT and :TRANSFORM-FROM-READ
determine the type of trie that is created.

CREATEFUN is called as follows:

  (CREATEFUN COMPARISON-FUNCTION SEQ)

and should return a data structure (\"ARRAY\") that can be used
as an associative array, where two elements A and B are equal if
the following is non-nil:

  (and (COMPARISON-FUNCTION b a)
       (COMPARISON-FUNCTION b a))

The SEQ argument is a vector containing the sequence that will
correspond to the newly created array in the trie. For most types
of trie, this value is ignored. It is passed to CREATEFUN only in
order to allow the creation of \"hybrid\" trie structures, in
which different types of associative array are used in different
parts of the trie. For example, the type of associative array
could be chosen based on the depth in the trie, given by (length
SEQ). (Note that all the other functions described below must be
able to correctly handle *any* of the types of associate array
that might be created by CREATEFUN.)

INSERTFUN, DELETEFUN, LOOKUPFUN, MAPFUN and EMPTYFUN should
insert, delete, lookup, map over, and check-if-there-exist-any
elements in an associative array. They are called as follows:

  (INSERTFUN array element &optional updatefun)
  (DELETEFUN array element &optional predicate nilflag)
  (LOOKUPFUN array element &optional nilflag)
  (MAPFUN function array &optional reverse)
  (EMPTYFUN array)

INSERTFUN should insert ELEMENT into ARRAY and return the new
element, which will be ELEMENT itself unless UPDATEFUN is
specified. In that case, if and only if an element matching
ELEMENT already exists in the associative array, INSERTFUN should
instead pass ELEMENT and the matching element as arguments to
UPDATEFUN, replace the matching element with the return value,
and return that return value.

DELETEFUN should delete the element in the associative array that
matches ELEMENT, and return the deleted element. However, if
PREDICATE is specified and a matching element exists in ARRAY,
DELETEFUN should first pass the matching element as an argument
to PREDICATE before deleting, and should only delete the element
if PREDICATE returns non-nil. DELETEFUN should return NILFLAG if
no element was deleted (either becuase no matching element was
found, or because TESTFUN returned nil).

LOOKUPFUN should return the element from the associative array
that matches ELEMENT, or NILFLAG if no matching element exists.

MAPFUN should map FUNCTION over all elements in the order defined by
COMPARISON-FUNCTION, or in reverse order if REVERSE is non-nil.


STACK-CREATEFUN, STACK-POPFUN and STACK-EMPTYFUN should allow the
associative array to be used as a stack. STACK-CREATEFUN is
called as follows:

  (STACK-CREATEFUN array)

and should return a data structure (\"STACK\") that behaves like
a sorted stack of all elements in the associative array. I.e.
successive calls to

  (STACK-POPFUN stack)

should return elements from the associative array in the order
defined by COMPARISON-FUNCTION, and

  (STACK-EMPTYFUN stack)

should return non-nil if the stack is empty, nil otherwise.

The stack functions are optional, in that all trie operations
other than the stack-related ones will work correctly. However,
any code that makes use of trie-stacks will complain if supplied
with this type of trie.


The :TRANSFORM-FOR-PRINT and :TRANSFORM-FROM-READ arguments are
optional. If supplied, they can be used to transform the trie
into a format suitable for passing to Elisp's `print'
functions (typically used to persistently store the trie by
writing it to file), and transform from that format back to the
original usable form.


Warning: to avoid nasty dynamic scoping bugs, the supplied
functions must *never* bind any variables with names commencing
\"--\".")

(defalias 'trie-create-custom 'make-trie-custom)

;;;***

;;;### (autoloads (rainbow-mode) "../submodules/rainbow-mode/rainbow-mode"
;;;;;;  "../submodules/rainbow-mode/rainbow-mode.el" (20442 46202))
;;; Generated autoloads from ../submodules/rainbow-mode/rainbow-mode.el

(autoload 'rainbow-mode "../submodules/rainbow-mode/rainbow-mode" "\
Colorize strings that represent colors.
This will fontify with colors the string like \"#aabbcc\" or \"blue\".

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (regpop-assert regpop-stub regpop-todo regpop)
;;;;;;  "../submodules/regpop/regpop" "../submodules/regpop/regpop.el"
;;;;;;  (20474 17167))
;;; Generated autoloads from ../submodules/regpop/regpop.el

(autoload 'regpop "../submodules/regpop/regpop" "\
Display a popup for all instinces of a regex in a buffer.

\(fn REGEX &optional INDEX BUFFER)" t nil)

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

;;;### (autoloads (smart-tabs-advice smart-tabs-mode-enable smart-tabs-mode)
;;;;;;  "../submodules/smarttabs/smart-tabs-mode" "../submodules/smarttabs/smart-tabs-mode.el"
;;;;;;  (20404 45416))
;;; Generated autoloads from ../submodules/smarttabs/smart-tabs-mode.el

(autoload 'smart-tabs-mode "../submodules/smarttabs/smart-tabs-mode" "\
Intelligently indent with tabs, align with spaces!

\(fn &optional ARG)" t nil)

(autoload 'smart-tabs-mode-enable "../submodules/smarttabs/smart-tabs-mode" "\
Enable smart-tabs-mode.

\(fn)" nil nil)

(autoload 'smart-tabs-advice "../submodules/smarttabs/smart-tabs-mode" "\


\(fn FUNCTION OFFSET)" nil (quote macro))

;;;***

;;;### (autoloads (tabulated-list-mode) "../submodules/tabulated-list/tabulated-list"
;;;;;;  "../submodules/tabulated-list/tabulated-list.el" (20369 59629))
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

;;;### (autoloads (yas/global-mode yas/minor-mode) "../submodules/yasnippet/yasnippet"
;;;;;;  "../submodules/yasnippet/yasnippet.el" (20474 8346))
;;; Generated autoloads from ../submodules/yasnippet/yasnippet.el

(autoload 'yas/minor-mode "../submodules/yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, the `yas/trigger-key' key expands
snippets of code depending on the mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

You can customize the key through `yas/trigger-key'.

Key bindings:
\\{yas/minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas/global-mode nil "\
Non-nil if Yas/Global mode is enabled.
See the command `yas/global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas/global-mode'.")

(custom-autoload 'yas/global-mode "../submodules/yasnippet/yasnippet" nil)

(autoload 'yas/global-mode "../submodules/yasnippet/yasnippet" "\
Toggle Yas/Minor mode in all buffers.
With prefix ARG, enable Yas/Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas/Minor mode is enabled in all buffers where
`yas/minor-mode-on' would do it.
See `yas/minor-mode' for more information on Yas/Minor mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("../custom/jdf-dictionary.el" "../custom/magit-autoload.el"
;;;;;;  "../submodules/auto-complete-clang/auto-complete-clang.el"
;;;;;;  "../submodules/auto-complete/auto-complete-config.el" "../submodules/auto-complete/auto-complete-pkg.el"
;;;;;;  "../submodules/auto-complete/auto-complete.el" "../submodules/autopair/autopair-tests.el"
;;;;;;  "../submodules/autopair/autopair.el" "../submodules/expand-region/clojure-mode-expansions.el"
;;;;;;  "../submodules/expand-region/css-mode-expansions.el" "../submodules/expand-region/erlang-mode-expansions.el"
;;;;;;  "../submodules/expand-region/expand-region-custom.el" "../submodules/expand-region/expand-region-pkg.el"
;;;;;;  "../submodules/expand-region/expand-region.el" "../submodules/expand-region/feature-mode-expansions.el"
;;;;;;  "../submodules/expand-region/html-mode-expansions.el" "../submodules/expand-region/js-mode-expansions.el"
;;;;;;  "../submodules/expand-region/js2-mode-expansions.el" "../submodules/expand-region/jsp-expansions.el"
;;;;;;  "../submodules/expand-region/latex-mode-expansions.el" "../submodules/expand-region/nxml-mode-expansions.el"
;;;;;;  "../submodules/expand-region/org-mode-expansions.el" "../submodules/expand-region/python-el-expansions.el"
;;;;;;  "../submodules/expand-region/python-el-fgallina-expansions.el"
;;;;;;  "../submodules/expand-region/python-mode-expansions.el" "../submodules/expand-region/ruby-mode-expansions.el"
;;;;;;  "../submodules/expand-region/text-mode-expansions.el" "../submodules/gh/gh-pkg.el"
;;;;;;  "../submodules/gh/gh.el" "../submodules/helm/helm-pkg.el"
;;;;;;  "../submodules/helm/helm-plugin.el" "../submodules/logito/logito.el"
;;;;;;  "../submodules/magit/magit-autoload.el" "../submodules/magit/magit-bisect.el"
;;;;;;  "../submodules/magit/magit-key-mode.el" "../submodules/magit/magit-wip.el"
;;;;;;  "../submodules/mark-multiple/mm-pabbrev-integration.el" "../submodules/p4/p4.el"
;;;;;;  "../submodules/pcache/pcache-tests.el" "../submodules/pcache/pcache.el"
;;;;;;  "../submodules/popup/popup-test.el" "../submodules/popup/popup.el"
;;;;;;  "../submodules/powerline/powerline.el" "../submodules/predictive-mode/auto-overlay-common.el"
;;;;;;  "../submodules/predictive-mode/auto-overlay-flat.el" "../submodules/predictive-mode/auto-overlay-line.el"
;;;;;;  "../submodules/predictive-mode/auto-overlay-nested.el" "../submodules/predictive-mode/auto-overlay-self.el"
;;;;;;  "../submodules/predictive-mode/auto-overlay-word.el" "../submodules/predictive-mode/auto-overlays-compat.el"
;;;;;;  "../submodules/predictive-mode/auto-overlays.el" "../submodules/predictive-mode/avl-tree.el"
;;;;;;  "../submodules/predictive-mode/completion-ui-dynamic.el"
;;;;;;  "../submodules/predictive-mode/completion-ui-echo.el" "../submodules/predictive-mode/completion-ui-hotkeys.el"
;;;;;;  "../submodules/predictive-mode/completion-ui-menu.el" "../submodules/predictive-mode/completion-ui-popup-frame.el"
;;;;;;  "../submodules/predictive-mode/completion-ui-popup-tip.el"
;;;;;;  "../submodules/predictive-mode/completion-ui-sources.el"
;;;;;;  "../submodules/predictive-mode/completion-ui-tooltip.el"
;;;;;;  "../submodules/predictive-mode/completion-ui.el" "../submodules/predictive-mode/crossword-search.el"
;;;;;;  "../submodules/predictive-mode/log-modification-mode.el"
;;;;;;  "../submodules/predictive-mode/popup.el" "../submodules/predictive-mode/pos-tip.el"
;;;;;;  "../submodules/predictive-mode/predictive-auto-overlay-auto-dict.el"
;;;;;;  "../submodules/predictive-mode/predictive-compat.el" "../submodules/predictive-mode/predictive-convert-dump-format.el"
;;;;;;  "../submodules/predictive-mode/predictive-ess.el" "../submodules/predictive-mode/predictive-html.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex-cleveref.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex-color.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex-graphicx.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex-ntheorem.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex-subfig.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex-varioref.el"
;;;;;;  "../submodules/predictive-mode/predictive-latex.el" "../submodules/predictive-mode/predictive-numpad.el"
;;;;;;  "../submodules/predictive-mode/predictive-texinfo.el" "../submodules/predictive-mode/predictive.el"
;;;;;;  "../submodules/predictive-mode/show-point-mode.el" "../submodules/predictive-mode/tstree.el"
;;;;;;  "../submodules/smarttabs/smarttabs.el" "../submodules/yasnippet/dropdown-list.el"
;;;;;;  "../submodules/yasnippet/yasnippet-debug.el" "../submodules/yasnippet/yasnippet-tests.el")
;;;;;;  (20474 18280 472388))

;;;***

(provide 'my-super-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; my-super-autoload.el ends here
