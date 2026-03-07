#!/usr/bin/env bash
Rscript -e "styler::style_dir('${1:-.}')"
