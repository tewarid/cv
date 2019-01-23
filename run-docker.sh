#!/bin/bash
docker run --rm -t -v `pwd`:/workdir -w /workdir tewarid/pandoc bash run-pandoc.sh
