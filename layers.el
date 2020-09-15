;; jg-spacemacs-main-layer layers.el
;; Loads first
;;(configuration-layer/declare-layer )

(configuration-layer/declare-layers '(
                                      ;;customized spacemacs layers
                                      ;;UTILITY
                                      helm
                                      (auto-completion :packages (not yasnippet-snippets))
                                      better-defaults
                                      git
                                      markdown
                                      (org :packages (not helm-org))
                                      spell-checking
                                      syntax-checking
                                      version-control
                                      ibuffer
                                      gtags
                                      shell
                                      cscope
                                      osx
                                      semantic
                                      neotree

                                      (syntax-checking :variables syntax-checking-enable-tooltips nil)
                                      (shell :variables
                                             shell-default-height 30
                                             shell-default-position 'bottom)


                                      ;;Personal
                                      jg-spacemacs-org
                                      jg-exclusions
                                      jg-logic-layer
                                      jg-music-layer
                                      jg-spacemacs-misc-layer
                                      jg-spacemacs-twitter
                                      jg-tag-unify-layer
                                      jg-trie-layer

                                      org-unit-test-layer
                                      overlay_control
                                      spacemacs-char-utility
                                      ))
