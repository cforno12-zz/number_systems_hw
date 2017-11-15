(TeX-add-style-hook
 "hw_24"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"))
 :latex)

