;;; magit-autoload.el --- automatically extracted autoloads
;;
;;; Code:


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
;;;;;;  "../submodules/magit/magit.el" (20471 56128))
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

;;;### (autoloads nil nil ("../submodules/magit/magit-bisect.el"
;;;;;;  "../submodules/magit/magit-key-mode.el" "../submodules/magit/magit-wip.el")
;;;;;;  (20471 56244 882417))

;;;***

(provide 'magit-autoload)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; magit-autoload.el ends here
