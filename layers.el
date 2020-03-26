;; jg-spacemacs-main-layer layers.el
;; Loads first
;;(configuration-layer/declare-layer )

(configuration-layer/declare-layers '(
                                      ;;customized spacemacs layers
                                      spacemacs-base
                                      spacemacs-completion
                                      spacemacs-defaults
                                      spacemacs-editing
                                      spacemacs-editing-visual
                                      spacemacs-evil
                                      spacemacs-layouts
                                      spacemacs-layouts
                                      spacemacs-misc
                                      (spacemacs-modeline :packages (not font-lock+))
                                      spacemacs-navigation
                                      spacemacs-org
                                      spacemacs-project
                                      spacemacs-purpose
                                      spacemacs-visual

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

                                      ;;LANGUAGES
                                      (csv :defer)
                                      (go :defer)
                                      (ruby :defer)
                                      (erlang :defer)
                                      haskell
                                      (javascript :defer)
                                      (csharp :defer)
                                      (fsharp :defer)
                                      (lua :defer)
                                      (python :packages (not importmagic))
                                      emacs-lisp
                                      (racket :defer)
                                      (yaml :defer)
                                      (rust :defer)
                                      (scheme :defer)
                                      (graphviz :defer)
                                      (d :defer)
                                      (c-c++ :defer)
                                      (bibtex :defer)
                                      (latex :defer)
                                      (html :defer)
                                      (octave :defer)
                                      ;;prolog
                                      ;;smalltalk
))
