(require 'org)

(with-eval-after-load 'org
  (setq org-html-htmlize-output-type 'css) ; default: 'inline-css
  (setq org-html-htmlize-font-prefix "org-") ; default: "org-"
  )
