;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)

(defun wheel-scroll-down ()
  "Scrolls the text down a few lines (up in Emacs-speak). For use
  with the mouse wheel."
  (interactive)
  (scroll-up 4))

(defun wheel-scroll-up ()
  "Scrolls the text up a few lines (up in Emacs-speak). For use
  with the mouse wheel."
  (interactive)
  (scroll-down 4))

(define-key global-map [mouse-5] 'wheel-scroll-down)
(define-key global-map [mouse-4] 'wheel-scroll-up)
