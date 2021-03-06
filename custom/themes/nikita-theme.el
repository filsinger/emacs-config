(deftheme nikita
  "Nikita color theme")

(let ((class '((class color) (min-colors 89)))
                    ; Nikita palette
      ;; colors with +x are lighter, colors with -x are darker
      (nikita-fg-02    "#737377")
      (nikita-fg-01    "#939397")
      (nikita-fg       "#c3c3b7")
      (nikita-fg+01    "#e3e3e7")
      (nikita-fg+02    "#f3f3f7")


      (nikita-bg       "#303030")
      (nikita-bg-01    "#272727")
      (nikita-bg-02    "#222222")
      (nikita-bg-03    "#111111")
      (nikita-bg-04    "#000000")
      (nikita-bg+01    "#404040")
      (nikita-bg+02    "#4C4C4C")
      (nikita-bg+03    "#666666")


      (nikita-white    "#ffffff")
      (nikita-black    "#000000")
      (nikita-grey-01  "#222222")
      (nikita-grey-02  "#282828")
      (nikita-grey     "#383838")
      (nikita-grey+01  "#555555")



      (nikita-green-02    "#5f7f1f")
      (nikita-green-01    "#85b22b")
      (nikita-green       "#b3ee3a") ;;OliveDrab3")
      (nikita-green+01    "#c6ed77")
      (nikita-green+02    "#ddedbe")
      (nikita-green-bg    "#3C4131")
      (nikita-green-bg+02 "#485332")

      (nikita-orange-02 "#7F6020")
      (nikita-orange-01 "#B2862D")
      (nikita-orange    "#EDB23B")
      (nikita-orange+01 "#EDC677")
      (nikita-orange+02 "#EDDDBE")
      (nikita-orange-bg "#413C31")


      (nikita-cyan-02 "#20787F")
      (nikita-cyan-01 "#2DA7B2")
      (nikita-cyan    "#3BDEED")
      (nikita-cyan+01 "#77E3ED")
      (nikita-cyan+02 "#BEE9ED")

      (nikita-blue-grey "#858A9A")
      (nikita-blue-grey "#858A9A")

      (nikita-spring-green "#05ff80")

      (nikita-red-02   "#7F2020")
      (nikita-red-01   "#B22D2D")
      (nikita-red      "#ED3B3B")
      (nikita-red+01   "#ED7777")
      (nikita-red+02   "#EDBEBE")
      (nikita-red-bg   "#413131")


      (nikita-blue-02 "#20387F")
      (nikita-blue-01 "#2D4EB2")
      (nikita-blue    "#3B68ED")
      (nikita-blue+01 "#7794ED")
      (nikita-blue+02 "#BECAED")


      (nikita-yellow-02   "#7F7E20")
      (nikita-yellow-01   "#B2B02D")
      (nikita-yellow      "#EDEA3B")
      (nikita-yellow+01   "#EDEB77")
      (nikita-yellow+02   "#EDECBE")


      (nikita-magenta-02  "#78207F")
      (nikita-magenta-01  "#A72DB2")
      (nikita-magenta     "#DE3BED")
      (nikita-magenta+01  "#E377ED")
      (nikita-magenta+02  "#E9BEED")

      )

  (custom-theme-set-faces
   'nikita

   ;;; basic coloring
   `(cursor ((,class (:foreground ,nikita-black :background ,nikita-cyan))))
   `(default ((,class (:foreground ,nikita-fg :background ,nikita-bg))))
   `(highlight ((,class (:background ,nikita-bg-01))))
   `(which-func ((,class (:foreground ,nikita-green))))


   `(border             ((,class (:foreground ,nikita-fg :background ,nikita-bg+01))))
   `(fringe             ((,class (:foreground ,nikita-grey-01 :background ,nikita-bg))))
   `(header-line        ((,class (:foreground ,nikita-green-01 :background ,nikita-grey-01))))
   `(minibuffer-prompt  ((,class (:foreground ,nikita-green+01))))
   `(mode-line          ((,class (:foreground ,nikita-grey :background ,nikita-green :box nil ))))
   `(mode-line-inactive ((,class (:foreground ,nikita-fg :background ,nikita-grey-01 :box nil ))))
   `(region             ((,class (:background ,nikita-bg+02 ))))
   `(button             ((,class (:foreground ,nikita-cyan ))))
   `(vertical-border    ((,class (:foreground ,nikita-grey-01))))
   `(linum              ((,class (:foreground ,nikita-bg+02))))

   ;;; face fonts
   `(font-lock-builtin-face        ((,class (:foreground ,nikita-blue))))
   `(font-lock-comment-face        ((,class (:foreground ,nikita-orange-01))))
   `(font-lock-constant-face       ((,class (:foreground ,nikita-cyan))))
   `(font-lock-function-name-face  ((,class (:foreground ,nikita-green))))
   `(font-lock-keyword-face        ((,class (:foreground ,nikita-blue+02))))
   `(font-lock-string-face         ((,class (:foreground ,nikita-red+01))))
   `(font-lock-type-face           ((,class (:foreground ,nikita-green+01))))
   `(font-lock-variable-name-face  ((,class (:foreground ,nikita-yellow+01))))
   `(font-lock-warning-face        ((,class (:foreground ,nikita-red :bold t))))


   ;;; diff
   `(diff-header                      ((,class (:background ,nikita-bg+01))))
   `(diff-file-header                 ((,class (:background ,nikita-bg+02))))
   `(diff-indicator-added             ((,class (:foreground ,nikita-green-02))))
   `(diff-indicator-removed           ((,class (:foreground ,nikita-red-02))))
   `(diff-indicator-added-face        ((,class (:foreground ,nikita-green+01))))
   `(diff-indicator-removed-face      ((,class (:foreground ,nikita-red+01))))
   `(diff-added                       ((,class (:foreground ,nikita-green+01))))
   `(diff-removed                     ((,class (:foreground ,nikita-red+01))))


   ;;; magit
   `(magit-header                     ((,class (:foreground ,nikita-orange+01))))
   `(magit-branch                     ((,class (:foreground ,nikita-cyan+01))))


   ;;; compile-mode
   `(compilation-info                 ((,class (:foreground ,nikita-green+01))))
   `(compilation-error                ((,class (:foreground ,nikita-red+01))))
   `(compilation-warning              ((,class (:foreground ,nikita-orange+01))))
   `(compilation-line-number          ((,class (:foreground ,nikita-cyan+01))))
   `(compilation-column-number        ((,class (:foreground ,nikita-magenta+01))))


   ;;; ido
   `(ido-first-match ((,class (:foreground ,nikita-blue+02))))
   `(ido-incomplete-regexp ((,class (:foreground ,nikita-white))))
   `(ido-indicator ((,class (:foreground ,nikita-white))))
   `(ido-only-match ((,class (:foreground ,nikita-cyan))))
   `(ido-subdir ((,class (:foreground ,nikita-cyan))))


   ;; helm
   `(helm-header ((,class (:foreground ,nikita-green :background ,nikita-grey-01 :underline nil))))
   `(helm-source-header ((,class (:foreground ,nikita-green :background ,nikita-green-bg :weight bold))))
   `(helm-selection ((,class (:foreground ,nikita-blue+02 :background ,nikita-bg+02))))
   `(helm-selection-line ((,class (:foreground ,nikita-blue+02 :background ,nikita-bg+02))))
   `(helm-visible-mark ((,class (:foreground ,nikita-bg :background ,nikita-yellow-02))))
   `(helm-candidate-number ((,class (:foreground ,nikita-green :background ,nikita-bg-01))))

   ;; org
   `(org-tag ((,class (:foreground ,nikita-blue+01))))
   `(org-time-grid ((,class (:foreground ,nikita-yellow+01))))
   `(org-block-begin-line ((,class (:foreground ,nikita-fg-02 :background ,nikita-bg-02 :box ,nikita-bg-03))))
   `(org-block-background ((,class (:background ,nikita-bg-01))))
   `(org-block-end-line ((,class (:foreground ,nikita-fg-02 :background ,nikita-bg-02))))

   `(org-document-info-keyword ((,class (:foreground ,nikita-fg-02 :background ,nikita-bg-02))))

   `(org-block ((,class (:background ,nikita-bg-02))))
   `(org-meta-line ((,class (:foreground ,nikita-fg-02 :background ,nikita-bg-02))))
   `(org-code ((,class (:background ,nikita-bg-01 :foreground ,nikita-orange+01 ))))
   `(org-table ((,class (:background ,nikita-bg-01 :foreground ,nikita-blue+01 ))))

   `(org-level-1 ((,class (:foreground ,nikita-green))))
   `(org-level-2 ((,class (:foreground ,nikita-yellow+01))))
   `(org-level-3 ((,class (:foreground ,nikita-blue+02))))
   `(org-level-4 ((,class (:foreground ,nikita-orange))))
   `(org-level-5 ((,class (:foreground ,nikita-red+02))))
   `(org-level-6 ((,class (:foreground ,nikita-cyan+02))))
   `(org-level-7 ((,class (:foreground ,nikita-magenta+01))))
   `(org-level-8 ((,class (:foreground ,nikita-red+01))))

   `(org-special-keyword ((,class (:background ,nikita-bg-02 :foreground ,nikita-fg-02))))
   `(org-property-value ((,class (:foreground ,nikita-orange))))
   `(org-agenda-clocking ((,class (:background ,nikita-blue-02))))
   `(org-agenda-date ((,class (:foreground ,nikita-blue+01))))
   `(org-agenda-current-time ((,class (:foreground ,nikita-yellow+01))))
   `(org-time-grid ((,class (:foreground ,nikita-yellow+02))))

   ;; stripe-background

   `(stripe-highlight ((,class (:background ,nikita-bg-01))))
   `(stripe-hl-line ((,class (:background ,nikita-bg-02))))

   ;;; custom theme variables
   (custom-theme-set-variables
    'nikita
    `(ansi-color-names-vector [,nikita-bg ,nikita-red ,nikita-green ,nikita-yellow
                                          ,nikita-blue ,nikita-magenta ,nikita-cyan ,nikita-fg])

    ;; fill-column-indicator
    `(fci-rule-color ,nikita-bg-02))

   (eval-after-load "powerline" '(progn
                   (set-face-attribute 'mode-line nil :box nil)
                   (set-face-attribute 'mode-line-inactive nil :box nil) ))

   )
  )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'nikita)
