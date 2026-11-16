#!/bin/sh
# Rebuilds assets/pdfs/resume.pdf from _resume/resume.typ.
# Requires Typst: brew install typst
set -e
cd "$(dirname "$0")/.."
typst compile --ignore-system-fonts --font-path _resume/fonts _resume/resume.typ assets/pdfs/resume.pdf
echo "Wrote assets/pdfs/resume.pdf"
