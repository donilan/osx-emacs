(require 'cask "~/.emacs.d/elpa/cask-20140815.26/cask.el")
(package-initialize)
(cask-initialize)
(require 'pallet)
(add-to-list 'load-path "~/.emacs.d/custom")
(load "common-setup.el")
(load "_ruby.el")
(load "_ac.el")
(load "_powerline.el")
(load "_smartparents.el")
(load "_projectile.el")

;;; Nice size for the default window
(defun get-default-height ()
  (/ (- (display-pixel-height) 120)
     (frame-char-height)))

(add-to-list 'default-frame-alist '(width . 140))
(add-to-list 'default-frame-alist (cons 'height (get-default-height)))

;; Disable exit key
;; (defun dont-kill-emacs ()
;;   (interactive)
;;   (error (substitute-command-keys "To exit emacs: \\[kill-emacs]")))

;; (global-set-key "\C-x\C-c" 'dont-kill-emacs)

(desktop-save-mode 1)



;; (powerline-default-theme)
;; (load-theme 'soothe t)


;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(custom-safe-themes (quote ("e80a0a5e1b304eb92c58d0398464cd30ccbc3622425b6ff01eea80e44ea5130e" "6d78a562789b1c1e58d2fd7dcadbc1c88012584ec678f85817a451d4d7b370f0" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "cea6d15a8333e0c78e1e15a0524000de69aac2afa7bb6cf9d043a2627327844e" "0e121ff9bef6937edad8dfcff7d88ac9219b5b4f1570fd1702e546a80dba0832" default)))
;;  '(frame-background-mode nil))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(default ((t (:inherit nil :stipple nil :background "seashell2" :foreground "Black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "apple" :family "Monaco"))))
;;  '(cursor ((t (:background "dark red")))))


