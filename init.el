;; Windows emacs init file location is C:\Users\******\AppData\Roaming\.emacs.d\init.el
;; If folder is hidden, type %APPDATA% in address/search box
(add-to-list 'auto-mode-alist '("\\.hts\\'" . html-mode))
(load-theme 'tsdh-dark' t)
(desktop-save-mode 1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("c:/Nodiadau/cwg.org"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 (set-face-attribute 'default nil :height 120)
 )

