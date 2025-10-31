;;; -*- lexical-binding: t -*-

;;;###autoload
(defvar jf-cpp-include-regex
  "^\\#include[ \t]+[<\"]\\([^>\"]+\\)[>\"].*$"
  "A regular expression for c/c++ includes")

;;;###autoload
(defun jf-code-region-min ()
  (let ((code-min (point-min)))
    (save-excursion
      (goto-char code-min)
      (while (re-search-forward jf-cpp-include-regex (point-max) t)
        (setq code-min (+ (match-end 0) 1)) )
      (when (re-search-forward "^[\t ]*[a-zA-Z0-9_#]" (point-max) t)
        (setq code-min (- (match-beginning 0) 1)) ))
    code-min
    )
  )

;;;###autoload
(defun jf-toggle-region-bookend (START_STRING END_STRING START END)
  "Insert a strings at the beginning and end of a region provided by START and END"
  (save-excursion
    (goto-char END)
    (if (search-backward END_STRING (- END (length END_STRING)) t)
        (progn (setq END (match-beginning 0))
               (kill-region (match-beginning 0) (match-end 0)))
      (insert END_STRING)
        )

    (goto-char START)
    (if (search-forward START_STRING (+ START (length START_STRING)) t)
        (kill-region (match-beginning 0) (match-end 0))
      (insert START_STRING) )
    )
)

;;;###autoload
(defun jf-toggle-pragma-optimize ()
  ""
  (interactive)
  (jf-toggle-region-bookend
   "\n#pragma optimize(\"\", off)\n"
   "\n#pragma optimize(\"\", on)\n"
   (jf-code-region-min)
   (point-max) )
)
