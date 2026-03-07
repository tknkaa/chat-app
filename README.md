# r-flake

Nix development environment template for R projects.

## Prerequisites
- Nix with flakes enabled
- direnv

## Setup

1. Allow direnv
```sh
direnv allow
```

2. Install R packages
```sh
R script install.R
```

3. Make Scripts executable
```sh
chmod +x scripts/*.sh
```

## Scripts

| Command | Description |
|---|---|
| `render.sh <file.Rmd>` | Render an R Markdown file to HTML |
| `format.sh [dir]` | Format R files with styler (default: current directory) |

## Adding R packages

Add packages to `install.R` and re-run:

```bash
Rscript install.R
```
