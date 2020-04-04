(TeX-add-style-hook
 "prereg"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "frenchb") ("fontenc" "T1") ("csquotes" "autostyle" "english=american") ("isodate" "english") ("hyperref" "bookmarks=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "babel"
    "fontenc"
    "lmodern"
    "cmap"
    "csquotes"
    "comment"
    "isodate"
    "graphicx"
    "siunitx"
    "paracol"
    "ragged2e"
    "dramatist"
    "setspace"
    "hyperref"
    "bookmark"
    "pdfpages"
    "tgcursor"
    "amsmath"
    "everysel"))
 :latex)

