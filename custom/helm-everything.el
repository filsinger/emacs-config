(require 'url)
(require 'json)
(require 'helm)

(defvar helm-everything-regex nil)
(defvar helm-everything-host "http://localhost")
(defvar helm-everything-maxcount 40)
(defvar helm-everything-case nil)
(defvar helm-everything-result-format-function 'helm-format-results-all)

(defvar helm-source-everything
  '((name . "Everything")
    (volatile)
    (delayed)
    (requires-pattern . 1)
    (candidates . helm-everything-search)
    (action . helm-everything-find-file)))

(defun everything-search (query &optional count)
  (with-current-buffer
      (url-retrieve-synchronously 
       (concat
        helm-everything-host "/?json=1&path_column=1"
        (when helm-everything-regex "&regex=1")
        (when helm-everything-maxcount (format "&count=%i" helm-everything-maxcount))
        (when (eq helm-everything-case 1) "&case=1") 
        "&search=" (url-hexify-string query)))
    (beginning-of-buffer)
    (forward-paragraph 1)
    (forward-line 1)
    (json-read-object)))

(defun helm-format-results-all (result)
  (concat (cdr (assoc 'path result)) "\\" (cdr (assoc 'name result))))

(defun helm-format-results-folder (result)
  (when (string= (cdr (assoc 'type result)) "folder")
    (concat (cdr (assoc 'path result)) "\\" (cdr (assoc 'name result)))))

(defun helm-format-results-file (result)
  (when (string= (cdr (assoc 'type result)) "file")
    (concat (cdr (assoc 'path result)) "\\" (cdr (assoc 'name result)))))

(defun helm-everything-search-formatted (query)
  (unless (functionp helm-everything-result-format-function) "helm-everything-result-format-function is not a function")
  (mapcar (lambda (result)
            (funcall helm-everything-result-format-function result))
          (cdr (assoc 'results (everything-search query)))))

(defun helm-everything-search ()
  (helm-everything-search-formatted helm-pattern))

(defun helm-everything-find-file (result)
  (find-file result))

;;;###autoload
(defun helm-everything ()
  "Search Everything with helm"
  (interactive)
  (helm :sources '(helm-source-everything)))
