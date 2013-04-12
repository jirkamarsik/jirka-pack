(defun clojure-colorize-buffer ()
  "Enable Clojure syntax highlighting in the current buffer."
  (font-lock-mode nil)
  (clojure-mode-font-lock-setup)
  (font-lock-mode t))

(eval-after-load 'nrepl
  '(add-hook 'nrepl-mode-hook
             (lambda ()
               (clojure-colorize-buffer)
               (rainbow-delimiters-mode))))
