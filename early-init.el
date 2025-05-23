;;; early-init.el -*- lexical-binding: t; -*-

(setq package-enable-at-startup nil)

(setq c/monospace-font "RobotoMono Nerd Font Mono"
      c/monospace-font-size 18)

;; Configure default frame settings before the first frame is shown
(setq default-frame-alist
      (append
       (list
        `(font . ,(concat c/monospace-font "-" (number-to-string c/monospace-font-size)))
        '(internal-border-width . 0)
        '(undecorated-round . t)
        '(left-fringe . 16)
        '(right-fringe . 16))
       default-frame-alist))

(setq frame-inhibit-implied-resize t)

(tool-bar-mode -1)
(tab-bar-mode 1)
