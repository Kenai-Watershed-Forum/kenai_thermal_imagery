# Kenai River Thermal Imagery

Data management and analysis for the Kenai River Thermal Imagery project, a collaborative effort between three Kenai Peninsula nonprofits: **Cook Inletkeeper**, **Kachemak Bay Heritage Land Trust**, and **Kenai Watershed Forum**. Funded by the Alaska Sustainable Salmon Fund (project #53003).

## Overview

This project uses airborne thermal infrared (TIR) imagery and in-situ temperature loggers to identify cold-water inputs to streams in the central Kenai Peninsula. Findings are applied toward land conservation, landowner outreach, and local land management planning.

The full report is published at:
**https://kenai-watershed-forum.github.io/kenai_thermal_imagery/**

A two-page project summary ("Science Based Land Conservation: Cold Water Stepping Stones") is available in [`documents/`](documents/).

## Repository Structure

```
├── index.Rmd                   # Introduction and setup
├── 01-project_map.Rmd          # ArcGIS Online project map
├── 02-thermal_imagery_data.Rmd
├── 03-temperature_loggers.Rmd
├── 04-applications.Rmd         # Land management comments, landowner outreach
├── 05-summary.Rmd              # AKSSF semiannual reports
├── 06-references.Rmd
├── input/                      # Raw data (temperature loggers, parcels, sensors)
├── documents/                  # Supporting PDFs, reports, outreach materials
├── images/                     # Figures and imagery
└── docs/                       # Rendered HTML book (served via GitHub Pages)
```

## Rendering the Book

This project is built with [bookdown](https://bookdown.org/). To render the HTML book locally:

```r
bookdown::render_book("index.Rmd", "bookdown::gitbook")
```

Output is written to `docs/`. Some chapters require Google Sheets authentication via the `googlesheets4` package; you will be prompted to authenticate on first run.

## Contact

Benjamin Meyer — ben@kenaiwatershed.org  
[Kenai Watershed Forum](https://www.kenaiwatershed.org/)
