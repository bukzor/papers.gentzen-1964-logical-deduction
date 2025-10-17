This repo is a public archive of Gentzen's 1964 paper "Investigations into Logical Deduction" with:

- **Metadata**: Crossref-compatible `crossref.json` describing paper bibliographics
- **Source**: Original PDF in `src/`
- **Images**: Reference page images in `images/` for OCR verification
- **Pages**: Per-page corrected text files in `pages/` (pages 288-306) - READ-ONLY, generated from segments
- **Page Segments**: Editable source files in `page-segments/` for building pages
- **Scripts**: Reproducible toolchain in `bin/` for extraction and correction

All text version-controlled for collaborative correction. OCR errors systematically identified and fixed page-by-page.

## Editing Pages

Pages in `pages/` are read-only build artifacts. To update a page:
1. Edit the corresponding segment file in `page-segments/`
2. Run `./bin/build-pages <segment-file>` to regenerate the page
