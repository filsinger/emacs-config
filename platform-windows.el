(when (or (eq system-type 'windows-nt) (eq system-type 'cygwin))

;; ================================================
;; p4.el
;; ================================================
(require 'p4)
;; ================================================


;; ================================================
;; cygwin
;; ================================================
 (when (file-directory-p "c:/cygwin64/bin")
   (progn
    (add-to-list 'exec-path "c:/cygwin64/bin")
;;  (setq shell-file-name "zsh")
;;  (setq explicit-shell-file-name shell-file-name)
;;  (setq explicit-bash-args "-l -i")
    ))

(when (file-directory-p "C:/Program Files/LLVM/bin")
  (add-to-list 'exec-path "C:/Program Files/LLVM/bin"))

 (when (file-directory-p "C:/Program Files/LLVM/share/clang")
   (add-to-list 'load-path "C:/Program Files/LLVM/share/clang")
   (when (file-exists-p "C:/Program Files/LLVM/share/clang/clang-include-fixer.el")
     (require 'clang-include-fixer))
   )

;; ================================================
;; cygwin clipboard support
(when (and (not (display-graphic-p)) (eq system-type 'cygwin))

  (defun paste-from-cygwin ()
    (with-temp-buffer
      (insert-file-contents "/dev/clipboard")
      (buffer-string)))

  (defun cut-to-cygwin (text &optional push)
    (with-temp-file "/dev/clipboard"
      (insert text)))

  (setq interprogram-cut-function 'cut-to-cygwin)
  (setq interprogram-paste-function 'paste-from-cygwin)
  )

;; ================================================
;; Powershell support
(require 'ob-powershell)
(org-babel-do-load-languages
 'org-babel-load-languages
 (quote (
         ;; ...
         (powershell . t))))

;; ================================================
;; org-crypt windows carriage-return fix
(defun my/fix-org-crypt-windows-line-encodings ()
  "Remove bogus ^M characters after encrypting entries on Windows."
  (interactive)
  (save-excursion
    (save-restriction
      (org-narrow-to-subtree)
      (goto-char (point-min))
      (while (search-forward "\x0d" nil t)
        (replace-match "")))))

(advice-add 'org-encrypt-entry :after 'my/fix-org-crypt-windows-line-encodings)

;; ================================================
;; Compilation error regex
;; From: https://stackoverflow.com/questions/4556368/compiling-c-with-emacs-on-windows-system/4589933#4589933
(mapcar
 (lambda (x)
   (add-to-list 'compilation-error-regexp-alist-alist x))

 (list
  ;; Microsoft C/C++:
  ;;  keyboard.c(537) : warning C4005: 'min' : macro redefinition
  ;;  d:\tmp\test.c(23) : error C2143: syntax error : missing ';' before 'if'
  ;;  .\cppcli1.cpp(36): error C2059: syntax error : 'public'
  ;;  e:\projects\myce40\tok.h(85) : error C2236: unexpected 'class' '$S1'
  ;;  myc.cpp(14) : error C3149: 'class System::String' : illegal use of managed type 'String'; did you forget a '*'?
  ;;   ("\\(\\([a-zA-Z]:\\)?[^:(\t\n]+\\)(\\([0-9]+\\)) ?\: \\(error\\|warning\\) C[0-9]+:" 1 3)
  '(msvc "^[ \t]*\\([A-Za-z0-9\\.][^(]*\\.\\(cpp\\|c\\|h\\)\\)(\\([0-9]+\\)) *: +\\(error\\|fatal error\\|warning\\) C[0-9]+:" 1 3)
  ))

(setq compilation-error-regexp-alist
      (mapcar 'car compilation-error-regexp-alist-alist))

) ;; end if test for windows system
