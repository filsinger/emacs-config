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
;;;;;;  "../custom/jf-generate-autoload.el" (20471 65204))
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
;;;;;;  "../submodules/ace-jump-mode/ace-jump-mode.el" (20369 59621))
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
;;;;;;  (20460 8683))
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
;;;;;;  (20404 45406))
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
;;;;;;  "../submodules/helm/helm-buffers.el" (20457 28553))
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
;;;;;;  (20457 28553))
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
;;;;;;  (20444 59610))
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
;;;;;;  "../submodules/helm/helm-help.el" (20457 28553))
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
;;;;;;  "../submodules/helm/helm-mode.el" (20444 59610))
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
;;;;;;  "../submodules/helm/helm-tags.el" (20404 45406))
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
;;;;;;  (20460 8683))
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

;;;### (autoloads (magit-status) "../submodules/magit/magit" "../submodules/magit/magit.el"
;;;;;;  (20471 56128))
;;; Generated autoloads from ../submodules/magit/magit.el

(autoload 'magit-status "../submodules/magit/magit" "\
Open a Magit status buffer for the Git repository containing
DIR.  If DIR is not within a Git repository, offer to create a
Git repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git control.
Two prefix arguments means to ignore `magit-repo-dirs' when asking for
user input.

\(fn DIR)" t nil)

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
;;;;;;  (20471 63019))
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
;;;;;;  "../submodules/yasnippet/yasnippet.el" (20457 28593))
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

;;;### (autoloads nil nil ("../custom/jdf-dictionary.el" "../submodules/auto-complete-clang/auto-complete-clang.el"
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
;;;;;;  "../submodules/magit/magit-bisect.el" "../submodules/magit/magit-key-mode.el"
;;;;;;  "../submodules/magit/magit-wip.el" "../submodules/mark-multiple/inline-string-rectangle.el"
;;;;;;  "../submodules/mark-multiple/mark-more-like-this.el" "../submodules/mark-multiple/mark-multiple.el"
;;;;;;  "../submodules/mark-multiple/rename-sgml-tag.el" "../submodules/p4el/p4.el"
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
;;;;;;  (20472 5622 18852))

;;;***

(provide 'my-super-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; my-super-autoload.el ends here