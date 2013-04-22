;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load my Clojure config
(live-load-config-file "jirka-clojure-conf.el")

;; Zoning seems to cause the Emacs daemon to consume CPU until somebody
;; connects.
(setq live-disable-zone t)
