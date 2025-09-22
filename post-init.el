;;; FILENAME.el --- DESCRIPTION -*- no-byte-compile: t; lexical-binding: t; -*-

;; Install use-package
(straight-use-package 'use-package)

;; Configure use-package to use straight.el by default
;; (use-package straight
;;   :custom
;;   (straight-use-package-by-default t))

;; paredit
(straight-use-package 'paredit)

;; clojure mode
;; (straight-use-pacakge 'clojure-mode)
;; (straight-use-package 'clojure-mode-extra-font-locking)
;; (straight-use-package 'cider)

;; enhances M-x to allow easier execution of commands
(straight-use-package 'smex)

;; project navigation
(straight-use-package 'projectile)

;; colourful parenthesis matching
(straight-use-package 'rainbow-delimiters)

;; git integration
(straight-use-package 'magit)

;; org configuration
(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)
(setq org-agenda-loop-over-headlines-in-active-region t)
(setq org-agenda-files (list "~/OneDriveSUTD/org/work.org"
                             "~/OneDriveSUTD/org/sutdcal.org"))
(setq org-startup-folded t)

;; transpose-frame
(straight-use-package 'transpose-frame)

;; Enable shell integration
(straight-use-package 'vterm)
(require 'vterm)

;; install zenburn theme
(use-package zenburn-theme
  :config
  (load-theme 'zenburn t))

;; set initial buffer
(setq initial-buffer-choice "~/OneDriveSUTD/org/work.org")

;; set size of window
(when window-system
  (set-frame-position (selected-frame) 0 0)
  (set-frame-size (selected-frame) 120 32))
