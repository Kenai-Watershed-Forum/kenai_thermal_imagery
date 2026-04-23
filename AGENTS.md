# Project Memory: Kenai River Thermal Imagery

## Project Type
Bookdown project (R Markdown), not Quarto. Entry point is `index.Rmd`.

## Repository
- GitHub org: https://github.com/Kenai-Watershed-Forum
- Repo name: `kenai_thermal_imagery`
- Published report: https://kenai-watershed-forum.github.io/kenai_thermal_imagery/

## Key Files
- `index.Rmd` — introduction, package loading, plot themes
- `01-project_map.Rmd` through `06-references.Rmd` — book chapters
- `_bookdown.yml` — bookdown config; output_dir set to `docs/`
- `_output.yml` — output formats: gitbook, pdf_book, epub_book, bs4_book
- `book.bib`, `packages.bib` — bibliography
- `style.css`, `toc.css` — custom styling
- `docs/` — rendered HTML output, served via GitHub Pages
- `docs/.nojekyll` — prevents Jekyll processing on GitHub Pages
- `input/` — raw data (temperature loggers, parcels, real-time sensors)
- `documents/` — PDFs, reports, outreach materials

## Rendering
```r
bookdown::render_book("index.Rmd", "bookdown::gitbook")
```
Output goes to `docs/`. Requires Google Sheets auth via `googlesheets4` on first run.

## GitHub Pages Setup
- Source: `main` branch, `/docs` folder
- Configured in repo Settings → Pages

## Key Packages
tidyverse, googlesheets4, lubridate, readxl, writexl, plotly, DT, leaflet, ggpubr, bookdown, xfun

## Data
Temperature logger data for several Kenai Peninsula streams:
- Beaver Creek (KWF and UAA loggers)
- Lower Crooked Creek (with real-time sensor)
- Upper Crooked Creek
- Moose River
- Funny River

## Contact
Benjamin Meyer — ben@kenaiwatershed.org, Kenai Watershed Forum
