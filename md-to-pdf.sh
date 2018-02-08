#!/bin/bash
pandoc -f markdown title.md resume.md -o resume-letter.pdf -N --template ./eisvogel.tex -V titlepage -V papersize=letter
pandoc -f markdown title.md resume.md -o resume-a4.pdf -N --template ./eisvogel.tex -V titlepage -V papersize=a4
