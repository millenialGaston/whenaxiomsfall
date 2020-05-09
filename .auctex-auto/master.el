(TeX-add-style-hook
 "master"
 (lambda ()
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
    "envy"
    "aftermath"
    "cars"
    "pills"
    "morning"
    "evening"
    "here"
    "guilt"
    "brunch"
    "howso"
    "enough"
    "waiting"
    "thelastone"
    "uncertainty"
    "sleep"
    "article"
    "art10"
    "fontspec"
    "titlesec"
    "xcolor"
    "comment")
   (LaTeX-add-fontspec-newfontcmds
    "setgara"
    "sethack"))
 :latex)

