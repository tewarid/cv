pandoc -f markdown title.md resume.md -o resume-letter.pdf -N --template ./eisvogel.tex -V titlepage -V papersize=letter -V caption-justification=centering
pandoc -f markdown title.md resume.md -o resume-a4.pdf -N --template ./eisvogel.tex -V titlepage -V papersize=a4 -V caption-justification=centering
