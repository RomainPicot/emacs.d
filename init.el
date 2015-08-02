;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Emacs configuration file ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Ajout de "~/.emacs.d" au chemin de recherche des fichiers lisp
(add-to-list 'load-path "~/.emacs.d" 'append)

;; [FF] Chargement du fichier de configuration standard
(load "init-std")
(put 'upcase-region 'disabled nil)
