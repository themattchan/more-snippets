(TeX-add-style-hook
 ".emacs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("parskip" "parfill") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontenc"
    "parskip"
    "geometry"
    "float"
    "secdot"
    "lmodern"
    "amssymb"
    "amsmath"
    "amsthm"
    "mathtools"
    "empheq"
    "enumerate"
    "nicefrac"
    "graphicx"
    "color"
    "hyperref"
    "tikz")
   (TeX-add-symbols
    '("term" 1)
    '("course" 1))
   (LaTeX-add-environments
    "thm"
    "lem"
    "prop"
    "cor"
    "defn"
    "exmp"
    "xca"
    "remark"
    "claim"
    "note"
    "case")))

