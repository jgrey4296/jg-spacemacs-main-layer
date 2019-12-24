;; jg-spacemacs-main-layer layers.el
;; Loads first
;;(configuration-layer/declare-layer )

(configuration-layer/declare-layers '(
                                      ;;customized spacemacs layers
                                      spacemacs-base
                                      spacemacs-completion
                                      spacemacs-layouts
                                      spacemacs-editing
                                      spacemacs-editing-visual
                                      spacemacs-evil
                                      spacemacs-language
                                      spacemacs-misc
                                      spacemacs-ui
                                      spacemacs-ui-visual
                                      spacemacs-org

                                      ;;UTILITY
                                      helm
                                      auto-completion
                                      better-defaults
                                      git
                                      markdown
                                      org
                                      spell-checking
                                      syntax-checking
                                      version-control
                                      ibuffer
                                      gtags
                                      shell
                                      cscope
                                      gtags
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

                                      org_unit
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
                                      python
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
                                      (shaders :defer)
                                      (octave :defer)
                                      ;;prolog
                                      ;;smalltalk
))
