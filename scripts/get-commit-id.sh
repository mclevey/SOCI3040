#!/bin/bash
echo "\\newcommand{\\commitID}{$(git rev-parse --short HEAD)}" > commit_id.tex
echo $(git rev-parse --short HEAD) > commit_id.txt