(TeX-add-style-hook
 "hw_29"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amssymb"
    "amsmath"))
 :latex)

