(TeX-add-style-hook
 "relatorio"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "width=150mm" "top=25mm" "bottom=25mm") ("babel" "brazil") ("inputenc" "utf8") ("biblatex" "backend=biber") ("microtype" "activate={true,nocompatibility}" "final" "tracking=true" "kerning=true" "spacing=true" "factor=1100" "stretch=10" "shrink=10")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "graphicx"
    "url"
    "babel"
    "inputenc"
    "biblatex"
    "microtype"
    "float"
    "listings"
    "caption"
    "color")
   (LaTeX-add-labels
    "sec:introducao"
    "fig:vaca:semnada"
    "sec:redimensionamento"
    "sec:redimensionamento:nearest"
    "fig:vaca:nearest"
    "tab:nearest"
    "lst:scale:nearest"
    "sec:redimensionamento:bilinear"
    "fig:vaca:bilinear"
    "tab:bilinear"
    "lst:scale:linear"
    "sec:redimensionamento:bicubica"
    "fig:vaca:bicubic"
    "tab:bicubic"
    "lst:scale:cubic"
    "sec:redimensionamento:comparacao"
    "tab:scale:resultados"
    "sec:rotacao"
    "sec:rotacao:nearest"
    "lst:rotate:nearest"
    "sec:rotacao:bilinear"
    "lst:rotate:bilinear"
    "sec:rotacao:bicubica"
    "lst:rotate:bicubic"
    "sec:rotacao:comparacao"
    "fig:vaca:rotacao"
    "tab:rotacoes")
   (LaTeX-add-bibliographies)
   (LaTeX-add-color-definecolors
    "codegreen"
    "codegray"
    "codepurple"
    "backcolour")))

