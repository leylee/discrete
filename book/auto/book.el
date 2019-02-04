(TeX-add-style-hook
 "book"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "set"
    "function"
    "counting"
    "euler"
    "hamilton"
    "tree"
    "connectivity"
    "plane"
    "miscellaneous"
    "set_ans"
    "function_ans"
    "counting_ans"
    "connectivity_ans"
    "miscellaneous_ans"
    "bk10"
    "CJKutf8"
    "amsmath"
    "amsfonts"
    "amsthm"
    "titlesec"
    "titletoc"
    "xCJKnumb"
    "tikz")
   (LaTeX-add-amsthm-newtheorems
    "Def"
    "Ex"))
 :latex)

