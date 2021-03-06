;; jg-spacemacs-main-layer keybindings.el
;; loaded fifth

;;(configuration-layer/declare-layer)
;;(configuration-layer/declare-layers)
;;(configuration-layer/layer-usedp)
;;(configuration-layer/package-usedp)

(global-set-key (kbd "C-c [") 'jg-spacemacs-main-layer/insert-lparen)
(global-set-key (kbd "C-c ]") 'jg-spacemacs-main-layer/insert-rparen)
(spacemacs/declare-prefix "x i" "Indent")
(spacemacs/declare-prefix "a m" "Modes")
(spacemacs/declare-prefix "a f" "Free Keys")
(spacemacs/set-leader-keys "h s" 'describe-syntax)

(spacemacs/set-leader-keys
  "x l f" 'flush-lines
  "x l K" 'keep-lines)
