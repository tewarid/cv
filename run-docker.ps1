docker rm pandoc-container
docker run -i -t -v ${PWD}:/workdir -w /workdir --name pandoc-container tewarid/pandoc ./md-to-pdf.sh
