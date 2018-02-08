#!/bin/bash
docker rm pandoc-container
docker run -i -t -v `pwd`:/workdir -w /workdir --name pandoc-container tewarid/pandoc ./md-to-pdf.sh
