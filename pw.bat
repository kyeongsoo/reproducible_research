pweave -d -f texpygments %1.Plw
latexmk -shell-escape -pdf %1.tex
