(setq reftex-label-alist '(AMSTeX)) ;; Use \eqref for equation references
(setq-default TeX-PDF-mode t)       ;; Use pdflatex by default

;; Turn on `reftex-mode', `LaTeX-math-mode' and `TeX-PDF-mode'
(defun turn-on-latex-math-mode () (LaTeX-math-mode 1))
(defun turn-on-TeX-PDF-mode () (TeX-PDF-mode 1))
(add-hook 'LaTeX-mode-hook 'turn-on-latex-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(add-hook 'LaTeX-mode-hook 'turn-on-TeX-PDF-mode)

;; (add-hook 'latex-mode-hook 'flyspell-mode)
(add-hook 'latex-mode-hook 'auto-fill-mode)
