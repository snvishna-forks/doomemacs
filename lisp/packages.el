;; -*- no-byte-compile: t; -*-
;;; lisp/packages.el

;; doom.el
(package! auto-minor-mode
  :pin "17cfa1b54800fdef2975c0c0531dad34846a5065")
(package! compat
  :recipe (:host github :repo "emacs-compat/compat")
  :pin "80dbd9bc5efee05a479663f8cfd0cc9e0a30dac5")
(package! gcmh
  :pin "0089f9c3a6d4e9a310d0791cf6fa8f35642ecfd9")

;; doom-packages.el
(package! straight
  :type 'core
  :recipe `(:host github
            :repo "radian-software/straight.el"
            :branch ,straight-repository-branch
            :local-repo "straight.el"
            :files ("straight*.el"))
  :pin "88e574ae75344e39b436f863ef0344135c7b6517")

;; doom-ui.el
(package! nerd-icons :pin "4322290303f2e12efd5685a0d22d76ed76ec7349")
(package! hide-mode-line :pin "bc5d293576c5e08c29e694078b96a5ed85631942")
(package! highlight-numbers :pin "8b4744c7f46c72b1d3d599d4fb75ef8183dee307")
(package! rainbow-delimiters :pin "f40ece58df8b2f0fb6c8576b527755a552a5e763")
(package! restart-emacs :pin "1607da2bc657fe05ae01f7fdf26f716eafead02c")

;; doom-editor.el
(package! better-jumper :pin "47622213783ece37d5337dc28d33b530540fc319")
(package! dtrt-indent :pin "5d1b44f9a1a484ca229cc14f8062609a10ef4891")
(package! helpful :pin "a32a5b3d959a7fccf09a71d97b3d7c888ac31c69")
(package! pcre2el :pin "380723b2701cceb75c266440fb8db918f3340d50")
(package! smartparens :pin "a5c68cac1bea737b482a37aa92de4f6efbf7580b")
(package! ws-butler
  ;; Use my fork of ws-butler, which has a few choice improvements and
  ;; optimizations (the original has been abandoned).
  :recipe (:host github :repo "hlissner/ws-butler")
  :pin "572a10c11b6cb88293de48acbb59a059d36f9ba5")

;; doom-projects.el
(package! projectile :pin "0163b335a18af0f077a474d4dc6b36e22b5e3274")
(package! project :pin "93aa1872e93a681a44cae03fecb8df4101719897")

;; doom-keybinds.el
(package! general :pin "826bf2b97a0fb4a34c5eb96ec2b172d682fd548f")
(package! which-key :pin "1e89fa000e9ba9549f15ef57abccd118d5f2fe1a")
